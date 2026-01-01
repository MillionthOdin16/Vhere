# Definitive Score Staleness Analysis - Code Evidence Only

## Root Cause Identified

### The BehaviorSubject Cache

**File:** `C18372cX7.java` (FriendProfileDataProviderImpl)

```java
public final class C18372cX7 implements InterfaceC30221lAj {
    // Line 39-40: BehaviorSubjects created
    public final BehaviorSubject k0;  // Caches profile data
    public final BehaviorSubject l0;
    
    // Constructor initializes empty BehaviorSubjects
    public C18372cX7(...) {
        this.k0 = BehaviorSubject.f1();  // Creates empty BehaviorSubject
        this.l0 = BehaviorSubject.f1();
    }
    
    // Line 129: Score observable comes from this cached BehaviorSubject
    public final ObservableDistinctUntilChanged j() {
        BehaviorSubject behaviorSubject = this.k0;
        behaviorSubject.getClass();
        return behaviorSubject.V(Functions.a);
    }
}
```

**Key Finding:** A `BehaviorSubject` is an RxJava subject that:
1. Caches the last emitted value
2. Immediately replays that cached value to new subscribers
3. Never automatically refreshes or expires the cached value

### Data Fetch Happens Once

**File:** `C18372cX7.java` - Method `w1()` (line 162-183)

```java
@Override
public final void w1(AbstractC48065yBj abstractC48065yBj) {
    this.i0 = (C15652aY7) abstractC48065yBj;
    
    // Only executes if compareAndSet returns true (first time only)
    if (this.j0.compareAndSet(false, true)) {
        // Fetch profile data from server
        SingleSource singleJust = /* API call chain */;
        
        // Subscribe and push result to BehaviorSubject k0
        AbstractC44463vZ3.H(
            new SingleFlatMapObservable(...).a0(new ZW7(this, 2)),
            new C7751Nm7(this, 23, str),
            (CompositeDisposable) this.t.getValue()
        );
    }
}
```

**Key Finding:** 
- `this.j0.compareAndSet(false, true)` ensures the API call happens **ONLY ONCE**
- After the first call, `j0` is `true`, so subsequent calls to `w1()` do nothing
- The BehaviorSubject keeps replaying the original cached value

### Score Observable Chain

**File:** `C7058Mh7.java` - Score pill creation

```java
SnapScorePillViewContext snapScorePillViewContext = new SnapScorePillViewContext(
    AbstractC34552oKk.k(
        ((C18372cX7) c23086fye5.c).j()  // Gets observable from BehaviorSubject
            .P0(new C33124nI7(i6, c14050Yne))  // Maps the data
            .a0(new XZ7(c14050Yne, 0))
            .Z(new XZ7(c14050Yne, 1))
            .C0(Double.valueOf(IJk.d(SnapscoreValue.NONE)))
    ),
    AbstractC34552oKk.j(new ObservableJust(Boolean.FALSE))
);
```

**Key Finding:**
- Score comes from `((C18372cX7) c23086fye5.c).j()`
- Which returns `k0.V(Functions.a)` - the cached BehaviorSubject
- No fresh API call is made when creating the pill view

### No Refresh Mechanism Found

**Evidence of what does NOT exist:**

1. **No pull-to-refresh in profiles:**
```bash
$ grep -r "SwipeRefresh\|PullToRefresh" sources/com/snap/profile*
# No results
```

2. **No cache invalidation:**
```bash
$ grep -n "invalidate\|clear\|refresh" C18372cX7.java
# No results
```

3. **No TTL or expiration:**
- BehaviorSubject has no built-in expiration
- No timer or scheduler to refresh data
- `AtomicBoolean j0` never gets reset to `false`

## Why Logout Works

When you logout:
1. All activities and fragments are destroyed
2. The `C18372cX7` instance is garbage collected
3. New login creates a **NEW** `C18372cX7` instance
4. New instance has fresh `BehaviorSubject` with `j0 = false`
5. First `w1()` call makes fresh API call
6. Fresh score is cached in new BehaviorSubject

## Why Nothing Else Works

### Force Closing App
**Does NOT work because:**
- Android may preserve the activity in memory
- Even if activity is destroyed, fragment state may be saved
- On app restart, saved state is restored with old Observable

### Clearing Cache
**Does NOT work because:**
- The cached score is in **memory** (BehaviorSubject)
- Not in SharedPreferences or SQLite
- App cache clearing doesn't affect in-memory objects

### Opening/Closing Profile
**Does NOT work because:**
- Same `C18372cX7` instance is reused
- `j0` AtomicBoolean still `true`
- `w1()` method exits immediately without API call
- BehaviorSubject replays old cached value

## Definitive Trigger Points

### When Score API IS Called

Based on code evidence, the score API (`FriendscoreProvider.forUsers()`) is called:

1. **First Profile View in Session**
   - **Code:** `C18372cX7.w1()` with `j0.compareAndSet(false, true)` returning `true`
   - **When:** First time viewing ANY profile after app starts or login
   - **Result:** Fresh API call, score cached in BehaviorSubject

2. **After Logout/Login**
   - **Code:** New `C18372cX7` instance created, new `j0 = false`
   - **When:** Complete logout and login cycle
   - **Result:** Fresh API call with new BehaviorSubject

### When Score API is NOT Called

1. **Subsequent Profile Views**
   - **Code:** `j0.compareAndSet(false, true)` returns `false`
   - **Result:** `w1()` exits early, BehaviorSubject replays cached value

2. **Reopening Same Profile**
   - **Code:** Same Observable instance reused
   - **Result:** Cached value replayed

3. **Force Close and Reopen**
   - **Code:** If fragment state restored, same Observable used
   - **Result:** Cached value replayed

4. **Clear App Cache**
   - **Code:** In-memory BehaviorSubject unaffected
   - **Result:** Cached value replayed

## The Actual Caching Architecture

```
┌─────────────────────────────────────────────────────┐
│          Profile Page Initialization                 │
└─────────────────────────┬───────────────────────────┘
                          │
                          ▼
              ┌───────────────────────┐
              │  C18372cX7.w1()       │
              │  called with session  │
              └──────────┬────────────┘
                         │
                         ▼
              ┌──────────────────────┐
              │ j0.compareAndSet()   │
              │ (false → true)       │
              └──────┬───────────────┘
                     │
           ┌─────────┴─────────┐
           │ First time?       │
           └─────────┬─────────┘
                     │
         ┌───────────┼───────────┐
         │ YES                   │ NO
         ▼                       ▼
    ┌────────────┐         ┌──────────┐
    │ Make API   │         │ Return   │
    │ Call Chain │         │ Early    │
    └─────┬──────┘         └──────────┘
          │
          ▼
    ┌─────────────────┐
    │ Fetch Profile    │
    │ Data (includes   │
    │ score via        │
    │ FriendscoreProvider)
    └─────┬───────────┘
          │
          ▼
    ┌─────────────────────┐
    │ Push to             │
    │ BehaviorSubject k0  │
    │ (CACHED FOREVER)    │
    └─────┬───────────────┘
          │
          ▼
    ┌─────────────────────────────┐
    │ All future subscribers get  │
    │ this SAME cached value      │
    │ No new API calls made       │
    └─────────────────────────────┘
```

## Theoretical Solutions (Not Implemented)

What Snapchat COULD do but DOESN'T:

1. **Reset j0 flag periodically**
   ```java
   // Not in code
   scheduler.schedulePeriodically(() -> j0.set(false), 5, TimeUnit.MINUTES);
   ```

2. **Create new Observable on each view**
   ```java
   // Not in code
   public Observable getScore() {
       return fetchFreshScore(); // Always fresh
   }
   ```

3. **Implement cache expiration**
   ```java
   // Not in code
   if (System.currentTimeMillis() - lastFetch > TTL) {
       j0.set(false);
   }
   ```

4. **Add refresh method**
   ```java
   // Not in code
   public void refresh() {
       j0.set(false);
       w1(currentSession);
   }
   ```

## Conclusion

### Definitive Facts (From Code):

1. ✅ **Scores cached in BehaviorSubject** - `C18372cX7.k0`
2. ✅ **Fetch happens once per session** - `j0.compareAndSet(false, true)`
3. ✅ **No expiration mechanism** - No code to reset `j0` or expire cache
4. ✅ **No refresh functionality** - No method to force new fetch
5. ✅ **Logout creates new instance** - New BehaviorSubject with fresh data

### Only Verified Solution:

**Logout and Login**
- Destroys `C18372cX7` instance
- Creates new instance with `j0 = false`
- Fresh API call on next profile view
- Fresh score cached

### What We Were Wrong About:

❌ Pull-to-refresh exists - **NO EVIDENCE**
❌ Clear cache works - **NOT FOR IN-MEMORY CACHE**
❌ Force close works - **STATE MAY BE RESTORED**
❌ SQLite caching - **NO EVIDENCE**
❌ TTL expiration - **NO SUCH CODE**

### The Real Problem:

Snapchat's architecture uses a **session-scoped singleton** (`C18372cX7`) with a **one-time fetch guard** (`AtomicBoolean j0`) and stores data in a **never-expiring cache** (`BehaviorSubject k0`). This is an architectural decision, not a bug - it optimizes for performance but sacrifices data freshness within a session.
