#!/usr/bin/env python3
"""
Snapchat Behavioral Analyzer
Monitors snap sending patterns to determine if user sends to single or multiple recipients
"""

import frida
import sys
import json
import time
from datetime import datetime

class SnapchatBehaviorAnalyzer:
    def __init__(self):
        self.device = frida.get_usb_device()
        self.session = None
        self.script = None
        
    def attach(self):
        """Attach to running Snapchat or spawn it"""
        try:
            self.session = self.device.attach("com.snapchat.android")
            print("[+] Attached to running Snapchat")
        except:
            print("[*] Spawning Snapchat...")
            pid = self.device.spawn(["com.snapchat.android"])
            self.session = self.device.attach(pid)
            self.device.resume(pid)
            print("[+] Snapchat spawned and attached")
            
    def load_script(self):
        """Load behavioral analysis script"""
        script_code = '''
        Java.perform(function() {
            var behaviorProfile = {
                snapsSent: [],
                sendingBehavior: {
                    single_recipient_count: 0,
                    multiple_recipient_count: 0,
                    story_count: 0
                }
            };
            
            // Hook MessageDestinations
            try {
                var MessageDestinations = Java.use('com.snapchat.client.messaging.MessageDestinations');
                
                MessageDestinations.$init.overload(
                    'java.util.ArrayList',
                    'java.util.ArrayList',
                    'java.util.ArrayList',
                    'java.util.ArrayList'
                ).implementation = function(conversations, stories, phoneNumbers, massSnaps) {
                    
                    var snapData = {
                        timestamp: Date.now(),
                        datetime: new Date().toISOString()
                    };
                    
                    var totalRecipients = 0;
                    
                    if (conversations && conversations.size() > 0) {
                        snapData.conversation_count = conversations.size();
                        totalRecipients += conversations.size();
                    }
                    
                    if (stories && stories.size() > 0) {
                        snapData.story_count = stories.size();
                        totalRecipients += stories.size();
                        behaviorProfile.sendingBehavior.story_count++;
                    }
                    
                    if (massSnaps && massSnaps.size() > 0) {
                        snapData.mass_snap_count = massSnaps.size();
                        totalRecipients += massSnaps.size();
                    }
                    
                    snapData.total_recipients = totalRecipients;
                    
                    if (totalRecipients === 1 && snapData.conversation_count === 1) {
                        snapData.classification = 'SINGLE_RECIPIENT';
                        behaviorProfile.sendingBehavior.single_recipient_count++;
                    } else if (totalRecipients > 1) {
                        snapData.classification = 'MULTIPLE_RECIPIENTS';
                        behaviorProfile.sendingBehavior.multiple_recipient_count++;
                    } else if (snapData.story_count) {
                        snapData.classification = 'STORY';
                    }
                    
                    behaviorProfile.snapsSent.push(snapData);
                    
                    send({action: 'snap_send', ...snapData});
                    
                    return this.$init(conversations, stories, phoneNumbers, massSnaps);
                };
                
                console.log('[+] MessageDestinations hook installed');
            } catch(e) {
                console.log('[-] Failed to hook MessageDestinations: ' + e);
            }
            
            rpc.exports = {
                getBehaviorProfile: function() {
                    return behaviorProfile;
                },
                
                analyzeSendingPattern: function() {
                    var total = behaviorProfile.sendingBehavior.single_recipient_count + 
                               behaviorProfile.sendingBehavior.multiple_recipient_count +
                               behaviorProfile.sendingBehavior.story_count;
                    
                    if (total === 0) {
                        return { pattern: 'NO_DATA', confidence: 0 };
                    }
                    
                    var singleRatio = behaviorProfile.sendingBehavior.single_recipient_count / total;
                    var multipleRatio = behaviorProfile.sendingBehavior.multiple_recipient_count / total;
                    
                    var pattern;
                    if (singleRatio > 0.8) {
                        pattern = 'PRIMARILY_SINGLE_RECIPIENT';
                    } else if (multipleRatio > 0.8) {
                        pattern = 'PRIMARILY_MULTIPLE_RECIPIENTS';
                    } else if (singleRatio > 0.6) {
                        pattern = 'MOSTLY_SINGLE_RECIPIENT';
                    } else if (multipleRatio > 0.6) {
                        pattern = 'MOSTLY_MULTIPLE_RECIPIENTS';
                    } else {
                        pattern = 'MIXED_BEHAVIOR';
                    }
                    
                    return {
                        pattern: pattern,
                        confidence: Math.max(singleRatio, multipleRatio),
                        stats: {
                            single: behaviorProfile.sendingBehavior.single_recipient_count,
                            multiple: behaviorProfile.sendingBehavior.multiple_recipient_count,
                            story: behaviorProfile.sendingBehavior.story_count,
                            total: total,
                            single_percentage: (singleRatio * 100).toFixed(1),
                            multiple_percentage: (multipleRatio * 100).toFixed(1)
                        }
                    };
                },
                
                getRecentSnaps: function(count) {
                    count = count || 10;
                    return behaviorProfile.snapsSent.slice(-count);
                }
            };
        });
        '''
        
        self.script = self.session.create_script(script_code)
        self.script.on('message', self.on_message)
        self.script.load()
        print("[+] Script loaded successfully")
        
    def on_message(self, message, data):
        """Handle messages from Frida script"""
        if message['type'] == 'send':
            payload = message['payload']
            action = payload.get('action')
            
            if action == 'snap_send':
                print(f"\n{'='*60}")
                print(f"[SNAP SENT] {datetime.fromisoformat(payload['datetime'].replace('Z', '+00:00')).strftime('%H:%M:%S')}")
                print(f"  Classification: {payload.get('classification', 'UNKNOWN')}")
                print(f"  Total Recipients: {payload.get('total_recipients', 0)}")
                
                if payload.get('conversation_count'):
                    print(f"  Conversations: {payload['conversation_count']}")
                if payload.get('story_count'):
                    print(f"  Stories: {payload['story_count']}")
                if payload.get('mass_snap_count'):
                    print(f"  Mass Snaps: {payload['mass_snap_count']}")
                print('='*60)
        elif message['type'] == 'error':
            print(f"[!] Error: {message}")
            
    def analyze_behavior(self):
        """Get behavior analysis"""
        try:
            result = self.script.exports.analyze_sending_pattern()
            print("\n" + "="*60)
            print("BEHAVIOR ANALYSIS")
            print("="*60)
            print(f"Pattern: {result['pattern']}")
            print(f"Confidence: {result['confidence']:.2%}")
            print(f"\nStatistics:")
            print(f"  Single recipient: {result['stats']['single']} ({result['stats']['single_percentage']}%)")
            print(f"  Multiple recipients: {result['stats']['multiple']} ({result['stats']['multiple_percentage']}%)")
            print(f"  Stories: {result['stats']['story']}")
            print(f"  Total: {result['stats']['total']}")
            print("="*60)
            return result
        except Exception as e:
            print(f"[!] Error analyzing behavior: {e}")
            return None
            
    def get_recent_activity(self, count=5):
        """Get recent snap sending activity"""
        try:
            snaps = self.script.exports.get_recent_snaps(count)
            print(f"\n{'='*60}")
            print(f"RECENT {min(count, len(snaps))} SNAPS")
            print("="*60)
            for snap in snaps:
                dt = datetime.fromisoformat(snap['datetime'].replace('Z', '+00:00'))
                print(f"  {dt.strftime('%H:%M:%S')}: {snap.get('classification', 'UNKNOWN')} ({snap.get('total_recipients', 0)} recipients)")
            print("="*60)
            return snaps
        except Exception as e:
            print(f"[!] Error getting recent activity: {e}")
            return []

def main():
    print("""
╔══════════════════════════════════════════════════════════════╗
║         Snapchat Behavioral Analyzer v1.0                    ║
║  Determines if user sends snaps to single or multiple people ║
╚══════════════════════════════════════════════════════════════╝
    """)
    
    analyzer = SnapchatBehaviorAnalyzer()
    
    try:
        analyzer.attach()
        analyzer.load_script()
        
        print("\n[*] Monitoring snap activity...")
        print("[*] Send some snaps to collect data")
        print("[*] Press Ctrl+C to view analysis and exit\n")
        
        while True:
            time.sleep(1)
            
    except KeyboardInterrupt:
        print("\n\n[*] Generating analysis...")
        analyzer.analyze_behavior()
        analyzer.get_recent_activity(10)
        print("\n[*] Analysis complete. Exiting...")
    except Exception as e:
        print(f"\n[!] Error: {e}")
        import traceback
        traceback.print_exc()
        
if __name__ == '__main__':
    main()
