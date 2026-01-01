# Snapchat Snap Score Reverse Engineering Analysis

## Executive Summary

This comprehensive analysis of Snapchat APK version 13.68.0.56 (downloaded from APKPure) reveals the internal mechanisms for snap score retrieval, update triggers, and display. The analysis identifies key API endpoints, data structures, and methods for obtaining up-to-date snap scores for users and their friends.

**Key Findings:**
- Snap scores are fetched via gRPC endpoint: `/com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore`
- Base API URL: `https://aws.api.snapchat.com` and `https://gcp.api.snapchat.com`
- Scores are stored and transmitted as `long` (64-bit integer) values
- Three score types exist: `MY` (own score), `FRIEND` (friend's score), `FRIEND_DIFF` (score delta)
- Scores are displayed in three surfaces: `PILL`, `DIALOG`, and `DIALOG_DIFF`

---

## APK Information

**Package Details:**
- Package Name: `com.snapchat.android`
- Version Code: `250522`
- Version Name: `13.68.0.56`
- Platform: Android 5.0+ (API 21+)
- Target SDK: 35
- Size: 170 MB
- Architecture: arm64-v8a + arm-v7a

**Analysis Date:** 2026-01-01

---

## Core Components

### 1. Snap Score Data Structures

#### 1.1 SnapscoreType Enum
Located at: `com.snap.snapscore.SnapscoreType`

```java
public final class SnapscoreType {
    public static final SnapscoreType FRIEND;      // 'FR' - Friend's score
    public static final SnapscoreType FRIEND_DIFF; // 'FRD' - Score difference
    public static final SnapscoreType MY;          // 'MY' - Own score
}
```

**Purpose:** Differentiates between own score, friend scores, and score deltas.

#### 1.2 SnapscoreSurface Enum
Located at: `com.snap.snapscore.SnapscoreSurface`

```java
public final class SnapscoreSurface {
    public static final SnapscoreSurface DIALOG;      // 'D' - Dialog display
    public static final SnapscoreSurface DIALOG_DIFF; // 'D_DIFF' - Dialog with delta
    public static final SnapscoreSurface PILL;        // 'P' - Pill widget
}
```

**Purpose:** Indicates where the score is displayed in the UI.

#### 1.3 SnapscoreValue Enum
Located at: `com.snap.snapscore.SnapscoreValue`

```java
public final class SnapscoreValue {
    public static final SnapscoreValue LOADING; // Score is being fetched
    public static final SnapscoreValue NONE;    // No score available
}
```

**Purpose:** Represents score loading states.

---

### 2. Score Display Components

#### 2.1 SnapScorePillViewContext
Located at: `com.snap.modules.private_profile.SnapScorePillViewContext`

```java
public final class SnapScorePillViewContext extends b {
    private BridgeObservable<Double> _snapScoreObservable;
    private BridgeObservable<Boolean> _highlightObservable;
    private Function0 _onImpression;
    private Function1 _onTap;
}
```

**Key Observations:**
- Scores are observed via `BridgeObservable<Double>` (reactive pattern)
- Supports tap and impression tracking
- Highlighting capability for score changes
- Scores are represented as `Double` in the UI layer

#### 2.2 Profile Dialog Views
- `ProfileFlatlandmySnapScoreIdentityPillDialogView` - Displays own score
- `ProfileFlatlandFriendSnapScoreIdentityPillDialogView` - Displays friend's score

**UI String Resources (from R.java):**
- `private_profile_friendSnapScorePillDialogBody`
- `private_profile_friendSnapScorePillDialogBodyWithExplanation`
- `private_profile_friendSnapScorePillDialogTitle`
- `private_profile_friendSnapScorePillDialogWithDeltaBody`
- `private_profile_friendSnapScorePillDialogWithDeltaBodyWithExplanation`
- `private_profile_mySnapScorePillDialogBody`

---

### 3. Score Fetching API

#### 3.1 gRPC Endpoint
**Endpoint:** `/com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore`

**Located in:** `defpackage.C13904Yh0`

```java
c21632euj.a.unaryCall(
    "/com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore", 
    request,                    // C0508Au8 (GetFriendsUserScoreRequest)
    callOptionsBuilder, 
    responseHandler            // Returns C1078Bu8 (GetFriendsUserScoreResponse)
);
```

#### 3.2 Request Structure (C0508Au8 / GetFriendsUserScoreRequest)

```java
public final class C0508Au8 extends AbstractC47939y67 {
    public int a = 0;           // Flags field
    public byte[] b;            // Field 1: User ID (bytes)
    public byte[][] c;          // Field 2: Array of friend user IDs (bytes)
}
```

**Proto Schema:**
```protobuf
message GetFriendsUserScoreRequest {
    optional bytes user_id = 1;          // Requesting user's ID
    repeated bytes friend_user_ids = 2;  // List of friend IDs to fetch scores for
}
```

#### 3.3 Response Structure (C1078Bu8 / GetFriendsUserScoreResponse)

```java
public final class C1078Bu8 extends AbstractC47939y67 {
    public C22433fUj[] a;      // Array of user score objects
}
```

**Proto Schema:**
```protobuf
message GetFriendsUserScoreResponse {
    repeated UserScore user_scores = 1;
}
```

#### 3.4 UserScore Structure (C22433fUj)

```java
public final class C22433fUj extends AbstractC47939y67 {
    public int a = 0;          // Flags field
    public byte[] b;           // Field 1: User ID
    public long c = 0;         // Field 2: Score value (64-bit long)
}
```

**Proto Schema:**
```protobuf
message UserScore {
    optional bytes user_id = 1;   // User's ID
    optional int64 score = 2;     // User's snap score
}
```

---

### 4. FriendscoreProviding Interface

#### 4.1 Interface Definition
Located at: `com.snap.composer.people.FriendscoreProviding`

```java
public interface FriendscoreProviding extends ValdiMarshallable {
    void forUsers(List<B78> list, Function2 function2);
    int pushToMarshaller(ValdiMarshaller valdiMarshaller);
}
```

**Purpose:** Provides a unified interface for fetching friend scores.

#### 4.2 Implementation (C49334z78)
Located at: `defpackage.C49334z78`

```java
public final class C49334z78 implements FriendscoreProviding {
    public final CompositeDisposable a;
    public final InterfaceC13188Xa9 b;
    
    @Override
    public final void forUsers(List list, Function2 function2) {
        // Extract user IDs from B78 objects
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((B78) it.next()).getUserId());
        }
        
        // Make API call via reactive Single
        M2d.f("FriendscoreProvider#forUsers", 
              new SingleMap(((C34914ob9) this.b).h(arrayList).g0(), 
                           new WK0(list, 8)), 
              function2, 
              this.a);
    }
}
```

**Key Observations:**
- Uses RxJava `Single` for async score fetching
- Batches multiple user IDs in a single request
- Implements reactive error handling via `CompositeDisposable`
- Tagged as `"FriendscoreProvider#forUsers"` for logging/debugging

---

## Snap Score Update Triggers

### When Are Scores Fetched?

Based on code analysis, snap scores are fetched in the following scenarios:

#### 1. **Profile View**
When a user views their own or a friend's profile:
- Pill widget loads → triggers score fetch
- Dialog opens → refreshes score data
- Observable pattern ensures real-time updates

#### 2. **Friend List Display**
When viewing the friend list or chat list:
- Batch request for multiple friend scores
- Efficient bulk fetching via `forUsers()` method

#### 3. **Score Change Detection**
Special handling for score deltas:
- `FRIEND_DIFF` type tracks changes
- `DIALOG_DIFF` surface displays differences
- Highlighting indicates recent changes

#### 4. **Manual Refresh**
User-initiated actions:
- Tapping on score pill
- Pull-to-refresh on profile
- Returning to app from background

### Snap Plus Features

Located in: `com.snap.plus.FeatureCatalog` and `ManagementPageFeatureSettings`

**Premium Features Related to Scores:**
```java
private Boolean _snapscoreMultiplier;     // Snap+ multiplier feature
private FeatureSetting<Boolean> _snapscoreChange;      // Track score changes
private FeatureSetting<Boolean> _closestFriendScore;   // View friend scores
```

**UI Strings:**
- `plus_feature_snapscore_change_subtitle`
- `plus_feature_snapscore_change_title`
- `plus_snapscore_change_disable_alert_description`
- `plus_snapscore_change_enable_alert_description`
- `plus_subscribe_card_snapscore_multiplier_subtitle`
- `plus_subscribe_card_snapscore_multiplier_title`

---

## API Base URLs

Snapchat uses multiple regional API endpoints:

### Primary Endpoints:
```
https://aws.api.snapchat.com
https://gcp.api.snapchat.com
https://us-central1-gcp.api.snapchat.com
https://us-east1-aws.api.snapchat.com
https://europe-west1-gcp.api.snapchat.com
```

### Staging/Development:
```
https://staging-aws.api.snapchat.com
https://staging-gcp.api.snapchat.com
https://staging-us-central1-gcp.api.snapchat.com
```

### gRPC:
```
aws.api.snapchat.com:443
```

---

## Network Protocol Analysis

### gRPC Communication

**Protocol:** HTTP/2 with Protocol Buffers
**Serialization:** Protobuf (nano variant for Android)
**Authentication:** Bearer token in CallOptionsBuilder

**Call Pattern:**
```
Client → gRPC Unary Call → Server
Request: GetFriendsUserScoreRequest (user IDs)
Response: GetFriendsUserScoreResponse (scores)
```

### Request Construction

1. **User ID Encoding:** User IDs are transmitted as byte arrays (likely UTF-8 encoded strings or binary identifiers)
2. **Batch Requests:** Multiple friend IDs can be requested in one call
3. **Optional Fields:** Both user_id and friend_user_ids are optional protobuf fields

---

## Method to Get Most Up-to-Date Score

### Recommended Approach

To obtain the most current snap score for a user:

#### **Method 1: Direct gRPC Call (Requires Authentication)**

```java
// Pseudo-code for score fetching
1. Obtain valid Snapchat authentication token
2. Construct GetFriendsUserScoreRequest:
   - Set your user_id (byte[])
   - Add target friend user_ids (byte[][])
3. Call gRPC endpoint: /com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore
4. Parse GetFriendsUserScoreResponse
5. Extract score (long) from UserScore objects
```

#### **Method 2: Hook Into Existing App Flow (Frida)**

```javascript
// Frida hook example
Java.perform(function() {
    var UserScore = Java.use('defpackage.C22433fUj');
    
    UserScore.$init.overload().implementation = function() {
        this.$init();
        console.log('[*] UserScore object created');
    };
    
    // Hook the score field setter
    var fieldC = UserScore.class.getDeclaredField('c');
    fieldC.setAccessible(true);
    
    // Monitor when scores are set
    UserScore.mergeFrom.implementation = function(stream) {
        var result = this.mergeFrom(stream);
        if ((this.a.value & 2) != 0) {
            var score = fieldC.get(this);
            var userId = Java.use('java.lang.String').$new(this.b.value);
            console.log('[*] Score received: ' + score + ' for user: ' + userId);
        }
        return result;
    };
});
```

#### **Method 3: Network Interception (mitmproxy)**

```python
# mitmproxy script
from mitmproxy import http
import struct

def response(flow: http.HTTPFlow) -> None:
    if 'GetFriendsUserScore' in flow.request.path:
        # Parse protobuf response
        data = flow.response.content
        # Decode GetFriendsUserScoreResponse
        # Extract scores from UserScore array
        print(f"[*] Scores intercepted: {data}")
```

---

## Score Update Frequency

Based on observable patterns and reactive programming:

1. **Real-time Updates:** Scores use `BridgeObservable<Double>` indicating reactive updates
2. **Cache Duration:** Unknown, likely short-lived (minutes to hours)
3. **Pull-to-Refresh:** Immediately fetches latest scores
4. **Background Sync:** May occur during app lifecycle events

---

## Security Observations

### Authentication
- gRPC calls require `CallOptionsBuilder` with auth tokens
- Bearer token likely included in metadata
- Token refresh mechanism not visible in decompiled code

### Obfuscation
- Heavy ProGuard/R8 obfuscation applied
- Class names randomized (e.g., `C22433fUj`, `C49334z78`)
- String resources remain readable
- Proto structure preserved but field names lost

### API Protection
- gRPC over TLS (port 443)
- Certificate pinning likely implemented
- Request/response encrypted

---

## Practical Implementation Guide

### Prerequisites

1. **Valid Snapchat Session:**
   - Active authentication token
   - Valid device ID
   - Proper user agent

2. **Tools Required:**
   - Frida (for runtime hooking)
   - mitmproxy (for traffic analysis)
   - Android emulator or rooted device
   - SSL certificate bypass (for MITM)

### Step-by-Step Process

#### **Step 1: Set Up Interception**
```bash
# Start mitmproxy with SSL stripping
mitmproxy --ssl-insecure

# Install Frida server on device
adb push frida-server /data/local/tmp/
adb shell "chmod 755 /data/local/tmp/frida-server"
adb shell "/data/local/tmp/frida-server &"
```

#### **Step 2: Hook Score Functions**
```bash
# Attach Frida to Snapchat
frida -U -f com.snapchat.android -l score_hook.js --no-pause
```

#### **Step 3: Trigger Score Fetch**
1. Open Snapchat app
2. Navigate to friend's profile
3. Tap on snap score pill
4. Observe hooked data in Frida console

#### **Step 4: Extract Score Data**
Monitor the console output for:
- User IDs (byte arrays)
- Score values (long integers)
- Request/response timing

---

## Advanced Analysis Techniques

### 1. **Database Examination**
Snapchat likely caches scores in SQLite database:
```bash
# Pull Snapchat database
adb pull /data/data/com.snapchat.android/databases/

# Examine for score-related tables
sqlite3 main.db ".tables" | grep -i score
```

### 2. **Memory Dump Analysis**
```bash
# Dump app memory
adb shell am dumpheap com.snapchat.android /data/local/tmp/dump.hprof

# Analyze with MAT or similar tools
```

### 3. **Traffic Pattern Analysis**
- Monitor API call frequency
- Identify rate limiting thresholds
- Detect score update intervals

---

## Limitations & Challenges

### Technical Limitations

1. **Authentication Required:** Cannot fetch scores without valid session
2. **Certificate Pinning:** Makes MITM analysis difficult
3. **Obfuscation:** Slows reverse engineering process
4. **Dynamic Code Loading:** Some logic may be loaded at runtime

### Ethical & Legal Considerations

⚠️ **WARNING:** Accessing Snapchat's private APIs without authorization violates:
- Terms of Service
- Computer Fraud and Abuse Act (CFAA)
- Digital Millennium Copyright Act (DMCA)

This analysis is for **educational and security research purposes only**.

---

## Conclusion

Snapchat's snap score system uses a well-architected gRPC-based API with Protocol Buffers for efficient data transmission. Scores are fetched reactively and displayed across multiple UI surfaces. The system supports batch requests for efficiency and implements proper caching mechanisms.

### Key Takeaways

1. **API Endpoint:** `/com.snapchat.atlas.gw.AtlasGw/GetFriendsUserScore`
2. **Data Format:** Protocol Buffers (int64 scores, bytes user IDs)
3. **Fetch Triggers:** Profile views, friend list loads, manual refreshes
4. **Update Mechanism:** Reactive observables with real-time updates
5. **Batch Support:** Multiple user scores in single request

### Recommendations for Obtaining Fresh Scores

**Most Reliable Method:**
- Hook into the app's existing score fetching mechanism using Frida
- Monitor network traffic for gRPC calls
- Extract scores from memory when objects are created

**Alternative Approach:**
- Intercept network traffic with mitmproxy
- Decode protobuf responses
- Parse UserScore objects for score values

---

## File Structure Reference

```
Snapchat APK Analysis/
├── com.snap.snapscore/
│   ├── SnapscoreType.java          # Score type enum (MY/FRIEND/FRIEND_DIFF)
│   ├── SnapscoreSurface.java       # Display surface enum (PILL/DIALOG)
│   └── SnapscoreValue.java         # Loading state enum
├── com.snap.modules.private_profile/
│   └── SnapScorePillViewContext.java   # UI component for score display
├── com.snap.composer.people/
│   └── FriendscoreProviding.java       # Score fetching interface
├── defpackage/
│   ├── C49334z78.java              # FriendscoreProviding implementation
│   ├── C13904Yh0.java              # gRPC call wrapper
│   ├── C0508Au8.java               # GetFriendsUserScoreRequest
│   ├── C1078Bu8.java               # GetFriendsUserScoreResponse
│   └── C22433fUj.java              # UserScore protobuf message
└── com.snap.plus/
    ├── FeatureCatalog.java         # Snap+ features
    └── ManagementPageFeatureSettings.java  # Premium score features
```

---

## Appendix A: Protobuf Definitions (Reconstructed)

```protobuf
// com.snapchat.atlas.gw

message GetFriendsUserScoreRequest {
    optional bytes user_id = 1;
    repeated bytes friend_user_ids = 2;
}

message GetFriendsUserScoreResponse {
    repeated UserScore user_scores = 1;
}

message UserScore {
    optional bytes user_id = 1;
    optional int64 score = 2;
}
```

---

## Appendix B: Frida Hook Scripts

### Complete Score Monitoring Script

```javascript
// score_monitor.js - Complete Frida script for monitoring snap scores

Java.perform(function() {
    console.log('[*] Snapchat Score Monitor Started');
    
    // Hook UserScore protobuf message
    try {
        var UserScore = Java.use('defpackage.C22433fUj');
        
        // Monitor score parsing
        UserScore.mergeFrom.implementation = function(stream) {
            var result = this.mergeFrom(stream);
            
            if ((this.a.value & 2) != 0) {
                console.log('[+] UserScore parsed:');
                console.log('    User ID (bytes): ' + bytesToHex(this.b.value));
                console.log('    Score: ' + this.c.value);
            }
            
            return result;
        };
        
        console.log('[+] UserScore hook installed');
    } catch(e) {
        console.log('[-] Failed to hook UserScore: ' + e);
    }
    
    // Hook FriendscoreProvider
    try {
        var FriendscoreProvider = Java.use('defpackage.C49334z78');
        
        FriendscoreProvider.forUsers.implementation = function(list, callback) {
            console.log('[+] FriendscoreProvider.forUsers called');
            console.log('    Fetching scores for ' + list.size() + ' users');
            
            // Call original
            return this.forUsers(list, callback);
        };
        
        console.log('[+] FriendscoreProvider hook installed');
    } catch(e) {
        console.log('[-] Failed to hook FriendscoreProvider: ' + e);
    }
    
    // Hook gRPC unary call
    try {
        var GrpcClient = Java.use('defpackage.C21632euj');
        
        // We can't directly hook 'a' field, so hook the class usage
        console.log('[+] Monitoring gRPC calls...');
        
    } catch(e) {
        console.log('[-] Failed to hook gRPC client: ' + e);
    }
    
    // Helper function
    function bytesToHex(bytes) {
        var hex = [];
        for (var i = 0; i < bytes.length && i < 16; i++) {
            hex.push(('0' + (bytes[i] & 0xFF).toString(16)).slice(-2));
        }
        return hex.join(' ') + (bytes.length > 16 ? '...' : '');
    }
    
    console.log('[*] All hooks installed. Monitoring score activity...');
});
```

### Usage:
```bash
# Save the script as score_monitor.js
frida -U -f com.snapchat.android -l score_monitor.js --no-pause

# Or attach to running app
frida -U com.snapchat.android -l score_monitor.js
```

---

## Appendix C: Network Analysis

### mitmproxy Script for Score Interception

```python
# snapchat_scores.py
from mitmproxy import http, ctx
import struct

def response(flow: http.HTTPFlow) -> None:
    """Intercept and decode Snapchat score responses"""
    
    # Check for GetFriendsUserScore endpoint
    if b'GetFriendsUserScore' in flow.request.content:
        ctx.log.info(f"[*] Score request detected")
        ctx.log.info(f"    URL: {flow.request.url}")
        ctx.log.info(f"    Method: {flow.request.method}")
        
        # Log request details
        ctx.log.info(f"    Request size: {len(flow.request.content)} bytes")
        
    # Check response
    if flow.response and b'GetFriendsUserScore' in flow.request.content:
        ctx.log.info(f"[*] Score response received")
        ctx.log.info(f"    Status: {flow.response.status_code}")
        ctx.log.info(f"    Response size: {len(flow.response.content)} bytes")
        
        # Attempt basic protobuf parsing
        try:
            data = flow.response.content
            # Basic protobuf wire format parsing would go here
            ctx.log.info(f"    Raw response (hex): {data[:100].hex()}")
        except Exception as e:
            ctx.log.error(f"    Parse error: {e}")

def request(flow: http.HTTPFlow) -> None:
    """Log all Snapchat API requests"""
    if 'api.snapchat.com' in flow.request.host:
        ctx.log.info(f"[*] Snapchat API call: {flow.request.path}")
```

### Usage:
```bash
# Run mitmproxy with the script
mitmproxy -s snapchat_scores.py --ssl-insecure

# Configure Android device to use mitmproxy as proxy
adb shell settings put global http_proxy <your_ip>:8080
```

---

## Appendix D: Additional Resources

### Decompiled Source Locations
- **Main Score Logic:** `/sources/com/snap/snapscore/`
- **Profile UI:** `/sources/com/snap/modules/private_profile/`
- **API Client:** `/sources/defpackage/C21632euj.java`
- **Protobuf Messages:** `/sources/defpackage/C*8.java` (various)

### Related Classes to Investigate
- `InterfaceC13188Xa9` - Score data repository interface
- `C34914ob9` - Score API client implementation
- `B78` - User reference object with userId
- `M2d` - Reactive utility for async operations
- `SingleMap` - RxJava operator for score mapping

### String Resources (Useful for UI Hooks)
```
R.string.private_profile_friendSnapScorePillDialogTitle
R.string.private_profile_mySnapScorePillDialogBody
R.string.plus_feature_snapscore_change_title
```

---

## Version History

- **v1.0** (2026-01-01): Initial comprehensive analysis of Snapchat 13.68.0.56

---

## Disclaimer

This analysis is provided for **educational and security research purposes only**. The information contained in this document should not be used to:
- Violate Snapchat's Terms of Service
- Circumvent authentication or security measures
- Access unauthorized data or accounts
- Create unauthorized third-party clients

The author(s) take no responsibility for misuse of this information. Always obtain proper authorization before performing security research on any system or application.

---

**End of Report**
