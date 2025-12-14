.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lu0/b;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/k5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k5;Lu0/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Lu0/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->n:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->n:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/l5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->h0(Lcom/google/android/gms/measurement/internal/l5;LJ0/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->p1:Lcom/google/android/gms/measurement/internal/k2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->m:Lu0/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lu0/b;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x1e61

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->a0(Lcom/google/android/gms/measurement/internal/l5;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/l5;->g0(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->a0(Lcom/google/android/gms/measurement/internal/l5;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/google/android/gms/measurement/internal/i5;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/j5;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->Z:Lcom/google/android/gms/measurement/internal/k2;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->i0(Lcom/google/android/gms/measurement/internal/l5;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
