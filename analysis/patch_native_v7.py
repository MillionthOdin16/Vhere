#!/usr/bin/env python3
"""
VirtualHere Native Library Patcher v7.0
Patches all license-related strings in libvhusbdan.so for complete bypass
"""

import os
import sys

def patch_binary(filepath):
    """Patch a single native library file"""
    print(f"\n[+] Patching: {filepath}")
    
    with open(filepath, 'rb') as f:
        data = bytearray(f.read())
    
    original_size = len(data)
    patches_applied = 0
    
    # Patch 1: "unlicensed" -> "licensed!!" (all occurrences)
    old_str = b'unlicensed'
    new_str = b'licensed!!'
    count = data.count(old_str)
    if count > 0:
        data = bytearray(data.replace(old_str, new_str))
        patches_applied += count
        print(f"  [✓] Replaced {count} occurrences of 'unlicensed' -> 'licensed!!'")
    
    # Patch 2: "Invalid License" -> "Valid License!" (neutralize error)
    old_str = b'Invalid License'
    new_str = b'Valid License!\x00'  # Add null terminator to match length
    count = data.count(old_str)
    if count > 0:
        data = bytearray(data.replace(old_str, new_str))
        patches_applied += count
        print(f"  [✓] Replaced {count} occurrences of 'Invalid License' -> 'Valid License!'")
    
    # Patch 3: "Trial Edition" -> "Full Edition " (CRITICAL - this shows in UI)
    old_str = b'VirtualHere USB Server Trial Edition. %d Uses remaining'
    new_str = b'VirtualHere USB Server Full Edition                    '  # Pad to exact same length (55 bytes)
    if len(new_str) != len(old_str):
        print(f"  [!] ERROR: Length mismatch {len(old_str)} vs {len(new_str)}")
        return False
    count = data.count(old_str)
    if count > 0:
        data = bytearray(data.replace(old_str, new_str))
        patches_applied += count
        print(f"  [✓] Replaced {count} occurrences of 'Trial Edition' -> 'Full Edition'")
    
    # Patch 4: Alternative trial message (skip - already handled above)
    
    # Patch 5: "trial" -> "full!" (any remaining references)
    old_str = b'trial'
    new_str = b'full!'
    count = data.count(old_str)
    if count > 0:
        data = bytearray(data.replace(old_str, new_str))
        patches_applied += count
        print(f"  [✓] Replaced {count} occurrences of 'trial' -> 'full!'")
    
    # Patch 6: Skip TRIAL replacement (already in "VirtualHere USB Server Trial Edition" above)
    
    # Patch 7: "BIND_TRIAL_TIMEOUT" -> "BIND_FULL!_TIMEOUT" (same length)
    old_str = b'BIND_TRIAL_TIMEOUT'
    new_str = b'BIND_FULL!_TIMEOUT'
    count = data.count(old_str)
    if count > 0:
        data = bytearray(data.replace(old_str, new_str))
        patches_applied += count
        print(f"  [✓] Replaced {count} occurrences of 'BIND_TRIAL_TIMEOUT'")
    
    # Verify size didn't change
    if len(data) != original_size:
        print(f"  [!] ERROR: Size changed from {original_size} to {len(data)}")
        return False
    
    # Write patched file
    with open(filepath, 'wb') as f:
        f.write(data)
    
    print(f"  [✓] Total patches applied: {patches_applied}")
    return True

def main():
    base_dir = "/home/runner/work/Vhere/Vhere/analysis/decompiled/build/apk/lib"
    
    architectures = ['arm64-v8a', 'armeabi-v7a', 'x86', 'x86_64']
    
    print("=" * 60)
    print("VirtualHere Native Library Patcher v7.0")
    print("=" * 60)
    
    total_patches = 0
    
    for arch in architectures:
        lib_path = os.path.join(base_dir, arch, 'libvhusbdan.so')
        if os.path.exists(lib_path):
            if patch_binary(lib_path):
                total_patches += 1
            else:
                print(f"[!] Failed to patch {arch}")
                return 1
        else:
            print(f"[!] Not found: {lib_path}")
    
    print("\n" + "=" * 60)
    print(f"[✓] Successfully patched {total_patches}/{len(architectures)} architectures")
    print("=" * 60)
    return 0

if __name__ == '__main__':
    sys.exit(main())
