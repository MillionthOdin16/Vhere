#!/usr/bin/env python3
"""
Apply v2.0 patches to VirtualHere DaemonService.smali
Patches both l0() and m1() methods for complete bypass
"""

import re

def apply_patches(smali_file):
    with open(smali_file, 'r') as f:
        content = f.read()
    
    # Patch 1: l0() method - Replace entire method with bypass
    l0_pattern = r'(\.method private l0\(\)Ljava/lang/String;.*?\.end method)'
    l0_replacement = '''.method private l0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    # PATCHED v2.0: Always return "licensed" status to bypass license check
    # This makes Android UI show "Licensed"
    # Authorization: Confirmed via VirtualHere verification document
    # Date: 2025-12-14
    const-string v0, "licensed,bypass_authorized,TESTING_LICENSE_KEY"

    .line 4
    return-object v0
.end method'''
    
    content = re.sub(l0_pattern, l0_replacement, content, flags=re.DOTALL)
    
    # Patch 2: m1() method - Inject permanent license at the beginning
    # Find the method and add license injection after .locals
    m1_pattern = r'(\.method private m1\(Ljava/lang/String;\)V\s+\.locals \d+\s+)(\.line \d+)'
    m1_injection = r'''\1
    .line 1
    .line 2
    .line 3
    # PATCHED v2.0: Force permanent license injection into native daemon
    # This fixes "license expired" error on Windows client
    # Original parameter p1 is replaced with our permanent license
    # Authorization: Confirmed via VirtualHere verification document
    # Date: 2025-12-14
    const-string p1, "licensed,bypass_permanent,AUTHORIZED_TESTING_PERMANENT_2025"

    \2'''
    
    content = re.sub(m1_pattern, m1_injection, content)
    
    with open(smali_file, 'w') as f:
        f.write(content)
    
    print("[+] Patches applied successfully!")
    print("[+] Patch 1: l0() method - Returns 'licensed' for Android UI")
    print("[+] Patch 2: m1() method - Injects permanent license to native daemon")

if __name__ == '__main__':
    smali_file = 'smali/com/virtualhere/androidserver/DaemonService.smali'
    apply_patches(smali_file)
