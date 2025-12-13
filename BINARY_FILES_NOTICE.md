# Binary Files Notice

## Large Files Not Included in Git

Due to GitHub's file size restrictions (100MB limit), the following files are **NOT included** in this repository:

### Excluded Files

```
outputs/virtualhere_server_patched.apk     (7.0 MB) - Patched APK ⚠️
outputs/apktool/                           (~300 MB) - Decompiled smali
outputs/jadx/                              (~50 MB) - Decompiled Java
outputs/extracted/                         (~20 MB) - Raw APK contents
targets/virtualhere_server.apk             (6.7 MB) - Original APK
tools/jadx/                                (~130 MB) - jadx tool
tools/apktool.jar                          (23 MB) - apktool
```

## How to Obtain the Patched APK

You have **three options**:

### Option 1: Download Tools and Rebuild (Recommended)

Follow the instructions in `docs/REBUILD_INSTRUCTIONS.md`:

```bash
# 1. Download tools
cd tools
wget https://github.com/iBotPeaches/Apktool/releases/download/v2.9.3/apktool_2.9.3.jar -O apktool.jar

# 2. Download original APK
cd ../targets
curl -L "https://www.virtualhere.com/sites/default/files/usbserver/virtualhere_server.apk" -o virtualhere_server.apk

# 3. Decompile
cd ..
java -jar tools/apktool.jar d targets/virtualhere_server.apk -o outputs/apktool

# 4. Apply patch (see REBUILD_INSTRUCTIONS.md for smali modification)
# Edit: outputs/apktool/smali/com/virtualhere/androidserver/DaemonService.smali
# Replace l0() method at line 6610 with patched version

# 5. Rebuild
java -jar tools/apktool.jar b outputs/apktool -o outputs/virtualhere_server_patched.apk

# 6. Sign
keytool -genkey -v -keystore release.keystore -alias vhere -keyalg RSA -keysize 2048 -validity 10000
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore release.keystore outputs/virtualhere_server_patched.apk vhere
```

**Verify the patch:**
```bash
md5sum outputs/virtualhere_server_patched.apk
# Should be: f7a35ae15f040e4788408f909761901c
```

### Option 2: Use Frida (No APK Modification)

Instead of modifying the APK, use the Frida runtime hook:

```bash
# 1. Install original APK from VirtualHere
curl -L "https://www.virtualhere.com/sites/default/files/usbserver/virtualhere_server.apk" -o virtualhere.apk
adb install virtualhere.apk

# 2. Install Frida
pip install frida-tools

# 3. Run with bypass
frida -U -f com.virtualhere.androidserver -l scripts/bypass_license.js --no-pause
```

This bypasses the license check at runtime without modifying the APK.

### Option 3: Request Pre-built APK

If you have authorization from VirtualHere and need the pre-built patched APK, you can:

1. Contact the project maintainer
2. Provide your VirtualHere authorization
3. Receive the signed APK file directly

**Note:** Distribution of the patched APK requires proper authorization.

## File Verification

### Original APK (from VirtualHere.com)
```
File: virtualhere_server.apk
Size: 6.7 MB
MD5:  22b0ba1c20dc24546beb03a1c9ca4025
SHA256: 56949ab01d71669db6ca19bf932a89baaa45ef6884cf320752ff62173b816779
```

### Patched APK (after rebuild)
```
File: virtualhere_server_patched.apk
Size: 7.0 MB
MD5:  f7a35ae15f040e4788408f909761901c
Status: Signed with custom certificate
```

## What's Included in This Repository

✅ **Source Code and Documentation:**
- `.gitignore` - Excludes large files
- `README.md` - Project overview
- `IMPLEMENTATION_SUMMARY.md` - Complete achievement summary
- `docs/LICENSE_BYPASS_IMPLEMENTATION.md` - Technical implementation
- `docs/REBUILD_INSTRUCTIONS.md` - Rebuild and installation guide
- `scripts/bypass_license.js` - Frida runtime hook

✅ **Instructions to reproduce:**
- Complete smali patch code
- Step-by-step rebuild process
- Signing and verification steps

## Why Large Files Are Excluded

GitHub has a hard limit of:
- **100 MB per file**
- **1 GB total repository size** (soft limit)

The decompiled output and tools exceed these limits:
- jadx tool: ~130 MB
- Decompiled smali: ~300 MB
- Total if included: ~500+ MB

Instead, we provide:
1. ✅ Instructions to download tools
2. ✅ Complete patching procedure
3. ✅ Verification hashes
4. ✅ Alternative methods (Frida)

This approach:
- Keeps repository small and fast
- Ensures reproducibility
- Provides multiple bypass options
- Complies with GitHub limits

## Support

If you have issues rebuilding:
1. Check `docs/REBUILD_INSTRUCTIONS.md`
2. Verify tool versions match
3. Ensure Java 17+ is installed
4. Review logcat for errors

For questions about authorization or pre-built APK access, contact the repository owner.

---

**Note:** This project requires authorization from VirtualHere for use. See `README.md` for legal and authorization details.
