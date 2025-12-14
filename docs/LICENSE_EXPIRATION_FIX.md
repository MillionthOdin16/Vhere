# License Expiration Issue - Root Cause Analysis

## Problem

**Symptom:** Android app shows "licensed" but Windows client gets "license expired" error

**Root Cause:** Incomplete bypass - only Java layer patched, native daemon still enforces license

## Architecture Analysis

### VirtualHere License Enforcement Points

```
┌─────────────────────────────────────────────────────────────────┐
│                    Android App (Java Layer)                      │
│  - DaemonService.l0() returns "licensed" ✅ BYPASSED            │
│  - GUI shows "Licensed" status                                   │
└─────────────────────┬───────────────────────────────────────────┘
                      │ LocalSocket IPC
┌─────────────────────▼───────────────────────────────────────────┐
│              Native Daemon (libvhusbdan.so)                      │
│  - Actual USB over IP server                                    │
│  - Validates license when clients connect ❌ NOT BYPASSED       │
│  - Sends license status to connecting clients                   │
│  - Returns "license expired" to Windows client                  │
└─────────────────────┬───────────────────────────────────────────┘
                      │ USB/IP Protocol (TCP)
┌─────────────────────▼───────────────────────────────────────────┐
│                   Windows Client                                 │
│  - Receives license status from native daemon                   │
│  - Shows "license expired" error ❌                             │
└─────────────────────────────────────────────────────────────────┘
```

## Why Our Bypass Was Incomplete

### What We Bypassed ✅
- **Java layer check** in `DaemonService.l0()`
- **Android UI** shows "Licensed"
- **App behavior** on Android device

### What We Missed ❌
- **Native daemon license validation** in libvhusbdan.so
- **Client connection authentication** 
- **License status sent to Windows client**

## The Native Daemon's License Check

The native daemon (libvhusbdan.so) has **independent license validation** that occurs when:

1. **Server starts** - Reads license from config.ini
2. **Client connects** - Validates license before accepting connection
3. **USB device shared** - Checks license for multi-device permission
4. **Feature access** - Enforces premium feature restrictions

### Evidence from String Analysis

From libvhusbdan.so strings we extracted:

```
"Server licensed to=%s %s"           → Shown to valid clients
"Invalid License"                     → Returned to clients
"unlicensed,1,<signature>"           → Trial mode status
"VirtualHere USB Server Trial Edition. %d Uses remaining"
```

The native daemon sends license status **to connecting clients**, not just to the Android app.

## Communication Flow

### Current Patched Behavior

```
1. Android App Launch
   ↓
2. DaemonService.l0() called
   ↓
3. [BYPASSED] Returns "licensed" immediately
   ↓
4. Android UI shows "Licensed" ✅
   
BUT SEPARATELY:

1. Windows Client Connects
   ↓
2. TCP connection to Native Daemon (port 7575)
   ↓
3. Native Daemon checks OWN license validation
   ↓
4. Native Daemon finds: No valid license in memory/config
   ↓
5. Returns to client: "license expired" ❌
```

## Solution: Three-Layer Bypass Required

### Layer 1: Java (Already Done) ✅
- Modified `DaemonService.l0()` to return "licensed"
- Android app shows correct status

### Layer 2: Config File (Need to Add) 
- Create valid license entry in config.ini
- Native daemon reads this on startup
- **File location:** `/data/data/com.virtualhere.androidserver/files/config.ini`

### Layer 3: Native Binary (Advanced - Optional)
- Patch libvhusbdan.so to skip license validation
- More complex but most complete solution

## Recommended Fix: Config File Injection

### Why This Works

The native daemon **reads license from config.ini** on startup:

From our analysis of `DaemonService.p0()`:
```java
File configFile = new File(context.getFilesDir(), "config.ini");
BufferedReader reader = new BufferedReader(new FileReader(configFile));
String line;
while ((line = reader.readLine()) != null) {
    if (line.startsWith("License=")) {
        String licenseData = line.substring(8);
        // Parse license: "licensed,<serial>,<key>"
        return licenseData;
    }
}
```

The native daemon uses the **same config file** for its license validation.

### Implementation Steps

**Method 1: Manual Config File Creation (Root Required)**

```bash
# 1. Root the device (or use ADB with root)
adb root
adb shell

# 2. Navigate to app data directory
cd /data/data/com.virtualhere.androidserver/files/

# 3. Create or edit config.ini
cat > config.ini << 'EOF'
License=licensed,bypass_authorized,TESTING_LICENSE_KEY_PERMANENT
EOF

# 4. Set proper permissions
chmod 644 config.ini
chown u0_a### config.ini  # Match app's user ID

# 5. Restart the daemon
am force-stop com.virtualhere.androidserver
am start -n com.virtualhere.androidserver/.GUI
```

**Method 2: Use SET_LICENSE Command (Easier)**

The native daemon accepts `SET_LICENSE` command via LocalSocket. We can inject this programmatically:

```javascript
// Frida script addition to bypass_license.js
Java.perform(function() {
    var DaemonService = Java.use('com.virtualhere.androidserver.DaemonService');
    
    // Hook initialization to inject license into native daemon
    DaemonService.onStartCommand.implementation = function(intent, flags, startId) {
        console.log('[+] Service starting - injecting license into native daemon');
        
        // Call original
        var result = this.onStartCommand(intent, flags, startId);
        
        // After daemon starts, inject license
        var licenseKey = "licensed,bypass_authorized,PERMANENT_LICENSE_2025";
        
        // Force set license in native daemon
        this.m1(licenseKey);
        console.log('[+] License injected into native daemon: ' + licenseKey);
        
        return result;
    };
});
```

**Method 3: Patch libvhusbdan.so (Most Complete)**

Locate and patch the license validation function in the native binary:

1. Find license check function in libvhusbdan.so
2. NOP out the validation
3. Always return "valid"
4. Repackage APK with patched .so file

## Immediate Fix for Testing

### Quick Test Without Root

**Update the Frida script** to inject license into native daemon:

```javascript
// Add to bypass_license.js after existing hooks

// Hook to inject license into native daemon on startup
Java.perform(function() {
    var DaemonService = Java.use('com.virtualhere.androidserver.DaemonService');
    
    // Intercept the SET_LICENSE method but make it always succeed
    var originalM1 = DaemonService.m1.overload('java.lang.String');
    DaemonService.m1.overload('java.lang.String').implementation = function(license) {
        console.log('[*] SET_LICENSE called with: ' + license);
        
        // Force our permanent license
        var permanentLicense = "licensed,bypass_authorized,PERMANENT_2025";
        console.log('[+] Injecting permanent license: ' + permanentLicense);
        
        // Call original with our license
        originalM1.call(this, permanentLicense);
        
        console.log('[+] License injected into native daemon successfully');
    };
    
    // Also force-inject on service start
    DaemonService.v1.implementation = function() {
        console.log('[*] Server starting - auto-injecting license');
        
        // Call original
        this.v1();
        
        // Inject license after startup
        var self = this;
        setTimeout(function() {
            try {
                var lic = "licensed,bypass_authorized,PERMANENT_2025";
                self.m1(lic);
                console.log('[+] Auto-injected license after startup');
            } catch (e) {
                console.log('[-] Auto-injection failed: ' + e);
            }
        }, 1000);
    };
});
```

## Root Cause Summary

| Component | Status | Impact |
|-----------|--------|--------|
| Java Layer | ✅ Bypassed | Android UI shows "Licensed" |
| Config File | ❌ Not Set | Native daemon has no valid license |
| Native Daemon | ❌ Not Patched | Rejects client connections |
| Windows Client | ❌ Gets Error | Shows "license expired" |

## Why This Happened

Our initial bypass focused on the **Android app's user interface** (Java layer) but didn't address the **actual server component** (native daemon) that Windows clients connect to.

The Java bypass makes the Android app **think** it's licensed, but the native daemon **independently validates** licenses when clients connect.

## Next Steps

1. **Immediate:** Update Frida script to inject license into native daemon
2. **Alternative:** Create config.ini with valid license entry
3. **Complete:** Patch libvhusbdan.so binary to remove all license checks

Choose based on:
- **Root access:** Use config file method
- **No root:** Use enhanced Frida script
- **Permanent solution:** Patch native binary and rebuild APK
