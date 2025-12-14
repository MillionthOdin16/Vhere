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
    
    # Patch 1: "unlicensed" (10 bytes) -> "licensed!!" (10 bytes) - EXACT MATCH
    old = b'unlicensed'
    new = b'licensed!!'
    assert len(old) == len(new), f"Patch 1 length mismatch: {len(old)} != {len(new)}"
    count = 0
    offset = 0
    while True:
        idx = data.find(old, offset)
        if idx == -1:
            break
        data[idx:idx+len(old)] = new
        count += 1
        offset = idx + len(old)
    patches.append(f"unlicensed→licensed!!: {count}")
    
    # Patch 2: "Invalid License" (15 bytes) -> "               " (15 spaces) - EXACT MATCH
    old = b'Invalid License'
    new = b' ' * 15
    assert len(old) == len(new), f"Patch 2 length mismatch: {len(old)} != {len(new)}"
    count = 0
    offset = 0
    while True:
        idx = data.find(old, offset)
        if idx == -1:
            break
        data[idx:idx+len(old)] = new
        count += 1
        offset = idx + len(old)
    patches.append(f"Invalid License neutralized: {count}")
    
    # Patch 3: Trial Edition string - EXACT LENGTH MATCH
    old = b'VirtualHere USB Server Trial Edition. %d Uses remaining'
    new = b'VirtualHere USB Server Full  Edition                   '
    assert len(old) == len(new), f"Patch 3 length mismatch: {len(old)} != {len(new)}"
    idx = data.find(old)
    if idx != -1:
        data[idx:idx+len(old)] = new
        patches.append(f"Trial Edition→Full Edition: YES")
    else:
        patches.append(f"Trial Edition→Full Edition: NOT FOUND")
    
    # Patch 4: BIND_TRIAL_TIMEOUT - EXACT LENGTH MATCH
    old = b'BIND_TRIAL_TIMEOUT'
    new = b'BIND_FULL!_TIMEOUT'
    assert len(old) == len(new), f"Patch 4 length mismatch: {len(old)} != {len(new)}"
    idx = data.find(old)
    if idx != -1:
        data[idx:idx+len(old)] = new
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
    if len(data) != original_size:
        print(f"  ❌ ERROR: Size changed {original_size} → {len(data)}")
    else:
        print(f"  ✓ Size verified: {len(data)} bytes")

print("\n" + "="*70)
print("v8.0 patches complete!")
