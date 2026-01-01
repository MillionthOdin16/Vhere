// Snapchat Score Monitor - Frida Script
// Usage: frida -U -f com.snapchat.android -l frida_score_monitor.js --no-pause

console.log('');
console.log('='.repeat(60));
console.log('Snapchat Score Monitor v1.0');
console.log('Target: com.snapchat.android');
console.log('='.repeat(60));
console.log('');

Java.perform(function() {
    
    // ==================================================================
    // UTILITY FUNCTIONS
    // ==================================================================
    
    function bytesToHex(bytes) {
        if (!bytes) return 'null';
        var hex = [];
        for (var i = 0; i < Math.min(bytes.length, 32); i++) {
            hex.push(('0' + (bytes[i] & 0xFF).toString(16)).slice(-2));
        }
        return hex.join(' ') + (bytes.length > 32 ? '... (' + bytes.length + ' bytes total)' : '');
    }
    
    function bytesToString(bytes) {
        if (!bytes) return 'null';
        try {
            var String = Java.use('java.lang.String');
            return String.$new(bytes);
        } catch(e) {
            return bytesToHex(bytes);
        }
    }
    
    function timestamp() {
        var date = new Date();
        return date.toISOString().split('T')[1].split('.')[0];
    }
    
    function log(level, message) {
        console.log('[' + timestamp() + '] [' + level + '] ' + message);
    }
    
    // ==================================================================
    // HOOK: UserScore Protobuf Message
    // ==================================================================
    
    try {
        var UserScore = Java.use('defpackage.C22433fUj');
        
        log('INFO', 'Hooking UserScore (C22433fUj) protobuf message...');
        
        // Hook mergeFrom to catch incoming score data
        UserScore.mergeFrom.implementation = function(stream) {
            var result = this.mergeFrom(stream);
            
            // Check if score field is set (bit 2 of flags)
            if ((this.a.value & 2) != 0) {
                log('SCORE', '┌─ New Score Received ─────────────────────────');
                log('SCORE', '│ User ID (raw):  ' + bytesToHex(this.b.value));
                log('SCORE', '│ User ID (str):  ' + bytesToString(this.b.value));
                log('SCORE', '│ Score Value:    ' + this.c.value);
                log('SCORE', '└───────────────────────────────────────────────');
            }
            
            return result;
        };
        
        log('SUCCESS', 'UserScore hook installed ✓');
        
    } catch(e) {
        log('ERROR', 'Failed to hook UserScore: ' + e);
    }
    
    // ==================================================================
    // HOOK: GetFriendsUserScoreRequest
    // ==================================================================
    
    try {
        var Request = Java.use('defpackage.C0508Au8');
        
        log('INFO', 'Hooking GetFriendsUserScoreRequest (C0508Au8)...');
        
        Request.writeTo.implementation = function(output) {
            log('REQUEST', '┌─ Score Request Being Sent ───────────────────');
            
            // Check if user_id is set
            if ((this.a.value & 1) != 0) {
                log('REQUEST', '│ Requester ID:   ' + bytesToString(this.b.value));
            }
            
            // Check friend IDs array
            if (this.c.value && this.c.value.length > 0) {
                log('REQUEST', '│ Friend Count:   ' + this.c.value.length);
                for (var i = 0; i < Math.min(this.c.value.length, 5); i++) {
                    log('REQUEST', '│   Friend ' + (i+1) + ':      ' + bytesToString(this.c.value[i]));
                }
                if (this.c.value.length > 5) {
                    log('REQUEST', '│   ... and ' + (this.c.value.length - 5) + ' more');
                }
            }
            
            log('REQUEST', '└───────────────────────────────────────────────');
            
            return this.writeTo(output);
        };
        
        log('SUCCESS', 'Request hook installed ✓');
        
    } catch(e) {
        log('ERROR', 'Failed to hook Request: ' + e);
    }
    
    // ==================================================================
    // HOOK: GetFriendsUserScoreResponse
    // ==================================================================
    
    try {
        var Response = Java.use('defpackage.C1078Bu8');
        
        log('INFO', 'Hooking GetFriendsUserScoreResponse (C1078Bu8)...');
        
        Response.mergeFrom.implementation = function(stream) {
            var result = this.mergeFrom(stream);
            
            if (this.a.value && this.a.value.length > 0) {
                log('RESPONSE', '┌─ Score Response Received ────────────────────');
                log('RESPONSE', '│ Total Scores:   ' + this.a.value.length);
                log('RESPONSE', '└───────────────────────────────────────────────');
            }
            
            return result;
        };
        
        log('SUCCESS', 'Response hook installed ✓');
        
    } catch(e) {
        log('ERROR', 'Failed to hook Response: ' + e);
    }
    
    // ==================================================================
    // HOOK: FriendscoreProvider
    // ==================================================================
    
    try {
        var FriendscoreProvider = Java.use('defpackage.C49334z78');
        
        log('INFO', 'Hooking FriendscoreProvider (C49334z78)...');
        
        FriendscoreProvider.forUsers.implementation = function(list, callback) {
            log('PROVIDER', '┌─ FriendscoreProvider.forUsers() ─────────────');
            log('PROVIDER', '│ Fetching scores for ' + list.size() + ' user(s)');
            
            // Try to extract user IDs from list
            try {
                var iterator = list.iterator();
                var count = 0;
                while (iterator.hasNext() && count < 5) {
                    var item = iterator.next();
                    // B78 objects have getUserId() method
                    try {
                        var userId = item.getUserId();
                        log('PROVIDER', '│   User ' + (count+1) + ': ' + userId);
                    } catch(e) {}
                    count++;
                }
                if (list.size() > 5) {
                    log('PROVIDER', '│   ... and ' + (list.size() - 5) + ' more');
                }
            } catch(e) {}
            
            log('PROVIDER', '└───────────────────────────────────────────────');
            
            return this.forUsers(list, callback);
        };
        
        log('SUCCESS', 'FriendscoreProvider hook installed ✓');
        
    } catch(e) {
        log('ERROR', 'Failed to hook FriendscoreProvider: ' + e);
    }
    
    // ==================================================================
    // HOOK: SnapScorePillViewContext (UI Component)
    // ==================================================================
    
    try {
        var SnapScorePill = Java.use('com.snap.modules.private_profile.SnapScorePillViewContext');
        
        log('INFO', 'Hooking SnapScorePillViewContext...');
        
        // Hook constructor with observables
        var constructor = SnapScorePill.$init.overload(
            'com.snap.valdi.bridge_observables.BridgeObservable',
            'com.snap.valdi.bridge_observables.BridgeObservable'
        );
        
        constructor.implementation = function(scoreObservable, highlightObservable) {
            log('UI', '┌─ Score Pill Created ─────────────────────────');
            log('UI', '│ Component: SnapScorePillViewContext');
            log('UI', '│ Score Observable: ' + (scoreObservable ? 'attached' : 'null'));
            log('UI', '│ Highlight Observable: ' + (highlightObservable ? 'attached' : 'null'));
            log('UI', '└───────────────────────────────────────────────');
            
            return this.$init(scoreObservable, highlightObservable);
        };
        
        log('SUCCESS', 'SnapScorePill hook installed ✓');
        
    } catch(e) {
        log('ERROR', 'Failed to hook SnapScorePill: ' + e);
    }
    
    // ==================================================================
    // HOOK: gRPC Unary Call
    // ==================================================================
    
    try {
        // Hook the gRPC call handler
        var GrpcHandler = Java.use('defpackage.C13904Yh0');
        
        log('INFO', 'Hooking gRPC handler (C13904Yh0)...');
        
        GrpcHandler.o.implementation = function(obj1, obj2, obj3, obj4) {
            log('GRPC', '┌─ gRPC Call: GetFriendsUserScore ────────────');
            log('GRPC', '│ Endpoint: /com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore');
            log('GRPC', '│ Request object: ' + obj2);
            log('GRPC', '└───────────────────────────────────────────────');
            
            return this.o(obj1, obj2, obj3, obj4);
        };
        
        log('SUCCESS', 'gRPC handler hook installed ✓');
        
    } catch(e) {
        log('ERROR', 'Failed to hook gRPC handler: ' + e);
    }
    
    // ==================================================================
    // MONITORING ACTIVE
    // ==================================================================
    
    console.log('');
    log('INFO', '✓ All hooks installed successfully!');
    log('INFO', '✓ Monitoring Snapchat score activity...');
    log('INFO', '✓ Open profiles or view friend lists to see scores');
    console.log('');
    console.log('='.repeat(60));
    console.log('');
    
});
