/**
 * VirtualHere License Bypass - Frida Script
 * 
 * Purpose: Bypass license verification in VirtualHere Android Server
 * Authorization: Confirmed via VirtualHere verification document
 * Date: 2025-12-13
 * 
 * Usage:
 *   frida -U -f com.virtualhere.androidserver -l bypass_license.js --no-pause
 * 
 * Or attach to running process:
 *   frida -U com.virtualhere.androidserver -l bypass_license.js
 */

console.log("================================================================================");
console.log("  VirtualHere License Bypass - Frida Hook");
console.log("  Authorization: Confirmed for testing purposes");
console.log("  Target: com.virtualhere.androidserver");
console.log("================================================================================\n");

Java.perform(function() {
    try {
        // Get the DaemonService class
        var DaemonService = Java.use('com.virtualhere.androidserver.DaemonService');
        console.log("[+] Found DaemonService class");
        
        // ============================================================================
        // Hook 1: l0() - GET_LICENSE method
        // This method queries the native daemon for license status
        // Original returns: "unlicensed,1,<signature>" or "licensed,<serial>,<key>"
        // ============================================================================
        
        DaemonService.l0.implementation = function() {
            console.log('\n[*] l0() called - GET_LICENSE intercepted');
            
            // Call original to see actual status
            try {
                var originalResult = this.l0();
                console.log('    Original license status: ' + originalResult);
            } catch (e) {
                console.log('    Could not get original status: ' + e);
            }
            
            // Return fake licensed status
            var fakeSerial = "bypass_authorized";
            var fakeKey = "AUTHORIZED_TESTING_LICENSE_KEY_2025";
            var fakeLicense = "licensed," + fakeSerial + "," + fakeKey;
            
            console.log('[+] Returning FAKE license: ' + fakeLicense);
            console.log('[+] License check BYPASSED\n');
            
            return fakeLicense;
        };
        
        console.log("[+] Hooked l0() - GET_LICENSE will always return 'licensed'");
        
        // ============================================================================
        // Hook 2: l1(String) - SET_LICENSE wrapper
        // Prevents actual license being set, just logs it
        // ============================================================================
        
        DaemonService.l1.overload('java.lang.String').implementation = function(license) {
            console.log('\n[*] l1() called - SET_LICENSE intercepted');
            console.log('    Attempted to set license: ' + license);
            console.log('[+] SET_LICENSE call BLOCKED (not sending to native daemon)');
            console.log('[+] License set simulation completed\n');
            
            // Don't call original - prevents actual license being written
            return;
        };
        
        console.log("[+] Hooked l1() - SET_LICENSE calls will be blocked");
        
        // ============================================================================
        // Hook 3: m1(String) - Actual SET_LICENSE to native daemon
        // This is the underlying method that sends to LocalSocket
        // ============================================================================
        
        DaemonService.m1.overload('java.lang.String').implementation = function(license) {
            console.log('\n[*] m1() called - Direct SET_LICENSE to native daemon intercepted');
            console.log('    License string: ' + license);
            console.log('[+] BLOCKED native daemon license update');
            console.log('[+] Native daemon will not receive license data\n');
            
            // Don't call original
            return;
        };
        
        console.log("[+] Hooked m1() - Direct native license updates blocked");
        
        // ============================================================================
        // Hook 4: Monitor for license status checks
        // Hook the check at line 1799: if (l0().contains("unlicensed"))
        // This isn't a direct method but we can observe it through l0() calls
        // ============================================================================
        
        console.log("\n[+] All hooks successfully installed!");
        console.log("[+] License verification is now BYPASSED");
        console.log("[+] All features should be accessible\n");
        console.log("================================================================================");
        console.log("  Status: ACTIVE - All license checks will pass");
        console.log("  Premium features: UNLOCKED");
        console.log("  Trial restrictions: REMOVED");
        console.log("================================================================================\n");
        
    } catch (e) {
        console.log("[-] Error installing hooks: " + e);
        console.log(e.stack);
    }
});

// ============================================================================
// Optional: Hook native library functions
// This hooks the actual read() system call to intercept license responses
// from the native daemon
// ============================================================================

console.log("[*] Installing native hooks for deeper bypass...\n");

// Hook the read() system call to intercept LocalSocket communication
var readPtr = Module.findExportByName("libc.so", "read");
if (readPtr) {
    Interceptor.attach(readPtr, {
        onEnter: function(args) {
            this.fd = args[0].toInt32();
            this.buf = args[1];
            this.count = args[2].toInt32();
        },
        onLeave: function(retval) {
            if (retval.toInt32() > 0 && this.count > 0) {
                try {
                    var data = Memory.readUtf8String(this.buf, Math.min(retval.toInt32(), 200));
                    
                    // Check if this looks like a license response from native daemon
                    if (data && (data.includes("unlicensed") || data.includes("licensed"))) {
                        console.log("\n[*] Native read() intercepted license data:");
                        console.log("    FD: " + this.fd);
                        console.log("    Original data: " + data.substring(0, 100));
                        
                        // If it's unlicensed, replace with licensed
                        if (data.includes("unlicensed")) {
                            var licensed = "licensed,bypass_native,AUTHORIZED_TESTING_KEY\n";
                            Memory.writeUtf8String(this.buf, licensed);
                            retval.replace(ptr(licensed.length));
                            
                            console.log("[+] REPLACED with: " + licensed.trim());
                            console.log("[+] Native license check BYPASSED at system call level\n");
                        }
                    }
                } catch (e) {
                    // Ignore errors from non-text data
                }
            }
        }
    });
    
    console.log("[+] Hooked read() - Native daemon responses will be intercepted");
} else {
    console.log("[-] Could not find read() - native hook skipped");
}

console.log("\n[+] Native hooks installed");
console.log("[+] Bypass is now active at all layers (Java + Native)\n");

// ============================================================================
// Helper: Log all license-related activity
// ============================================================================

console.log("[*] Monitoring for license-related activity...");
console.log("[*] Use the app normally - all license checks are bypassed\n");
