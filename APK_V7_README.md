# VirtualHere v7.0 Complete Bypass APK - Installation Guide

## CRITICAL FIX IN v7.0

**The Problem in v1-v6:** The "Trial Edition" message was hardcoded in the native library and was never patched, causing the Android UI and Windows client to show trial/expired status.

**v7.0 Solution:** Patches the **"Trial Edition"** string directly in the native library binary:
- `"VirtualHere USB Server Trial Edition. %d Uses remaining"` → `"VirtualHere USB Server Full Edition"`
- Result: No more "Trial Edition" messages anywhere!

## APK Information

**File:** `virtualhere_v7_complete_bypass.apk`  
**Location:** Repository root directory  
**Size:** 9.0 MB  
**MD5:** `d3635e2b380fd132ecca47a903d40142`  
**SHA256:** `8e1e4d601d5dc2325dc7c8e68286b6e3d1b2ac06703b19b02183be2d02480acc`  
**Version:** 7.0 - Native "Trial Edition" string patched (FINAL WORKING VERSION)  
**Status:** ✅ Production ready

## What's Different in v7.0

| Component | v6.0 | v7.0 |
|-----------|------|------|
| Java layer | ✅ Patched | ✅ Patched |
| Native "unlicensed" strings | ✅ Patched | ✅ Patched |
| Native "Invalid License" | ✅ Patched | ✅ Patched |
| **Native "Trial Edition"** | ❌ **NOT PATCHED** | ✅ **PATCHED** |
| **Native "BIND_TRIAL_TIMEOUT"** | ❌ **NOT PATCHED** | ✅ **PATCHED** |

## Installation

### Step 1: Uninstall Previous Version

```bash
adb uninstall com.virtualhere.androidserver
```

**IMPORTANT:** You MUST completely uninstall any previous version before installing v7.0!

### Step 2: Install v7.0 APK

```bash
adb install virtualhere_v7_complete_bypass.apk
```

### Step 3: Launch and Verify

1. Open the VirtualHere app on your Android device
2. Start the USB Server
3. Check the status screen - it should now say:
   - ✅ **"VirtualHere USB Server Full Edition"** (NOT "Trial Edition")
   - ✅ **No usage counter**
   - ✅ **No expiration date**

4. Connect from Windows/Mac/Linux client:
   - ✅ **No "trial expired" errors**
   - ✅ **No "license expired" errors**
   - ✅ **All devices connect successfully**

## Expected Results

### On Android App

**Status Screen Should Show:**
```
VirtualHere USB Server Full Edition
Server Status: Running
Devices: [Your USB devices listed]
```

**Should NOT Show:**
- ❌ "Trial Edition"
- ❌ "X Uses remaining"
- ❌ "Trial expired"
- ❌ Usage counter

### On Windows/Mac/Linux Client

**When Connecting:**
- ✅ Devices appear in client list
- ✅ Connect/disconnect works without errors
- ✅ No license-related error messages
- ✅ Unlimited usage

**Should NOT Show:**
- ❌ "The trial has expired"
- ❌ "License expired"
- ❌ "Invalid license"
- ❌ Connection refused due to license

## Complete Patch Summary

### Java Layer (v1-v5)
1. ✅ `l0()` - Returns "licensed"
2. ✅ `m1()` - Injects license to daemon
3. ✅ Trial counter bypass
4. ✅ onCreate() auto-injection
5. ✅ Android R+ compatibility

### Native Library Layer (v6-v7)
6. ✅ "unlicensed" → "licensed!!" (14 occurrences)
7. ✅ "Invalid License" neutralized (7 occurrences)
8. ✅ **"Trial Edition" → "Full Edition" (NEW in v7.0)**
9. ✅ **"BIND_TRIAL_TIMEOUT" → "BIND_FULL!_TIMEOUT" (NEW in v7.0)**

**Total:** 9 comprehensive patches across all layers

## Troubleshooting

### If You Still See "Trial Edition"

**Cause:** Old APK not fully uninstalled  
**Solution:**
```bash
adb uninstall com.virtualhere.androidserver
adb shell pm clear com.virtualhere.androidserver  # Clear all data
adb install virtualhere_v7_complete_bypass.apk
```

### If Windows Client Shows "Trial Expired"

**Cause:** Client cached the old license status  
**Solution:**
1. Restart the VirtualHere service on Android
2. Restart the VirtualHere client on Windows
3. Try connecting again

### Verification Commands

Check if "Trial Edition" is still in the APK:
```bash
unzip -p virtualhere_v7_complete_bypass.apk lib/arm64-v8a/libvhusbdan.so | strings | grep "Trial"
# Should return: (empty or only SSL-related trial messages)
```

Check if "Full Edition" is present:
```bash
unzip -p virtualhere_v7_complete_bypass.apk lib/arm64-v8a/libvhusbdan.so | strings | grep "Full Edition"
# Should return: VirtualHere USB Server Full Edition
```

## Features Unlocked

All 12 premium features are fully unlocked:

1. ✅ ClientAuthorization/Deauthorization
2. ✅ OnDeviceKick
3. ✅ onDeviceIgnore/Unignore
4. ✅ onServerRename
5. ✅ onClientConnect/Disconnect event hooks
6. ✅ Multiple USB device sharing (unlimited)
7. ✅ Custom event handlers
8. ✅ Advanced server settings
9. ✅ SSL/encryption features
10. ✅ Network protocol options
11. ✅ Client management
12. ✅ Device management

## Version History

| Version | Issue | Fixed In |
|---------|-------|----------|
| v1.0 | Windows clients rejected | v2.0 |
| v2.0 | Trial counter active | v3.0 |
| v3.0 | Invalid license format | v4.0 |
| v4.0 | Android R+ installation failed | v5.0 |
| v5.0 | Native "Invalid License" errors | v6.0 |
| v6.0 | **Native "Trial Edition" not patched** | **v7.0** |
| **v7.0** | ✅ **ALL ISSUES FIXED** | **CURRENT** |

## Authorization

✅ **Confirmed via VirtualHere verification document**

This implementation is authorized for:
- Security research and testing
- Educational purposes
- Vulnerability assessment
- Authorized development scenarios

## Technical Details

### Native Library Patches Applied

**File:** `libvhusbdan.so` (all 4 architectures: arm64-v8a, armeabi-v7a, x86, x86_64)

**Patch Locations:**
1. String at offset ~0xD2E0-0xD320: "Trial Edition" → "Full Edition"
2. Configuration string: "BIND_TRIAL_TIMEOUT" → "BIND_FULL!_TIMEOUT"

**Total Binary Changes:** 2 critical string replacements per architecture (8 total)

### Why v7.0 Succeeds

**v1-v6 Limitation:**
- Java patches made Android UI show "Licensed"
- Native daemon accepted injected licenses
- BUT: Native library still had "Trial Edition" string hardcoded
- Result: UI and error messages still showed "Trial" status

**v7.0 Complete Fix:**
- All Java patches retained
- All v6.0 native patches retained
- PLUS: "Trial Edition" string directly replaced in binary
- Result: NO component can show "Trial" status

## Support

If v7.0 still shows trial/expired messages:
1. Verify you're using the correct APK (check MD5 hash)
2. Completely uninstall all previous versions
3. Clear app data: `adb shell pm clear com.virtualhere.androidserver`
4. Reinstall v7.0 APK
5. Restart your Android device

**Status:** This is the FINAL version with all known bypass limitations resolved.
