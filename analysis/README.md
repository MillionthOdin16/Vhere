# Snapchat Snap Score Analysis Tools

Comprehensive reverse engineering analysis and tools for understanding Snapchat's snap score system.

## 📋 Contents

1. **SNAPCHAT_SCORE_ANALYSIS.md** - Complete technical analysis report
2. **frida_score_monitor.js** - Frida script for runtime hooking
3. **snapchat_score_interceptor.py** - mitmproxy script for network interception
4. **Decompiled APK** - Located in `analysis/decompiled/snapchat/`

## 🎯 Key Findings

- **API Endpoint**: `/com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore`
- **Protocol**: gRPC over HTTPS with Protocol Buffers
- **Base URLs**: `https://aws.api.snapchat.com`, `https://gcp.api.snapchat.com`
- **Score Format**: 64-bit signed integer (`int64`)
- **Batch Support**: Multiple user scores in single request

## 🛠️ Prerequisites

### Required Tools

```bash
# Android tools
sudo apt-get install android-tools-adb android-tools-fastboot

# Python packages
pip3 install frida frida-tools mitmproxy

# Java (for APK analysis)
sudo apt-get install openjdk-17-jdk

# Optional: JADX for GUI decompilation
wget https://github.com/skylot/jadx/releases/download/v1.5.0/jadx-1.5.0.zip
unzip jadx-1.5.0.zip -d jadx
```

### Device Setup

1. **Rooted Android device or emulator**
2. **Frida server installed** on device
3. **SSL certificate bypass** configured (for network interception)

## 📱 Setup Instructions

### 1. Install Frida Server

```bash
# Download Frida server for Android
wget https://github.com/frida/frida/releases/download/16.1.4/frida-server-16.1.4-android-arm64.xz
unxz frida-server-16.1.4-android-arm64.xz

# Push to device
adb push frida-server-16.1.4-android-arm64 /data/local/tmp/frida-server
adb shell "chmod 755 /data/local/tmp/frida-server"

# Run Frida server
adb shell "/data/local/tmp/frida-server &"
```

### 2. Install Snapchat APK

```bash
# Install the Snapchat APK
adb install analysis/apk/snapchat.apk

# Or use an existing installation
```

### 3. Verify Frida Connection

```bash
# List running apps
frida-ps -U

# Should show com.snapchat.android if running
```

## 🔍 Usage

### Method 1: Frida Runtime Hooking

**Monitor snap scores in real-time:**

```bash
# Start Snapchat with hooks
frida -U -f com.snapchat.android -l analysis/scripts/frida_score_monitor.js --no-pause

# Or attach to running app
frida -U com.snapchat.android -l analysis/scripts/frida_score_monitor.js
```

**What it captures:**
- Score requests (user IDs being queried)
- Score responses (actual score values)
- UI events (when score pills are displayed)
- gRPC calls to `/GetFriendsUserScore`

**Example output:**
```
[14:23:45] [SCORE] ┌─ New Score Received ─────────────────────────
[14:23:45] [SCORE] │ User ID (str):  john_doe_123
[14:23:45] [SCORE] │ Score Value:    125847
[14:23:45] [SCORE] └───────────────────────────────────────────────
```

### Method 2: Network Interception

**Intercept and decode network traffic:**

```bash
# Start mitmproxy
mitmproxy -s analysis/scripts/snapchat_score_interceptor.py --ssl-insecure

# Configure Android proxy (in separate terminal)
adb shell settings put global http_proxy <your_computer_ip>:8080

# Open Snapchat and navigate to profiles
# Scores will be intercepted and decoded
```

**What it captures:**
- Raw protobuf requests/responses
- Decoded user IDs and scores
- API endpoint details
- Request/response timing

**Example output:**
```
[14:25:12] [SCORE RESPONSE] Received GetFriendsUserScore response
    ╔═══════════════════════════════════════════════
    ║ SCORES EXTRACTED:
    ║   User: alice_2024
    ║   Score: 95,423
    ║   ─────────────────────────────────────────
    ║   User: bob_smith
    ║   Score: 187,562
    ║   ─────────────────────────────────────────
    ╚═══════════════════════════════════════════════
```

### Method 3: Static Analysis

**Explore decompiled source code:**

```bash
# View decompiled Java code
cd analysis/decompiled/snapchat/sources

# Search for specific functionality
grep -r "forUsers" --include="*.java"
grep -r "GetFriendsUserScore" --include="*.java"

# Examine key classes
cat com/snap/snapscore/SnapscoreType.java
cat com/snap/modules/private_profile/SnapScorePillViewContext.java
```

## 📊 Understanding the Data

### Score Request Structure

```protobuf
message GetFriendsUserScoreRequest {
    optional bytes user_id = 1;          // Your user ID
    repeated bytes friend_user_ids = 2;  // Friends to fetch scores for
}
```

### Score Response Structure

```protobuf
message GetFriendsUserScoreResponse {
    repeated UserScore user_scores = 1;
}

message UserScore {
    optional bytes user_id = 1;  // Friend's user ID
    optional int64 score = 2;    // Friend's snap score
}
```

### Score Types

- **MY**: Your own snap score
- **FRIEND**: A friend's snap score
- **FRIEND_DIFF**: Change in friend's score since last view

### Display Surfaces

- **PILL**: Small widget on profile
- **DIALOG**: Full score dialog
- **DIALOG_DIFF**: Dialog showing score change

## 🎨 Visualization

```
User Opens Profile
        │
        ├─> SnapScorePillViewContext created
        │   │
        │   └─> BridgeObservable<Double> attached
        │
        ├─> FriendscoreProvider.forUsers() called
        │   │
        │   └─> Extract user IDs from request
        │
        ├─> gRPC Call: /GetFriendsUserScore
        │   │
        │   ├─> Request: GetFriendsUserScoreRequest
        │   │   └─> user_id + friend_user_ids[]
        │   │
        │   └─> Response: GetFriendsUserScoreResponse
        │       └─> UserScore[] {user_id, score}
        │
        └─> Score displayed in UI
            └─> Observable updates pill widget
```

## 🔒 Security Considerations

### Authentication

Snapchat uses multi-layer authentication:
- **Bearer tokens** in gRPC metadata
- **Client certificates** for TLS
- **Device attestation** tokens
- **Request signing** mechanisms

### Bypassing Protections

⚠️ **For educational purposes only**

**SSL Pinning Bypass:**
```bash
# Use Frida SSL unpinning script
frida -U -f com.snapchat.android -l ssl-unpin.js --no-pause
```

**Root Detection Bypass:**
```bash
# Hide Magisk and rename Frida
adb shell su -c "magiskhide enable"
adb shell su -c "magiskhide add com.snapchat.android"
```

## 🧪 Testing Scenarios

### Test 1: Fetch Own Score

1. Open Snapchat
2. Navigate to your profile
3. Tap on your snap score
4. Observe Frida/mitmproxy output

**Expected:** Single `UserScore` with your ID and score

### Test 2: Fetch Friend Scores

1. Open Snapchat
2. Navigate to friend list or chat list
3. Scroll through friends
4. Observe batch requests

**Expected:** Multiple `UserScore` objects in one response

### Test 3: Score Change Detection

1. Send a snap to someone
2. Open your profile
3. Note score increase
4. Observe `FRIEND_DIFF` type

**Expected:** Score increments, diff value captured

## 📈 Data Collection

### Logging to File

**Frida:**
```bash
frida -U com.snapchat.android -l frida_score_monitor.js > scores.log 2>&1
```

**mitmproxy:**
```bash
mitmdump -s snapchat_score_interceptor.py -w scores.flow --ssl-insecure
```

### Parse Captured Data

```python
# Example: Extract scores from log
import re

with open('scores.log', 'r') as f:
    for line in f:
        if 'Score Value:' in line:
            score = re.search(r'Score Value:\s+(\d+)', line)
            user = re.search(r'User ID \(str\):\s+(\S+)', prev_line)
            print(f"{user.group(1)}: {score.group(1)}")
        prev_line = line
```

## 🐛 Troubleshooting

### Issue: Frida won't attach

**Solution:**
```bash
# Check if Frida server is running
adb shell ps | grep frida

# Restart if needed
adb shell pkill frida-server
adb shell "/data/local/tmp/frida-server &"
```

### Issue: SSL errors with mitmproxy

**Solution:**
```bash
# Install mitmproxy certificate on device
adb push ~/.mitmproxy/mitmproxy-ca-cert.cer /sdcard/
# Go to Settings > Security > Install from SD card
```

### Issue: No scores captured

**Solution:**
1. Verify Snapchat is logged in
2. Try opening friend profiles
3. Check network connectivity
4. Ensure hooks are active (check Frida output)

## 📚 Additional Resources

### Related Files

- **Full Analysis**: `SNAPCHAT_SCORE_ANALYSIS.md`
- **Decompiled Code**: `analysis/decompiled/snapchat/`
- **Original APK**: `analysis/apk/snapchat.apk`
- **Tools**: `analysis/tools/`

### Key Classes to Study

```
com.snap.snapscore.SnapscoreType          # Score type enum
com.snap.snapscore.SnapscoreSurface       # Display surface enum
com.snap.modules.private_profile.SnapScorePillViewContext  # UI component
com.snap.composer.people.FriendscoreProviding  # Score fetching interface
defpackage.C49334z78                      # Provider implementation
defpackage.C0508Au8                       # Request protobuf
defpackage.C1078Bu8                       # Response protobuf
defpackage.C22433fUj                      # UserScore message
```

### Useful Commands

```bash
# Explore APK structure
unzip -l analysis/apk/snapchat.apk

# Search decompiled code
grep -r "pattern" analysis/decompiled/snapchat/

# List all activities
aapt dump badging analysis/apk/snapchat.apk | grep activity

# Monitor logcat for Snapchat
adb logcat | grep -i snapchat
```

## ⚠️ Legal Disclaimer

This research is provided for **educational and security research purposes only**.

**DO NOT:**
- Violate Snapchat's Terms of Service
- Access accounts without authorization
- Use this to stalk or harass others
- Create unauthorized third-party clients
- Circumvent rate limiting or security measures

**Legal Notice:**
Unauthorized access to computer systems is illegal under:
- Computer Fraud and Abuse Act (CFAA) - USA
- Computer Misuse Act 1990 - UK
- Similar laws in other jurisdictions

The author(s) are not responsible for misuse of this information.

## 🤝 Contributing

Found something interesting? Want to improve the analysis?

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Submit a pull request

## 📧 Contact

For security research inquiries or responsible disclosure, please contact the repository owner.

## 📄 License

This research is shared for educational purposes. Use responsibly and ethically.

---

**Last Updated:** 2026-01-01  
**APK Version Analyzed:** 13.68.0.56  
**Analysis Status:** ✅ Complete
