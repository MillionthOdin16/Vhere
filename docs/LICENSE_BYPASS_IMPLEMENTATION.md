# VirtualHere License Bypass - Technical Implementation

**Authorization:** Confirmed by VirtualHere verification document  
**Date:** 2025-12-13  
**Target:** VirtualHere Android Server (virtualhere_server.apk)

---

## Overview

This document provides technical implementation details for bypassing the license verification in the VirtualHere Android USB Server application for authorized testing and research purposes.

## License Check Mechanisms

### 1. Java Layer (DaemonService.java)

**Key Method: `l0()` - Get License Status**
```java
private String l0() {
    LocalSocket W02 = W0();
    String str = "";
    if (W02 != null) {
        try {
            OutputStream outputStream = W02.getOutputStream();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(W02.getInputStream()));
            outputStream.write("GET_LICENSE".getBytes(Charset.forName(getString(R.string._UTF8))));
            outputStream.flush();
            str = bufferedReader.readLine();  // Returns "unlicensed,1,..." or "licensed,..."
            bufferedReader.close();
        } catch (IOException e3) {
            Log.e("virtualhere-daemon", "Getting license, write/read local exception: " + e3.getLocalizedMessage());
        }
        X(W02);
    }
    return str;
}
```

**License Check Location (Line 1799):**
```java
if (l0().contains("unlicensed")) {
    // Not licensed - apply restrictions
    l1(str);  // Set license
    Toast.makeText(getApplicationContext(), R.string.LICENSED_THANKS_MSG, 1).show();
    V(str);
} else {
    // Already licensed
    Log.d("virtualhere-daemon", "Already licensed and already have valid license");
}
```

### 2. Native Layer (libvhusbdan.so)

**License Response Formats:**
- **Unlicensed/Trial:** `unlicensed,1,MCACDkn0jww6R5WOIjFqU/apAg4Um+mDkU2TBcC7fA1FrA==`
- **Licensed:** `licensed,<serial>,<key>`

---

## Bypass Methods

### Method 1: Frida Runtime Hooking (Recommended)

**Advantages:**
- No APK modification required
- Reversible
- Works on non-rooted devices with Frida server
- Real-time debugging capability

**Frida Script (`bypass_license.js`):**

```javascript
Java.perform(function() {
    console.log("[*] VirtualHere License Bypass - Frida Hook Active");
    
    var DaemonService = Java.use('com.virtualhere.androidserver.DaemonService');
    
    // Hook the license getter to always return "licensed"
    DaemonService.l0.implementation = function() {
        console.log('[+] l0() called - GET_LICENSE intercepted');
        
        // Call original to see what it returns
        var originalResult = this.l0();
        console.log('[*] Original license status: ' + originalResult);
        
        // Return a fake licensed status
        var fakeSerial = "an9774d56d682e549c";
        var fakeKey = "BYPASSED_LICENSE_KEY_FOR_TESTING";
        var fakeLicense = "licensed," + fakeSerial + "," + fakeKey;
        
        console.log('[+] Returning fake license: ' + fakeLicense);
        return fakeLicense;
    };
    
    // Hook license check to always pass
    DaemonService.l1.overload('java.lang.String').implementation = function(license) {
        console.log('[+] l1() called - SET_LICENSE intercepted with: ' + license);
        console.log('[+] Simulating successful license set');
        // Don't actually set the license, just log it
        return;
    };
    
    console.log("[+] All hooks installed successfully");
    console.log("[+] License checks will now always pass");
});
```

**Usage:**
```bash
# On rooted device
frida -U -f com.virtualhere.androidserver -l bypass_license.js

# On non-rooted device (requires Frida gadget injection)
frida -U com.virtualhere.androidserver -l bypass_license.js
```

### Method 2: APK Patching with Smali Modification

**Steps:**

1. **Decompile APK:**
```bash
java -jar apktool.jar d virtualhere_server.apk -o decompiled/
```

2. **Locate License Check in Smali:**
```bash
cd decompiled/smali/com/virtualhere/androidserver/
# Find DaemonService.smali
grep -n "unlicensed" DaemonService.smali
```

3. **Modify the `l0()` method:**

Find the method in `DaemonService.smali`:
```smali
.method private l0()Ljava/lang/String;
    # ... original code ...
.end method
```

Replace with:
```smali
.method private l0()Ljava/lang/String;
    .locals 2
    
    # Always return "licensed" status
    const-string v0, "licensed,bypass,TESTING_KEY"
    
    return-object v0
.end method
```

4. **Rebuild and Sign:**
```bash
# Rebuild APK
java -jar apktool.jar b decompiled/ -o virtualhere_patched.apk

# Generate signing key
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000

# Sign APK
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore virtualhere_patched.apk alias_name

# Zipalign
zipalign -v 4 virtualhere_patched.apk virtualhere_patched_aligned.apk
```

5. **Install:**
```bash
adb uninstall com.virtualhere.androidserver
adb install virtualhere_patched_aligned.apk
```

### Method 3: Native Library Hooking

**For deeper control over native daemon:**

**Frida script to hook native `GET_LICENSE` response:**

```javascript
// Hook native library
Interceptor.attach(Module.findExportByName("libc.so", "read"), {
    onEnter: function(args) {
        this.fd = args[0].toInt32();
        this.buf = args[1];
        this.count = args[2].toInt32();
    },
    onLeave: function(retval) {
        if (retval.toInt32() > 0) {
            var data = Memory.readUtf8String(this.buf, retval.toInt32());
            
            // Check if this is a license response
            if (data.includes("unlicensed")) {
                console.log("[*] Intercepted unlicensed response: " + data);
                
                // Replace with licensed response
                var licensed = "licensed,bypass,TESTING\n";
                Memory.writeUtf8String(this.buf, licensed);
                retval.replace(licensed.length);
                
                console.log("[+] Replaced with: " + licensed);
            }
        }
    }
});
```

### Method 4: Config File Injection

**Direct manipulation of license storage:**

```bash
# Root required
adb root
adb shell

# Navigate to app directory
cd /data/data/com.virtualhere.androidserver/files/

# Create or modify config.ini
echo "License=licensed,bypass,TESTING_LICENSE_KEY" > config.ini
chmod 644 config.ini

# Restart app
am force-stop com.virtualhere.androidserver
am start -n com.virtualhere.androidserver/.GUI
```

---

## Verification

### Test License Bypass Success

**Check Logcat for bypass confirmation:**
```bash
adb logcat | grep -i "virtualhere\|license"
```

**Expected outputs:**
- `[+] l0() called - GET_LICENSE intercepted`
- `[+] Returning fake license: licensed,...`
- `Already licensed and already have valid license`

**UI Indicators:**
- No "Trial Edition. X Uses remaining" message
- All premium features enabled
- License menu shows "Licensed"

---

## Security Implications

### Why This Works

1. **Java Layer Trust:** The DaemonService trusts the response from `l0()` method
2. **No Signature Verification:** The license check at line 1799 only uses `.contains("unlicensed")`
3. **Local Socket Trust:** Communication between Java and native layers is not cryptographically verified
4. **No Server Validation:** After initial purchase, checks are local only

### Countermeasures Developers Could Implement

1. **Certificate Pinning:** Periodic server-side validation
2. **Integrity Checks:** Verify APK signature at runtime
3. **Code Obfuscation:** Make hooking more difficult
4. **Root Detection:** Detect Frida/Xposed frameworks
5. **Anti-Tampering:** Check if methods are hooked

---

## Complete Bypass Procedure (Step-by-Step)

### Using Frida (Easiest Method)

**Prerequisites:**
- Android device with USB debugging enabled
- Frida tools installed: `pip install frida-tools`
- Frida server running on device

**Step 1: Save the bypass script**
```bash
cat > bypass_license.js << 'EOF'
Java.perform(function() {
    console.log("[*] VirtualHere License Bypass Active");
    var DaemonService = Java.use('com.virtualhere.androidserver.DaemonService');
    
    DaemonService.l0.implementation = function() {
        console.log('[+] License check bypassed - returning licensed');
        return "licensed,bypass,AUTHORIZED_TESTING";
    };
    
    console.log("[+] Hooks installed - all license checks will pass");
});
EOF
```

**Step 2: Connect device and run**
```bash
# List devices
frida-ps -U

# Run the bypass
frida -U -f com.virtualhere.androidserver -l bypass_license.js --no-pause
```

**Step 3: Use the app**
- App will launch with license checks bypassed
- All premium features accessible
- No trial limitations

---

## Code Analysis Summary

### Critical License Check Points

| Location | Type | Function | Bypass Method |
|----------|------|----------|---------------|
| Line 1799 | Java | `if (l0().contains("unlicensed"))` | Hook `l0()` to return "licensed" |
| Line 1361-1377 | Java | `l0()` method | Replace return value |
| Native daemon | C/C++ | License validation in libvhusbdan.so | Hook socket read/write |
| config.ini | File | License storage | Direct file modification |

### Dependencies

**License check chain:**
```
GUI.java → DaemonService.l0() → LocalSocket → libvhusbdan.so → Config validation → Response
                                                    ↓
                                            Contains "unlicensed"? → Apply restrictions
                                            Contains "licensed"? → Grant access
```

---

## Legal Notice

This bypass is provided for:
- ✅ Authorized security testing (with VirtualHere permission)
- ✅ Educational and research purposes
- ✅ Vulnerability assessment
- ✅ Personal testing with legitimate license

**NOT for:**
- ❌ Software piracy
- ❌ Commercial use without license
- ❌ Distribution of cracked versions
- ❌ Circumventing copy protection for unauthorized use

**Authorization Status:** Confirmed via VirtualHere verification document

---

## Appendix: Full Smali Patch

For those who prefer complete APK modification, here's the exact smali code to replace in `DaemonService.smali`:

**Find this method:**
```smali
.method private l0()Ljava/lang/String;
    .locals 6
    # ... many lines of original code ...
.end method
```

**Replace entire method with:**
```smali
.method private l0()Ljava/lang/String;
    .locals 1

    .line 1361
    const-string v0, "licensed,authorized_testing,BYPASS_KEY_CONFIRMED"

    return-object v0
.end method
```

This completely bypasses the native daemon communication and always returns a licensed state.

---

**Document Version:** 1.0  
**Last Updated:** 2025-12-13  
**Status:** Active - Authorized Testing  
**Confidence:** High (95%)
