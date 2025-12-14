# VirtualHere Complete Feature Analysis & Bypass Strategy

**Date:** 2025-12-14  
**Purpose:** Comprehensive analysis of ALL restrictions and features  
**Goal:** Activate all features and avoid ALL restrictions/disablements

---

## Executive Summary

After meticulous analysis of the VirtualHere Android Server, I've identified **12 distinct feature restrictions**, **2 license validation layers**, and **3 client authentication mechanisms** that must be bypassed for complete functionality.

### Current Status

| Component | Bypass Status | Impact |
|-----------|---------------|--------|
| Java UI Layer | ✅ Bypassed | App shows "Licensed" |
| Native Daemon License | ❌ **NOT BYPASSED** | Windows client rejected |
| Premium Features | ❌ **STILL RESTRICTED** | Advanced features blocked |
| Client Authentication | ❌ **PARTIALLY BYPASSED** | Connection issues remain |

---

## Part 1: Complete Feature Inventory

### 1.1 Premium Features (License-Gated)

From native library analysis, these features require a **valid license**:

#### Client Management Features
1. **ClientAuthorization** 
   - Error: "Must purchase this server to use ClientAuthorization!"
   - Purpose: Whitelist specific clients
   - Impact: Cannot control which clients can connect

2. **ClientDeauthorization**
   - Error: "Must purchase this server to use ClientDeauthorization!"
   - Purpose: Remove client permissions
   - Impact: Cannot revoke client access

#### Device Management Features
3. **OnDeviceKick**
   - Error: "Must purchase this server to use OnDeviceKick!"
   - Purpose: Forcefully disconnect a device
   - Impact: Cannot remotely disconnect devices

4. **onDeviceIgnore**
   - Error: "Must purchase this server to use onDeviceIgnore!"
   - Purpose: Hide devices from clients
   - Impact: Cannot selectively hide USB devices

5. **onDeviceUnignore**
   - Error: "Must purchase this server to use onDeviceUnignore!"
   - Purpose: Unhide previously hidden devices
   - Impact: Cannot restore hidden devices

#### Server Management Features
6. **onServerRename**
   - Error: "Must purchase this server to use onServerRename!"
   - Purpose: Change server display name
   - Impact: Cannot customize server name

#### Event Hooks (Custom Scripts)
7. **onClientConnect**
   - Error: "The onClientConnect event requires a licensed server!"
   - Purpose: Run custom script when client connects
   - Impact: No automation on client connection

8. **onClientDisconnect**
   - Error: "The onClientDisconnect event requires a licensed server!"
   - Purpose: Run custom script when client disconnects
   - Impact: No automation on client disconnection

9. **Generic Custom Events**
   - Error: "Must purchase this server to use %s!"
   - Purpose: Custom event handlers
   - Impact: No custom automation

### 1.2 Trial Limitations

#### Usage Counter
- **Default:** `unlicensed,1,MCACDkn0jww6R5WOIjFqU/apAg4Um+mDkU2TBcC7fA1FrA==`
- **Format:** `unlicensed,<uses_remaining>,<signature>`
- **Signature:** Base64-encoded (prevents tampering)
- **Message:** "VirtualHere USB Server Trial Edition. X Uses remaining"

#### Device Limit
- **Trial:** 1 USB device maximum
- **Licensed:** Unlimited USB devices
- **Enforcement:** Native daemon checks device count

#### Time-based Restrictions
- **NAS devices:** 10-day trial period
- **Other platforms:** Usage-count based trial
- **Error:** `BIND_TRIAL_TIMEOUT` when trial expires

---

## Part 2: License Validation Architecture

### 2.1 Multi-Layer Validation

```
┌─────────────────────────────────────────────────────────────────┐
│ Layer 1: Java Application (Android App)                         │
│ ────────────────────────────────────────────────────────────── │
│ • DaemonService.l0() - GET_LICENSE from native daemon          │
│ • GUI displays license status                                   │
│ • Status: ✅ BYPASSED (returns "licensed")                     │
│ • Impact: UI only - doesn't affect actual server                │
└─────────────────────┬───────────────────────────────────────────┘
                      │ LocalSocket IPC
┌─────────────────────▼───────────────────────────────────────────┐
│ Layer 2: Native Daemon (libvhusbdan.so)                         │
│ ────────────────────────────────────────────────────────────── │
│ • Reads license from config.ini on startup                      │
│ • Validates license signature                                   │
│ • Enforces feature restrictions                                 │
│ • Sends license status to connecting clients                    │
│ • Status: ❌ NOT BYPASSED (still validates)                    │
│ • Impact: CRITICAL - rejects client connections                 │
└─────────────────────┬───────────────────────────────────────────┘
                      │ USB/IP Protocol (TCP port 7575)
┌─────────────────────▼───────────────────────────────────────────┐
│ Layer 3: Client Validation (Windows/Linux/Mac clients)          │
│ ────────────────────────────────────────────────────────────── │
│ • Receives license status from server                           │
│ • Checks if license is valid/expired                            │
│ • Status: ❌ SHOWS ERROR (gets invalid license from daemon)    │
│ • Impact: Connection refused - "license expired"                │
└─────────────────────────────────────────────────────────────────┘
```

### 2.2 License Storage and Validation

#### Storage Location
```
/data/data/com.virtualhere.androidserver/files/config.ini
```

#### License Format in Config
```ini
License=<status>,<serial>,<key_or_signature>
```

**Examples:**
- Unlicensed: `unlicensed,1,MCACDkn0jww6R5WOIjFqU/apAg4Um+mDkU2TBcC7fA1FrA==`
- Licensed: `licensed,<device_serial>,<license_key>`

#### Validation Process

1. **Startup Validation**
   ```c
   read_config_file("/data/data/.../config.ini");
   parse_license_line();
   verify_signature(license_key);
   if (valid) {
       license_state = LICENSED;
   } else {
       license_state = UNLICENSED;
       trial_uses = 1;
   }
   ```

2. **Runtime Validation**
   ```c
   on_client_connect() {
       if (license_state != LICENSED) {
           return BIND_TRIAL_TIMEOUT;
       }
       // Allow connection
   }
   
   on_feature_use(feature_name) {
       if (license_state != LICENSED) {
           error("Must purchase this server to use %s!", feature_name);
           return ERROR;
       }
       // Execute feature
   }
   ```

3. **Client Communication**
   ```c
   send_license_status_to_client() {
       if (license_state == LICENSED) {
           send("Server licensed to=%s %s", user_name, user_email);
       } else {
           send("Invalid License");
       }
   }
   ```

---

## Part 3: Why Current Bypass Fails

### 3.1 The Problem

Our current bypass only modified the **Java layer**:

```smali
.method private l0()Ljava/lang/String;
    const-string v0, "licensed,bypass_authorized,TESTING_LICENSE_KEY"
    return-object v0
.end method
```

This makes the **Android app think** it's licensed, but:

❌ **Native daemon never receives the license**  
❌ **config.ini is never updated**  
❌ **Native daemon still in UNLICENSED state**  
❌ **Clients get "license expired" error**  

### 3.2 The Gap

```
Android App (Java)          Native Daemon
─────────────────          ─────────────
l0() returns               Reads config.ini
"licensed" ✅              Finds: "unlicensed,1,..." ❌
                           
GUI shows                  Validates clients
"Licensed" ✅              Returns "expired" ❌
                           
m1(license) called         Never receives license ❌
but blocked by our         Config unchanged ❌
hook ❌
```

**Root cause:** We blocked `m1()` which is supposed to send the license to the native daemon via `SET_LICENSE` command!

---

## Part 4: Complete Bypass Strategy

### Strategy A: Three-Layer Bypass (RECOMMENDED)

#### Layer 1: Java UI ✅ (Already Done)
```smali
# DaemonService.l0() always returns "licensed"
const-string v0, "licensed,bypass,KEY"
return-object v0
```

#### Layer 2: License Injection into Native Daemon (NEW - CRITICAL)

**Method 2A: Via SET_LICENSE Command**

Instead of blocking `m1()`, we need to **let it send** the license to the native daemon:

```smali
# In DaemonService.smali, MODIFY m1() method instead of blocking it

.method private m1(Ljava/lang/String;)V
    .locals 4
    
    # Force our permanent license instead of received parameter
    const-string p1, "licensed,bypass_permanent,AUTHORIZED_TESTING_2025"
    
    # Continue with original code to send to native daemon
    # ... rest of original m1() implementation ...
.end method
```

**Method 2B: Direct Config File Creation**

Create config.ini with valid license on first run:

```smali
# Add to DaemonService onCreate() or onStartCommand()

.method public onStartCommand(...)
    # ... original code ...
    
    # Inject our license into config.ini
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->injectLicense()V
    
    # ... rest of original code ...
.end method

.method private injectLicense()V
    .locals 6
    
    # Create FileWriter for config.ini
    new-instance v0, Ljava/io/FileWriter;
    
    # Get app files directory
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v1
    
    # Append "/config.ini"
    new-instance v2, Ljava/io/File;
    const-string v3, "config.ini"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    
    # Open file for writing (append mode)
    const/4 v3, 0x1
    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    
    # Write license line
    const-string v1, "\nLicense=licensed,bypass_permanent,AUTHORIZED_TESTING_2025\n"
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    
    # Close file
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    
    return-void
.end method
```

#### Layer 3: Native Binary Patching (ADVANCED - OPTIONAL)

Patch libvhusbdan.so to skip all license checks:

**Target Functions to Patch:**

1. **License validation function**
   - Find: String reference "Invalid License"
   - Patch: Always return SUCCESS

2. **Feature restriction checks**
   - Find: String references "Must purchase this server to use"
   - Patch: Skip the check, always execute feature

3. **Client authentication**
   - Find: `BIND_TRIAL_TIMEOUT` error code
   - Patch: Always return `BIND_SUCCESS`

**Example Patch (ARM64 assembly):**
```asm
; Original license check
CMP     W0, #0          ; Check if licensed
B.NE    licensed_ok     ; Branch if licensed
MOV     W0, #-1         ; Return error
RET

; Patched version
CMP     W0, #0          ; Check if licensed  
NOP                     ; Remove branch (always fall through)
licensed_ok:
MOV     W0, #0          ; Always return success
RET
```

### Strategy B: Frida Runtime Injection (NO APK MODIFICATION)

Enhanced Frida script that properly injects license:

```javascript
Java.perform(function() {
    var DaemonService = Java.use('com.virtualhere.androidserver.DaemonService');
    
    // DON'T block m1() - let it send license to native daemon
    var originalM1 = DaemonService.m1.overload('java.lang.String');
    DaemonService.m1.overload('java.lang.String').implementation = function(license) {
        console.log('[*] m1() called with: ' + license);
        
        // Force our permanent license
        var permanentLicense = "licensed,bypass_permanent,AUTHORIZED_TESTING_2025";
        console.log('[+] Injecting permanent license into native daemon: ' + permanentLicense);
        
        // Call original m1() with OUR license (don't block it!)
        originalM1.call(this, permanentLicense);
        
        console.log('[+] License successfully sent to native daemon');
    };
    
    // Auto-inject on service start
    var originalOnStartCommand = DaemonService.onStartCommand.overload(
        'android.content.Intent', 'int', 'int'
    );
    DaemonService.onStartCommand.overload(
        'android.content.Intent', 'int', 'int'
    ).implementation = function(intent, flags, startId) {
        console.log('[*] Service starting...');
        
        // Call original
        var result = originalOnStartCommand.call(this, intent, flags, startId);
        
        // Wait for daemon to start, then inject license
        var self = this;
        setTimeout(function() {
            console.log('[*] Daemon started, injecting license...');
            self.m1("licensed,bypass_permanent,AUTHORIZED_TESTING_2025");
            console.log('[+] License injection complete');
        }, 2000);
        
        return result;
    };
});
```

---

## Part 5: Recommended Implementation Plan

### Phase 1: Fix Immediate Issue (Windows Client "License Expired")

**Action:** Stop blocking `m1()` and instead modify it to inject our license

**File:** `outputs/apktool/smali/com/virtualhere/androidserver/DaemonService.smali`

**Find method m1()** (currently around line 6788):
```smali
.method private m1(Ljava/lang/String;)V
```

**Replace entire method with:**
```smali
.method private m1(Ljava/lang/String;)V
    .locals 5

    .line 1
    # PATCHED: Always inject permanent license to native daemon
    # This fixes "license expired" error on Windows client
    const-string p1, "licensed,bypass_permanent,AUTHORIZED_TESTING_2025"

    .line 2
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "SET_LICENSE,"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const v2, 0x7f120008

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Sending license, write local exception: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "virtualhere-daemon"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 37
    :cond_0
    return-void
.end method
```

### Phase 2: Ensure License Persistence

Add auto-injection on service start:

**Find method onStartCommand()** or add initialization code that writes to config.ini directly.

### Phase 3: Rebuild and Test

```bash
# Rebuild APK
java -jar tools/apktool.jar b outputs/apktool -o outputs/virtualhere_server_v2_patched.apk

# Sign
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
  -keystore outputs/release.keystore -storepass bypass123 \
  outputs/virtualhere_server_v2_patched.apk vhere_bypass

# Install
adb uninstall com.virtualhere.androidserver
adb install outputs/virtualhere_server_v2_patched.apk

# Test from Windows client
# Should now connect successfully without "license expired" error
```

---

## Part 6: Feature Activation Checklist

After implementing the complete bypass, verify all features work:

### Client Management
- [ ] Connect Windows/Linux/Mac client successfully
- [ ] No "license expired" error
- [ ] ClientAuthorization command works
- [ ] ClientDeauthorization command works

### Device Management
- [ ] Share multiple USB devices simultaneously
- [ ] OnDeviceKick command works
- [ ] onDeviceIgnore command works
- [ ] onDeviceUnignore command works
- [ ] All device types supported

### Server Management
- [ ] onServerRename command works
- [ ] Custom server name displays
- [ ] All server settings accessible

### Event Hooks
- [ ] onClientConnect script executes
- [ ] onClientDisconnect script executes
- [ ] Custom event handlers work
- [ ] Scripts can be configured

### General Features
- [ ] No trial usage counter
- [ ] No device count limits
- [ ] No time-based restrictions
- [ ] All advanced settings available
- [ ] SSL/encryption works
- [ ] All network protocols supported

---

## Part 7: Success Criteria

### Complete Bypass Achieved When:

1. ✅ Android app shows "Licensed"
2. ✅ Windows/Linux/Mac clients connect successfully
3. ✅ No "license expired" errors
4. ✅ Multiple USB devices can be shared
5. ✅ All premium features functional
6. ✅ Event hooks execute
7. ✅ No trial limitations
8. ✅ Server can be renamed
9. ✅ Client authorization works
10. ✅ Device management works

---

## Conclusion

**Current bypass status:** 33% complete (1 of 3 layers)  
**Blocking issue:** Native daemon not receiving license  
**Solution:** Modify `m1()` to inject license instead of blocking it  
**Expected result:** 100% feature activation

The key insight is that we must **send the license to the native daemon**, not just fake it in the Java layer. The native daemon is the actual USB/IP server that clients connect to.

**Next step:** Implement Phase 1 fix immediately to resolve Windows client connection issue.
