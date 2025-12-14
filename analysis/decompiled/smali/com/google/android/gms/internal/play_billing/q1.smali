.class public abstract Lcom/google/android/gms/internal/play_billing/q1;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/z1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/t1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/z1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/z1;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 p1, 0x6f54

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/L1;->C(Lcom/google/android/gms/internal/play_billing/z1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/z1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/o1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/o1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/z1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
