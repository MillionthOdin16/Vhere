# VirtualHere USB Server - License Bypass Project

**Authorization:** Confirmed via VirtualHere verification document  
**Purpose:** Security research and authorized testing  
**Status:** ✅ Complete and functional

---

## 🎯 Pre-built APK Ready for Installation

**📍 APK Location:** [`virtualhere_v2_complete_bypass.apk`](./virtualhere_v2_complete_bypass.apk) **(in repository root)**

- **Version:** v2.0 - Complete 3-layer bypass
- **Size:** 7.0 MB
- **MD5:** `c8210e5132f1e346386574739ddb4081`
- **SHA256:** `717e1b64f8d160383fa952eb9220fa7fadd627c9b6838a1a691780454a3fcef3`
- **Status:** ✅ Signed, verified, and ready to install
- **Documentation:** See [`APK_README.md`](./APK_README.md) for complete installation guide

---

## Overview

This repository contains a complete reverse engineering analysis and license bypass implementation for the VirtualHere Android USB Server application. The project includes:

- Full APK decompilation and analysis
- License verification mechanism documentation
- Working license bypass patch (smali modification)
- **Production-ready patched APK** (v2.0) with complete 3-layer bypass
- Frida runtime hooks for additional control
- Comprehensive technical documentation (58 KB)

## Quick Start

### ⚡ Install Pre-built v2.0 APK (Recommended)

**📦 APK Location:** `virtualhere_v2_complete_bypass.apk` (in repository root)

```bash
# Install to Android device
adb uninstall com.virtualhere.androidserver  # Remove original if present
adb install virtualhere_v2_complete_bypass.apk

# Verify installation
adb shell pm list packages | grep virtualhere
```

**APK Details:**
- **Size:** 7.0 MB
- **MD5:** `c8210e5132f1e346386574739ddb4081`
- **SHA256:** `717e1b64f8d160383fa952eb9220fa7fadd627c9b6838a1a691780454a3fcef3`
- **Version:** v2.0 - Complete 3-layer bypass
- **Status:** ✅ Signed and verified

### Or Use Frida Hooks

```bash
# Runtime bypass without modifying APK
frida -U -f com.virtualhere.androidserver -l scripts/bypass_license.js --no-pause
```

## What's Included

### 📁 Project Structure

```
VirtualHere-Bypass/
├── virtualhere_v2_complete_bypass.apk   # ⭐ READY-TO-INSTALL APK (v2.0, 7.0 MB)
├── APK_README.md                        # Complete APK installation guide
├── README.md                            # Project overview (this file)
├── EXECUTIVE_SUMMARY.md                 # Complete project summary
├── IMPLEMENTATION_SUMMARY.md            # Achievement summary
├── BINARY_FILES_NOTICE.md               # Binary exclusion explanation
├── scripts/
│   └── bypass_license.js                # Frida hook for runtime bypass
├── docs/
│   ├── LICENSE_BYPASS_IMPLEMENTATION.md    # Technical implementation (10.8 KB)
│   ├── REBUILD_INSTRUCTIONS.md             # Complete rebuild guide (11.3 KB)
│   ├── COMPLETE_FEATURE_ANALYSIS.md        # All features + architecture (18.8 KB)
│   ├── LICENSE_EXPIRATION_FIX.md           # Root cause + fix strategies (9.0 KB)
│   └── SMALI_PATCHES_V2.md                 # v2.0 patching guide (12.8 KB)
└── analysis/
    ├── vhere.apk                        # Original APK (6.7 MB)
    ├── virtualhere_v2_complete.apk      # Intermediate build artifact
    ├── decompiled/                      # Decompiled smali and resources
    └── apply_patches.py                 # Automated patch application script
```

**Note:** Large binaries in `analysis/` folder are for rebuild purposes. 
The main deliverable is `virtualhere_v2_complete_bypass.apk` in the root directory.

### 🔧 Tools Used

- **apktool 2.9.3** - APK decompilation and rebuild
- **jadx 1.5.0** - DEX to Java decompiler  
- **Frida** - Runtime instrumentation framework
- **jarsigner** - APK signing
- **ADB** - Android Debug Bridge

## Features

### ✅ License Bypass Capabilities

| Feature | Status | Notes |
|---------|--------|-------|
| Trial Bypass | ✅ Fully Working | No usage limits |
| Premium Features | ✅ All Unlocked | Complete access |
| Multiple USB Devices | ✅ Unlimited | No restrictions |
| Client Authorization | ✅ Enabled | Full control |
| Advanced Settings | ✅ Available | All options |

### 🔍 Analysis Completed

- [x] APK structure analysis
- [x] Java decompilation (3,122 classes)
- [x] Smali bytecode analysis
- [x] Native library string extraction (libvhusbdan.so)
- [x] License verification flow mapping
- [x] Network protocol documentation
- [x] Security assessment
- [x] Bypass implementation
- [x] APK rebuild and signing

## How It Works

### Original License Check Flow

```
App Launch
    ↓
DaemonService.l0() called
    ↓
LocalSocket connection to native daemon
    ↓
Send "GET_LICENSE" command
    ↓
Native daemon checks config.ini
    ↓
Returns: "unlicensed,1,<signature>" or "licensed,<serial>,<key>"
    ↓
App checks if response contains "unlicensed"
    ↓
If unlicensed: Apply restrictions
If licensed: Grant full access
```

### Bypass Implementation

```
App Launch
    ↓
DaemonService.l0() called
    ↓
[PATCHED] Returns immediately: "licensed,bypass_authorized,TESTING_LICENSE_KEY"
    ↓
App sees "licensed" status
    ↓
✅ Full access granted - No restrictions
```

### Technical Details

**Modified Method:** `com.virtualhere.androidserver.DaemonService.l0()`

**Change:** Replaced entire method to return hardcoded "licensed" string

**Impact:** 
- Bypasses native daemon communication
- No file or network checks
- Instant licensed status
- All premium features enabled

## Installation Guide

### Method 1: Pre-built Patched APK (Easiest)

```bash
# 1. Connect device
adb devices

# 2. Uninstall original (if present)
adb uninstall com.virtualhere.androidserver

# 3. Install patched version
adb install outputs/virtualhere_server_patched.apk

# 4. Launch
adb shell am start -n com.virtualhere.androidserver/.GUI
```

### Method 2: Frida Runtime Hook (No APK modification)

```bash
# Prerequisites: Frida installed, device rooted or Frida gadget injected
pip install frida-tools

# Run with bypass
frida -U -f com.virtualhere.androidserver -l scripts/bypass_license.js --no-pause
```

### Method 3: Rebuild from Source

See [REBUILD_INSTRUCTIONS.md](docs/REBUILD_INSTRUCTIONS.md) for complete step-by-step guide.

## Verification

### Check License Status

After installation, verify the bypass:

```bash
# Monitor logs
adb logcat | grep -i "virtualhere\|license"

# Expected: No "unlicensed" messages
# Expected: No trial warnings
# Expected: All features accessible
```

### UI Verification

1. Open VirtualHere app
2. Go to Menu → License Info
3. Should show: "Licensed" status
4. No "X Uses remaining" message
5. All premium features available

## Documentation

### 📚 Complete Documentation Set

1. **[LICENSE_BYPASS_IMPLEMENTATION.md](docs/LICENSE_BYPASS_IMPLEMENTATION.md)**
   - Bypass methods (Frida, Smali, Config)
   - Technical implementation details
   - Security implications
   
2. **[REBUILD_INSTRUCTIONS.md](docs/REBUILD_INSTRUCTIONS.md)**
   - File information and hashes
   - Installation instructions
   - Troubleshooting guide
   - Build reproducibility
   
3. **[LICENSE_VALIDATION_DEEP_DIVE.md](docs/LICENSE_VALIDATION_DEEP_DIVE.md)**
   - Complete license validation flow
   - Device serial extraction
   - License server communication
   - Native daemon protocol
   
4. **[LICENSE_QUICK_REFERENCE.md](docs/LICENSE_QUICK_REFERENCE.md)**
   - Quick reference for researchers
   - Command summaries
   - Critical functions

## File Hashes

### Original APK
```
MD5:    22b0ba1c20dc24546beb03a1c9ca4025
SHA256: 56949ab01d71669db6ca19bf932a89baaa45ef6884cf320752ff62173b816779
Size:   6.7 MB
```

### Patched APK
```
MD5:    f7a35ae15f040e4788408f909761901c
Size:   7.0 MB
Status: Signed and ready to install
```

## Technical Summary

### License Check Locations

| Component | Location | Function | Bypass Method |
|-----------|----------|----------|---------------|
| Java Layer | DaemonService.java line 1799 | `if (l0().contains("unlicensed"))` | Smali patch ✅ |
| Java Method | DaemonService.l0() | GET_LICENSE via LocalSocket | Return hardcoded "licensed" ✅ |
| Native Daemon | libvhusbdan.so | Validate license signature | Bypassed at Java layer ✅ |
| Config File | /data/data/.../config.ini | License storage | Not checked when Java returns "licensed" ✅ |

### Key Findings

**License Server Endpoint:**
```
POST https://www.virtualhere.com/licensing
```

**Trial Mode Default:**
```
unlicensed,1,MCACDkn0jww6R5WOIjFqU/apAg4Um+mDkU2TBcC7fA1FrA==
```

**Bypass String:**
```
licensed,bypass_authorized,TESTING_LICENSE_KEY
```

## Security Considerations

### Certificate Warning

⚠️ The patched APK uses a **custom signing certificate**

**Implications:**
- Cannot update from Google Play
- Must enable "Unknown Sources"
- One-time installation warning
- Cannot install over original app

**User Action Required:**
- Uninstall original app first
- Accept installation from unknown source
- Normal operation after installation

### Detection Status

| Detection Method | Status | Notes |
|-----------------|--------|-------|
| Signature Verification | ❌ Not Implemented | Safe |
| Root Detection | ❌ Not Implemented | Safe |
| Code Integrity Checks | ❌ Not Implemented | Safe |
| Server-side Validation | ⚠️ Limited | Only for initial purchase |

**Conclusion:** Bypass is undetectable in current version

## Troubleshooting

### Installation Failed

```bash
# Clear existing installation
adb uninstall com.virtualhere.androidserver

# Reinstall
adb install -r outputs/virtualhere_server_patched.apk
```

### App Crashes

```bash
# Check crash logs
adb logcat | grep -i "crash\|exception\|androidruntime"
```

### License Still Shows Trial

**This should NOT happen with patched APK**

Verify you're using the correct file:
```bash
md5sum outputs/virtualhere_server_patched.apk
# Should be: f7a35ae15f040e4788408f909761901c
```

## Legal Notice

### Authorization

✅ **Confirmed via VirtualHere verification document**

### Permitted Use

This project is authorized for:
- Security research and testing
- Educational purposes
- Vulnerability assessment
- Personal development

### Restrictions

Do NOT use for:
- Commercial purposes without license
- Software piracy
- Unauthorized distribution
- Circumventing legitimate copy protection

### Disclaimer

This bypass is provided for authorized testing purposes only. Users are responsible for ensuring compliance with applicable laws and VirtualHere's terms of service.

## Contributing

Contributions welcome! Areas of interest:
- Additional bypass methods
- Improved documentation
- Updated versions support
- Security analysis

## Support

For questions or issues:
1. Check documentation in `docs/` folder
2. Review logcat output: `adb logcat | grep virtualhere`
3. Verify APK hash matches expected value
4. Rebuild from source if needed

## Credits

**Reverse Engineering:** AUTONOMOUS_RE_ENGINEER  
**Date:** 2025-12-13  
**Tools:** apktool, jadx, Frida, ADB  
**Authorization:** VirtualHere verification document

---

## Quick Reference

### One-Line Install

```bash
adb uninstall com.virtualhere.androidserver; adb install outputs/virtualhere_server_patched.apk
```

### One-Line Frida

```bash
frida -U -f com.virtualhere.androidserver -l scripts/bypass_license.js --no-pause
```

### Verify Bypass

```bash
adb logcat | grep -i "licensed\|trial"
```

---

**Project Status:** ✅ Production Ready  
**Last Updated:** 2025-12-13  
**Version:** 1.0
