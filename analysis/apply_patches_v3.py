#!/usr/bin/env python3
"""
Apply v3.0 patches to VirtualHere DaemonService.smali
Complete bypass including trial counter elimination
"""

import re

def apply_patches(smali_file):
    with open(smali_file, 'r') as f:
        content = f.read()
    
    # Patch 1: l0() method - Always return "licensed"
    l0_pattern = r'(\.method private l0\(\)Ljava/lang/String;.*?\.end method)'
    l0_replacement = '''.method private l0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    # PATCHED v3.0: Always return "licensed" status
    # This makes Android UI show "Licensed" and prevents trial checks
    const-string v0, "licensed,bypass_permanent,AUTHORIZED_TESTING_2025"

    .line 4
    return-object v0
.end method'''
    
    content = re.sub(l0_pattern, l0_replacement, content, flags=re.DOTALL)
    
    # Patch 2: m1() method - Force permanent license injection
    m1_pattern = r'(\.method private m1\(Ljava/lang/String;\)V\s+\.locals \d+\s+)(\.line \d+)'
    m1_injection = r'''\1
    .line 1
    .line 2
    .line 3
    # PATCHED v3.0: Force permanent license to native daemon
    # This ensures daemon receives license before any operations
    const-string p1, "licensed,bypass_permanent,AUTHORIZED_TESTING_2025"

    \2'''
    
    content = re.sub(m1_pattern, m1_injection, content)
    
    # Patch 3: Remove unlicensed check - make it always act as licensed
    # Find the pattern where it checks if license contains "unlicensed"
    unlicensed_check_pattern = r'(const-string v\d+, "unlicensed"\s+\.line \d+\s+\.line \d+\s+invoke-virtual \{v\d+, v\d+\}, Ljava/lang/String;->contains\(Ljava/lang/CharSequence;\)Z\s+\.line \d+\s+\.line \d+\s+\.line \d+\s+move-result v)(\d+)(\s+\.line \d+\s+if-eqz v\d+, :cond_\d+)'
    
    # Replace the unlicensed check to always return false (not unlicensed)
    def unlicensed_check_replacement(match):
        return f'''# PATCHED v3.0: Skip unlicensed check - always act as licensed
    # Original code checked for "unlicensed" string
    # We force the check to always fail (always licensed)
    const/4 v{match.group(2)}, 0x0
    # Removed: const-string, invoke-virtual contains, move-result
    .line 49
    if-eqz v{match.group(2)}, :cond_0'''
    
    content = re.sub(unlicensed_check_pattern, unlicensed_check_replacement, content)
    
    # Patch 4: Add auto-injection in onCreate()
    # Find onCreate method and add license injection at the end before return
    oncreate_pattern = r'(\.method public onCreate\(\)V.*?)(return-void\s+\.end method)'
    
    def oncreate_injection(match):
        return f'''{match.group(1)}
    # PATCHED v3.0: Auto-inject license on service creation
    # Ensures license is set before daemon starts
    const-string v0, "licensed,bypass_permanent,AUTHORIZED_TESTING_2025"
    invoke-direct {{p0, v0}}, Lcom/virtualhere/androidserver/DaemonService;->m1(Ljava/lang/String;)V

    {match.group(2)}'''
    
    content = re.sub(oncreate_pattern, oncreate_injection, content, flags=re.DOTALL)
    
    with open(smali_file, 'w') as f:
        f.write(content)
    
    print("[+] v3.0 Patches applied successfully!")
    print("[+] Patch 1: l0() method - Returns 'licensed' (prevents trial checks)")
    print("[+] Patch 2: m1() method - Injects permanent license to native daemon")
    print("[+] Patch 3: Unlicensed check - Bypassed (always acts as licensed)")
    print("[+] Patch 4: onCreate() - Auto-injects license on service start")

if __name__ == '__main__':
    smali_file = 'smali/com/virtualhere/androidserver/DaemonService.smali'
    apply_patches(smali_file)
