# Snapchat Score System - Architecture Diagram

## Score Fetching Flow

```
┌─────────────────────────────────────────────────────────────────────┐
│                        USER INTERACTION LAYER                        │
├─────────────────────────────────────────────────────────────────────┤
│                                                                       │
│  User Actions:                                                       │
│  • Opens profile (own or friend)                                    │
│  • Scrolls friend list                                               │
│  • Taps score pill                                                   │
│  • Pulls to refresh                                                  │
│                                                                       │
└────────────────────────────┬────────────────────────────────────────┘
                             │
                             ▼
┌─────────────────────────────────────────────────────────────────────┐
│                         UI COMPONENT LAYER                           │
├─────────────────────────────────────────────────────────────────────┤
│                                                                       │
│  SnapScorePillViewContext                                           │
│  ┌──────────────────────────────────────────────┐                  │
│  │ _snapScoreObservable: BridgeObservable<Double>│                  │
│  │ _highlightObservable: BridgeObservable<Bool> │                  │
│  │ _onTap: Function1                            │                  │
│  │ _onImpression: Function0                     │                  │
│  └──────────────────────────────────────────────┘                  │
│                                                                       │
│  Profile Dialog Views:                                               │
│  • ProfileFlatlandmySnapScoreIdentityPillDialogView                 │
│  • ProfileFlatlandFriendSnapScoreIdentityPillDialogView             │
│                                                                       │
└────────────────────────────┬────────────────────────────────────────┘
                             │
                             ▼
┌─────────────────────────────────────────────────────────────────────┐
│                       PROVIDER/SERVICE LAYER                         │
├─────────────────────────────────────────────────────────────────────┤
│                                                                       │
│  FriendscoreProviding Interface                                     │
│  ┌──────────────────────────────────────────────┐                  │
│  │ forUsers(List<B78>, Function2)                │                  │
│  └──────────────────────────────────────────────┘                  │
│                     │                                                 │
│                     ▼                                                 │
│  C49334z78 Implementation                                           │
│  ┌──────────────────────────────────────────────┐                  │
│  │ 1. Extract user IDs from B78 list            │                  │
│  │ 2. Create RxJava Single observable           │                  │
│  │ 3. Call API via InterfaceC13188Xa9           │                  │
│  │ 4. Map response to callback                  │                  │
│  └──────────────────────────────────────────────┘                  │
│                                                                       │
└────────────────────────────┬────────────────────────────────────────┘
                             │
                             ▼
┌─────────────────────────────────────────────────────────────────────┐
│                         gRPC CLIENT LAYER                            │
├─────────────────────────────────────────────────────────────────────┤
│                                                                       │
│  C13904Yh0 - gRPC Handler                                           │
│  ┌──────────────────────────────────────────────┐                  │
│  │ Endpoint: /com.snapchat.atlas.gw.AtlasGw/    │                  │
│  │           GetFriendsUserScore                 │                  │
│  │                                               │                  │
│  │ • Create unary call                           │                  │
│  │ • Serialize request (C0508Au8)                │                  │
│  │ • Add call options (auth)                     │                  │
│  │ • Handle response (C1078Bu8)                  │                  │
│  └──────────────────────────────────────────────┘                  │
│                                                                       │
└────────────────────────────┬────────────────────────────────────────┘
                             │
                             ▼
┌─────────────────────────────────────────────────────────────────────┐
│                      PROTOBUF MESSAGE LAYER                          │
├─────────────────────────────────────────────────────────────────────┤
│                                                                       │
│  REQUEST: GetFriendsUserScoreRequest (C0508Au8)                     │
│  ┌──────────────────────────────────────────────┐                  │
│  │ Field 1: bytes user_id                       │                  │
│  │ Field 2: repeated bytes friend_user_ids      │                  │
│  └──────────────────────────────────────────────┘                  │
│                     │                                                 │
│                     │ HTTP/2 + Protobuf                              │
│                     │                                                 │
│  RESPONSE: GetFriendsUserScoreResponse (C1078Bu8)                   │
│  ┌──────────────────────────────────────────────┐                  │
│  │ Field 1: repeated UserScore[]                │                  │
│  │   ┌────────────────────────────────────┐     │                  │
│  │   │ Field 1: bytes user_id             │     │                  │
│  │   │ Field 2: int64 score               │     │                  │
│  │   └────────────────────────────────────┘     │                  │
│  └──────────────────────────────────────────────┘                  │
│                                                                       │
└────────────────────────────┬────────────────────────────────────────┘
                             │
                             ▼
┌─────────────────────────────────────────────────────────────────────┐
│                         NETWORK LAYER                                │
├─────────────────────────────────────────────────────────────────────┤
│                                                                       │
│  Base URLs:                                                          │
│  • https://aws.api.snapchat.com                                     │
│  • https://gcp.api.snapchat.com                                     │
│  • https://us-central1-gcp.api.snapchat.com                         │
│                                                                       │
│  Protocol: gRPC over HTTPS (HTTP/2)                                 │
│  Auth: Bearer token + device attestation                            │
│  Security: TLS 1.3, Certificate pinning                             │
│                                                                       │
└─────────────────────────────────────────────────────────────────────┘
```

## Score Types & Surfaces

```
┌─────────────────────────────────────────────────────────────────┐
│                         SCORE TYPES                              │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  ┌──────────┐   ┌──────────┐   ┌──────────────┐               │
│  │   MY     │   │  FRIEND  │   │ FRIEND_DIFF  │               │
│  │  ('MY')  │   │  ('FR')  │   │   ('FRD')    │               │
│  └──────────┘   └──────────┘   └──────────────┘               │
│      │               │                 │                         │
│      │               │                 │                         │
│   Own score     Friend's         Score change                   │
│   (primary)    score value        since last                    │
│                                    view                          │
│                                                                   │
└─────────────────────────────────────────────────────────────────┘

┌─────────────────────────────────────────────────────────────────┐
│                      DISPLAY SURFACES                            │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  ┌──────────┐   ┌──────────┐   ┌──────────────┐               │
│  │   PILL   │   │  DIALOG  │   │ DIALOG_DIFF  │               │
│  │  ('P')   │   │  ('D')   │   │  ('D_DIFF')  │               │
│  └──────────┘   └──────────┘   └──────────────┘               │
│      │               │                 │                         │
│      │               │                 │                         │
│  Small widget   Full dialog    Dialog with                      │
│  on profile    view with       score change                     │
│  (clickable)   explanation     indicator                        │
│                                                                   │
└─────────────────────────────────────────────────────────────────┘
```

## Data Flow Timeline

```
Time    User Action              System Response
──────  ─────────────────────   ────────────────────────────────────
T+0ms   User taps profile        UI creates SnapScorePillViewContext
        
T+10ms  Component initialized    BridgeObservable<Double> created
                                 Observable subscribes to data source
        
T+20ms  Score fetch triggered    FriendscoreProvider.forUsers() called
                                 User IDs extracted from request
        
T+30ms  gRPC call initiated      C13904Yh0 handler invoked
                                 GetFriendsUserScoreRequest built:
                                 • user_id: <requester>
                                 • friend_user_ids: [<target>]
        
T+40ms  Request serialized       Protobuf encoding (C0508Au8)
                                 Auth token added to call options
        
T+50ms  Network transmission     HTTPS POST to aws.api.snapchat.com
                                 TLS handshake + certificate validation
        
T+200ms Server processing        Backend queries user database
                                 Retrieves current snap scores
                                 Validates permissions
        
T+250ms Response received        GetFriendsUserScoreResponse returned
                                 Protobuf decoding (C1078Bu8)
        
T+260ms Data parsed              UserScore[] array extracted:
                                 • user_id: <target>
                                 • score: 125847
        
T+270ms Observable updated       BridgeObservable emits new value
                                 UI components receive update
        
T+280ms UI rendered              Score pill displays: "125,847"
                                 Highlight animation if changed
        
T+300ms User sees score          Complete! Fresh score displayed
```

## Monitoring Points

```
┌─────────────────────────────────────────────────────────────────┐
│                    FRIDA HOOK POINTS                             │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  1. UserScore.mergeFrom()                                        │
│     ↓ Catches: Incoming score data from network                 │
│     ↓ Data: user_id (bytes), score (int64)                      │
│                                                                   │
│  2. C0508Au8.writeTo()                                          │
│     ↓ Catches: Outgoing score requests                          │
│     ↓ Data: requester ID, friend IDs list                       │
│                                                                   │
│  3. C1078Bu8.mergeFrom()                                        │
│     ↓ Catches: Incoming score response                          │
│     ↓ Data: Array of UserScore objects                          │
│                                                                   │
│  4. C49334z78.forUsers()                                        │
│     ↓ Catches: Provider method calls                            │
│     ↓ Data: User list, callback function                        │
│                                                                   │
│  5. SnapScorePillViewContext.$init()                            │
│     ↓ Catches: UI component creation                            │
│     ↓ Data: Score observable, highlight observable              │
│                                                                   │
└─────────────────────────────────────────────────────────────────┘

┌─────────────────────────────────────────────────────────────────┐
│                   MITMPROXY INTERCEPT POINTS                     │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  1. Request to: *.api.snapchat.com                              │
│     ↓ Filter: Path contains "GetFriendsUserScore"              │
│     ↓ Parse: Protobuf request body                             │
│                                                                   │
│  2. Response from: *.api.snapchat.com                           │
│     ↓ Filter: Previous request was score fetch                 │
│     ↓ Parse: Protobuf response body                            │
│     ↓ Extract: user_id + score pairs                           │
│                                                                   │
└─────────────────────────────────────────────────────────────────┘
```

## Update Triggers

```
Profile View Trigger
────────────────────
User opens profile
    ↓
ProfileViewController.viewDidLoad()
    ↓
FriendscoreProvider.forUsers([targetUserId])
    ↓
API Call → Fresh score

Friend List Trigger
───────────────────
User scrolls list
    ↓
RecyclerView binds items
    ↓
For each visible friend:
    FriendscoreProvider.forUsers([batch_of_ids])
    ↓
Single batched API call → Multiple scores

Manual Refresh Trigger
──────────────────────
User pulls to refresh
    ↓
RefreshController.onRefresh()
    ↓
Clear local cache
    ↓
FriendscoreProvider.forUsers(...)
    ↓
Force fresh API call

Score Pill Tap Trigger
──────────────────────
User taps score pill
    ↓
SnapScorePillViewContext._onTap()
    ↓
Open dialog with detailed view
    ↓
Fetch fresh score + history

App Lifecycle Trigger
─────────────────────
App enters foreground
    ↓
onResume() / onStart()
    ↓
Check cache age
    ↓
If stale: FriendscoreProvider.forUsers(...)
```

## Observable Pattern

```
┌──────────────────────────────────────────────────────────────┐
│              REACTIVE SCORE UPDATES                           │
├──────────────────────────────────────────────────────────────┤
│                                                                │
│  BridgeObservable<Double>                                     │
│  ┌────────────────────────────────────────┐                  │
│  │                                         │                  │
│  │  [Data Source]                          │                  │
│  │       ↓                                 │                  │
│  │  ┌─────────┐                            │                  │
│  │  │ Subject │ ← emit(newScore)           │                  │
│  │  └─────────┘                            │                  │
│  │       │                                 │                  │
│  │       ├──→ Observer 1 (Score Pill)      │                  │
│  │       │      └─→ Update UI: "125,847"   │                  │
│  │       │                                 │                  │
│  │       ├──→ Observer 2 (Dialog)          │                  │
│  │       │      └─→ Update dialog content  │                  │
│  │       │                                 │                  │
│  │       └──→ Observer 3 (Analytics)       │                  │
│  │              └─→ Log score view event   │                  │
│  │                                         │                  │
│  └────────────────────────────────────────┘                  │
│                                                                │
│  Benefits:                                                     │
│  • Single API call updates multiple UI components             │
│  • Automatic propagation of score changes                     │
│  • Efficient memory usage                                     │
│  • Clean separation of concerns                               │
│                                                                │
└──────────────────────────────────────────────────────────────┘
```

---

**Legend:**
- `→` Data flow direction
- `↓` Sequential step
- `┌─┐` Component/Layer boundary
- `│` Vertical connection
- `├─┤` Horizontal divider
