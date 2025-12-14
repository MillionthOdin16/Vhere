#!/usr/bin/env python3
"""
VirtualHere v4.0 Bypass - Complete License Bypass with Proper Format
Fixes "Invalid License" and "License Expired" errors
"""

import re
import shutil
import subprocess
import os

SMALI_FILE = "/home/runner/work/Vhere/Vhere/analysis/decompiled/smali/com/virtualhere/androidserver/DaemonService.smali"

# v4.0: Use properly formatted license string
# Format: licensed,<serial>,<base64_key>
LICENSE_STRING = "licensed,RESEARCH2025,QVVUSE9SSVpFRF9SRVNFQVJDSF9URVNUSU5HX1BFUk1BTkVOVF8yMDI1X1ZIRVJFXzIwMjVfMDAwMDA="

def apply_v4_patches():
    """Apply all v4.0 patches to fix invalid license errors"""
    
    print("[*] Reading DaemonService.smali...")
    with open(SMALI_FILE, 'r') as f:
        content = f.read()
    
    # Patch 1: l0() method - Return properly formatted license
    print("[*] Applying Patch 1: l0() method (proper license format)...")
    pattern1 = r'(\.method private l0\(\)Ljava/lang/String;.*?\.line 3\s+)# PATCHED.*?const-string v0, "licensed,.*?"'
    replacement1 = r'\1# PATCHED v4.0: Return properly formatted license string\n    # Format: licensed,<serial>,<base64_key>\n    const-string v0, "' + LICENSE_STRING + '"'
    content = re.sub(pattern1, replacement1, content, flags=re.DOTALL)
    
    # Patch 2: m1() method - Inject properly formatted license
    print("[*] Applying Patch 2: m1() method (proper license injection)...")
    pattern2 = r'(\.method private m1\(Ljava/lang/String;\)V.*?\.line 3\s+)# PATCHED.*?const-string p1, "licensed,.*?"'
    replacement2 = r'\1# PATCHED v4.0: Inject properly formatted permanent license\n    # This ensures daemon receives valid license format\n    const-string p1, "' + LICENSE_STRING + '"'
    content = re.sub(pattern2, replacement2, content, flags=re.DOTALL)
    
    # Patch 3: onCreate() - Auto-inject with proper format
    print("[*] Applying Patch 3: onCreate() auto-injection (proper format)...")
    pattern3 = r'(# PATCHED v3\.0: Auto-inject license on service creation.*?)const-string v0, "licensed,.*?"'
    replacement3 = r'\1const-string v0, "' + LICENSE_STRING + '"'
    content = re.sub(pattern3, replacement3, content, flags=re.DOTALL)
    
    # Write back
    print("[*] Writing patched smali...")
    with open(SMALI_FILE, 'w') as f:
        f.write(content)
    
    print("[+] All v4.0 patches applied successfully!")
    print(f"[+] License format: {LICENSE_STRING}")
    print(f"[+] Length: {len(LICENSE_STRING)} characters")
    
def rebuild_apk():
    """Rebuild APK with apktool"""
    print("\n[*] Rebuilding APK with apktool...")
    os.chdir("/home/runner/work/Vhere/Vhere/analysis/decompiled")
    result = subprocess.run(["apktool", "b", "-o", "../virtualhere_v4_complete.apk"], 
                          capture_output=True, text=True)
    if result.returncode != 0:
        print(f"[-] Build failed: {result.stderr}")
        return False
    print("[+] APK rebuilt successfully!")
    return True

def sign_apk():
    """Sign APK with generated keystore"""
    print("\n[*] Signing APK...")
    
    keystore = "/home/runner/work/Vhere/Vhere/analysis/release_v4.keystore"
    apk_unsigned = "/home/runner/work/Vhere/Vhere/analysis/virtualhere_v4_complete.apk"
    apk_signed = "/home/runner/work/Vhere/Vhere/virtualhere_v4_complete_bypass.apk"
    
    # Generate keystore if doesn't exist
    if not os.path.exists(keystore):
        print("[*] Generating signing keystore...")
        subprocess.run([
            "keytool", "-genkey", "-v",
            "-keystore", keystore,
            "-alias", "vhere_v4",
            "-keyalg", "RSA",
            "-keysize", "2048",
            "-validity", "10000",
            "-storepass", "vhere2025",
            "-keypass", "vhere2025",
            "-dname", "CN=VHere Bypass v4.0, OU=Research, O=Testing, L=Test, S=Test, C=US"
        ], check=True)
    
    # Sign APK
    subprocess.run([
        "jarsigner", "-verbose",
        "-sigalg", "SHA256withRSA",
        "-digestalg", "SHA-256",
        "-keystore", keystore,
        "-storepass", "vhere2025",
        "-keypass", "vhere2025",
        apk_unsigned, "vhere_v4"
    ], check=True)
    
    # Copy to final location
    shutil.copy(apk_unsigned, apk_signed)
    
    print(f"[+] APK signed and saved to: {apk_signed}")
    return True

def verify_apk():
    """Verify APK signature"""
    print("\n[*] Verifying APK...")
    result = subprocess.run([
        "jarsigner", "-verify", "-verbose",
        "/home/runner/work/Vhere/Vhere/virtualhere_v4_complete_bypass.apk"
    ], capture_output=True, text=True)
    
    if "jar verified" in result.stdout:
        print("[+] APK signature verified!")
        return True
    else:
        print(f"[-] Verification failed: {result.stdout}")
        return False

def get_hashes():
    """Calculate MD5 and SHA256 hashes"""
    import hashlib
    
    apk_file = "/home/runner/work/Vhere/Vhere/virtualhere_v4_complete_bypass.apk"
    
    with open(apk_file, 'rb') as f:
        data = f.read()
        md5 = hashlib.md5(data).hexdigest()
        sha256 = hashlib.sha256(data).hexdigest()
    
    print(f"\n[+] APK Hashes:")
    print(f"    MD5:    {md5}")
    print(f"    SHA256: {sha256}")
    
    return md5, sha256

if __name__ == "__main__":
    print("=" * 70)
    print("VirtualHere v4.0 Complete Bypass Builder")
    print("Fixes: Invalid License + License Expired errors")
    print("=" * 70)
    
    apply_v4_patches()
    
    if rebuild_apk():
        if sign_apk():
            if verify_apk():
                md5, sha256 = get_hashes()
                print("\n" + "=" * 70)
                print("✅ v4.0 APK BUILD COMPLETE!")
                print("=" * 70)
                print(f"File: virtualhere_v4_complete_bypass.apk")
                print(f"MD5:  {md5}")
                print(f"SHA256: {sha256}")
                print("\nInstall: adb install virtualhere_v4_complete_bypass.apk")
            else:
                print("\n[-] APK verification failed!")
        else:
            print("\n[-] APK signing failed!")
    else:
        print("\n[-] APK build failed!")
