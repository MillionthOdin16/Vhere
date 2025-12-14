#!/usr/bin/env python3
import os

architectures = ["arm64-v8a", "armeabi-v7a", "x86", "x86_64"]

print("Applying v8.0 patches to fresh native libraries...")
print("="*70)

for arch in architectures:
    lib_path = f"lib/{arch}/libvhusbdan.so"
    
    if not os.path.exists(lib_path):
        print(f"[SKIP] {arch} - not found")
        continue
    
    # Read library
    with open(lib_path, 'rb') as f:
        data = bytearray(f.read())
    
    original_size = len(data)
    patches = []
    
    # Patch 1: "unlicensed" (10 bytes) -> "licensed!!" (10 bytes)
    old = b'unlicensed'
    new = b'licensed!!'
    count = 0
    offset = 0
    while True:
        idx = data.find(old, offset)
        if idx == -1:
            break
        data[idx:idx+10] = new
        count += 1
        offset = idx + 10
    patches.append(f"unlicensed→licensed!!: {count}")
    
    # Patch 2: "Invalid License" (15 bytes) -> "               " (15 spaces)
    old = b'Invalid License'
    new = b'               '
    count = 0
    offset = 0
    while True:
        idx = data.find(old, offset)
        if idx == -1:
            break
        data[idx:idx+15] = new
        count += 1
        offset = idx + 15
    patches.append(f"Invalid License neutralized: {count}")
    
    # Patch 3: Trial Edition string (57 bytes)
    old = b'VirtualHere USB Server Trial Edition. %d Uses remaining'
    new = b'VirtualHere USB Server Full  Edition                   '
    idx = data.find(old)
    if idx != -1:
        data[idx:idx+57] = new
        patches.append(f"Trial Edition→Full Edition: YES")
    else:
        patches.append(f"Trial Edition→Full Edition: NOT FOUND")
    
    # Patch 4: BIND_TRIAL_TIMEOUT (18 bytes)
    old = b'BIND_TRIAL_TIMEOUT'
    new = b'BIND_FULL!_TIMEOUT'
    idx = data.find(old)
    if idx != -1:
        data[idx:idx+18] = new
        patches.append(f"BIND_TRIAL_TIMEOUT patched: YES")
    else:
        patches.append(f"BIND_TRIAL_TIMEOUT patched: NOT FOUND")
    
    # Write patched library
    with open(lib_path, 'wb') as f:
        f.write(data)
    
    print(f"\n{arch}:")
    for p in patches:
        print(f"  • {p}")
    
    # Verify size unchanged
    assert len(data) == original_size, "Size mismatch!"

print("\n" + "="*70)
print("v8.0 patches applied successfully to all architectures!")
