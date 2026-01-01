# Snapchat Score Analysis - Quick Start Guide

## 🚀 Fastest Way to Get Scores

### Option 1: Frida Hook (Recommended for Real-time Monitoring)

**30-Second Setup:**

```bash
# 1. Install Frida tools
pip3 install frida frida-tools

# 2. Start Frida server on device (do once)
adb shell "/data/local/tmp/frida-server &"

# 3. Run the monitor
frida -U com.snapchat.android -l analysis/scripts/frida_score_monitor.js

# 4. Open Snapchat and view profiles - scores will appear in console!
```

**What You'll See:**
```
[14:23:45] [SCORE] ┌─ New Score Received ─────────────────────────
[14:23:45] [SCORE] │ User ID (str):  john_doe_123
[14:23:45] [SCORE] │ Score Value:    125847
[14:23:45] [SCORE] └───────────────────────────────────────────────
```

### Option 2: Network Intercept (Best for Detailed Analysis)

**1-Minute Setup:**

```bash
# 1. Install mitmproxy
pip3 install mitmproxy

# 2. Start interceptor
mitmproxy -s analysis/scripts/snapchat_score_interceptor.py --ssl-insecure

# 3. Set device proxy
adb shell settings put global http_proxy YOUR_IP:8080

# 4. Open Snapchat - all API calls will be captured!
```

## 📊 Understanding the Output

### Score Data Structure

Every snap score consists of:
- **User ID**: Unique identifier (username or internal ID)
- **Score Value**: 64-bit integer (can be in millions!)
- **Timestamp**: When the score was fetched

### API Endpoint

All scores come from:
```
https://aws.api.snapchat.com
Endpoint: /com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore
Protocol: gRPC (HTTP/2 + Protobuf)
```

### Request Format

```
Request:
  your_user_id: "your_username"
  friend_ids: ["friend1", "friend2", "friend3"]

Response:
  scores: [
    {user_id: "friend1", score: 125847},
    {user_id: "friend2", score: 98234},
    {user_id: "friend3", score: 256190}
  ]
```

## 🎯 Common Use Cases

### Get Your Own Score

```bash
# Run Frida monitor
frida -U com.snapchat.android -l analysis/scripts/frida_score_monitor.js

# In Snapchat:
# 1. Tap your profile icon (top left)
# 2. Tap your snap score

# Console output:
# [SCORE] User ID: your_username
# [SCORE] Score: 125847
```

### Get Multiple Friend Scores

```bash
# Run Frida monitor  
frida -U com.snapchat.android -l analysis/scripts/frida_score_monitor.js

# In Snapchat:
# 1. Go to Friends list
# 2. Scroll through friends
# 3. Open friend profiles

# Console shows batch requests:
# [PROVIDER] Fetching scores for 20 user(s)
# [SCORE] User: friend1, Score: 95423
# [SCORE] User: friend2, Score: 187562
# ... (all 20 scores)
```

### Track Score Changes

```bash
# Run monitor and watch for FRIEND_DIFF events
frida -U com.snapchat.android -l analysis/scripts/frida_score_monitor.js

# When friend's score changes:
# [SCORE] Type: FRIEND_DIFF
# [SCORE] Previous: 125800
# [SCORE] Current: 125847
# [SCORE] Change: +47
```

## 🔧 Troubleshooting

### "Cannot connect to Frida"
```bash
# Restart Frida server
adb shell pkill frida-server
adb shell "/data/local/tmp/frida-server &"

# Verify it's running
adb shell ps | grep frida
```

### "No scores appearing"
1. Make sure Snapchat is logged in
2. Navigate to profiles (don't just open app)
3. Check Frida output for errors
4. Try restarting the script

### "SSL certificate errors"
```bash
# For mitmproxy, install cert:
# 1. Push certificate to device
adb push ~/.mitmproxy/mitmproxy-ca-cert.cer /sdcard/

# 2. Install via Settings > Security > Install from SD card
```

## 📈 Saving Score Data

### Save to File

```bash
# Frida output to file
frida -U com.snapchat.android -l analysis/scripts/frida_score_monitor.js > scores.log

# mitmproxy to file
mitmdump -s analysis/scripts/snapchat_score_interceptor.py -w scores.flow
```

### Extract Scores from Log

```python
# extract_scores.py
import re

with open('scores.log', 'r') as f:
    content = f.read()
    
# Find all score entries
scores = re.findall(r'User ID \(str\):\s+(\S+).*?Score Value:\s+(\d+)', content, re.DOTALL)

for user, score in scores:
    print(f"{user}: {int(score):,}")

# Output:
# john_doe: 125,847
# alice_123: 98,234
# bob_smith: 256,190
```

## 🎓 Next Steps

1. **Read Full Analysis**: See `SNAPCHAT_SCORE_ANALYSIS.md` for technical deep-dive
2. **Explore Code**: Check `analysis/decompiled/snapchat/` for source code
3. **Customize Scripts**: Modify Frida/mitmproxy scripts for your needs
4. **Learn More**: Study the API protocol and data structures

## ⚠️ Important Reminders

- **Educational Purpose Only**: This is for learning and research
- **Respect Privacy**: Don't use this to stalk or harass others
- **Follow ToS**: Using unofficial tools violates Snapchat's Terms of Service
- **Be Ethical**: Use knowledge responsibly

## 🔗 Quick Links

- Full Analysis: [`SNAPCHAT_SCORE_ANALYSIS.md`](./SNAPCHAT_SCORE_ANALYSIS.md)
- Detailed Guide: [`analysis/README.md`](./analysis/README.md)
- Frida Script: [`analysis/scripts/frida_score_monitor.js`](./analysis/scripts/frida_score_monitor.js)
- mitmproxy Script: [`analysis/scripts/snapchat_score_interceptor.py`](./analysis/scripts/snapchat_score_interceptor.py)

---

**Need Help?** Check the troubleshooting section or open an issue.

**Found a Bug?** Pull requests welcome!
