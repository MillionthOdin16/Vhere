.class public final Lcom/google/android/gms/measurement/internal/l5;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/k5;

.field private d:LJ0/g;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/x;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/android/gms/measurement/internal/D5;

.field private final i:Ljava/util/List;

.field private final j:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/b3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/D5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/D5;-><init>(Lcom/google/android/gms/common/util/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/D5;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/k5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/R4;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/R4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/x;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/internal/V4;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/V4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/A3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Lcom/google/android/gms/measurement/internal/x;

    .line 42
    .line 43
    return-void
.end method

.method private final R(Z)Lcom/google/android/gms/measurement/internal/n6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K2;->f:Lcom/google/android/gms/measurement/internal/I2;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K2;->f:Lcom/google/android/gms/measurement/internal/I2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I2;->a()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/measurement/internal/K2;->B:Landroid/util/Pair;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ":"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n2;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Task exception while flushing queue"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Lcom/google/android/gms/measurement/internal/x;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/D5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D5;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->Y:Lcom/google/android/gms/measurement/internal/k2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/x;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final U(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Lcom/google/android/gms/measurement/internal/x;

    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->d(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->p()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/measurement/internal/l5;)LJ0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/k5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    return-object p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/l5;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Failed to send storage consent settings to service"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LJ0/g;->H(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c0(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/n6;LJ0/p0;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-static {p2}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/J4;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/J4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, LJ0/g;->k(Lcom/google/android/gms/measurement/internal/n6;LJ0/p0;LJ0/m;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "[sgtm] Failed to get upload batches; remote exception"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0
.end method

.method public static synthetic d0(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Failed to request trigger URIs; not connected to service"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-static {p2}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/I4;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/I4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1}, LJ0/g;->N(Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;LJ0/j;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "Failed to request trigger URIs; remote exception"

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0
.end method

.method public static synthetic e0(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, LJ0/g;->R(Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/measurement/internal/g;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/g;->m:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Failed to send Dma consent settings to service"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LJ0/g;->M(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic h0(Lcom/google/android/gms/measurement/internal/l5;LJ0/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->S()V

    return-void
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/measurement/internal/l5;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->p()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method static bridge synthetic k0(Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/C0;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m6;->z0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/m6;->K(Lcom/google/android/gms/internal/measurement/C0;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/U4;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/U4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->V()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->q()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/measurement/internal/L4;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/L4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final C(LJ0/g;Ly0/a;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/l5;->V()Z

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x64

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x64

    .line 27
    .line 28
    :goto_0
    const/16 v9, 0x3e9

    .line 29
    .line 30
    if-ge v7, v9, :cond_a

    .line 31
    .line 32
    if-ne v8, v6, :cond_a

    .line 33
    .line 34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/p2;->p(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-ge v8, v6, :cond_1

    .line 63
    .line 64
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/n6;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/n6;->v:J

    .line 67
    .line 68
    new-instance v13, LJ0/n;

    .line 69
    .line 70
    invoke-direct {v13, v3, v10, v11, v12}, LJ0/n;-><init>(Ly0/a;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lcom/google/android/gms/measurement/internal/l2;->V0:Lcom/google/android/gms/measurement/internal/k2;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_2
    if-ge v13, v11, :cond_9

    .line 93
    .line 94
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, LJ0/n;

    .line 99
    .line 100
    iget-object v15, v14, LJ0/n;->a:Ly0/a;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lcom/google/android/gms/measurement/internal/l2;->m1:Lcom/google/android/gms/measurement/internal/k2;

    .line 107
    .line 108
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v14, LJ0/n;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_2

    .line 121
    .line 122
    move/from16 v58, v13

    .line 123
    .line 124
    iget-wide v12, v14, LJ0/n;->c:J

    .line 125
    .line 126
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->n:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->p:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    move-object/from16 v59, v4

    .line 137
    .line 138
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/n6;->q:J

    .line 139
    .line 140
    move-wide/from16 v23, v3

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/n6;->r:J

    .line 143
    .line 144
    move-wide/from16 v25, v3

    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->s:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/n6;->t:Z

    .line 149
    .line 150
    move-object/from16 v27, v3

    .line 151
    .line 152
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/n6;->u:Z

    .line 153
    .line 154
    move/from16 v29, v3

    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->w:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v30, v3

    .line 159
    .line 160
    move/from16 v28, v4

    .line 161
    .line 162
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/n6;->x:J

    .line 163
    .line 164
    move-wide/from16 v31, v3

    .line 165
    .line 166
    iget v3, v0, Lcom/google/android/gms/measurement/internal/n6;->y:I

    .line 167
    .line 168
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/n6;->z:Z

    .line 169
    .line 170
    move/from16 v33, v3

    .line 171
    .line 172
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/n6;->A:Z

    .line 173
    .line 174
    move/from16 v35, v3

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->B:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v36, v3

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->C:Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v37, v3

    .line 183
    .line 184
    move/from16 v34, v4

    .line 185
    .line 186
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/n6;->D:J

    .line 187
    .line 188
    move-wide/from16 v38, v3

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->E:Ljava/util/List;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n6;->F:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v40, v3

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->G:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v42, v3

    .line 199
    .line 200
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->H:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v43, v3

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->I:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v44, v3

    .line 207
    .line 208
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/n6;->J:Z

    .line 209
    .line 210
    move/from16 v45, v3

    .line 211
    .line 212
    move-object/from16 v41, v4

    .line 213
    .line 214
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/n6;->K:J

    .line 215
    .line 216
    move-wide/from16 v46, v3

    .line 217
    .line 218
    iget v3, v0, Lcom/google/android/gms/measurement/internal/n6;->L:I

    .line 219
    .line 220
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n6;->M:Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v48, v3

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/measurement/internal/n6;->N:I

    .line 225
    .line 226
    move/from16 v50, v3

    .line 227
    .line 228
    move-object/from16 v49, v4

    .line 229
    .line 230
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/n6;->O:J

    .line 231
    .line 232
    move-wide/from16 v51, v3

    .line 233
    .line 234
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n6;->P:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n6;->Q:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v53, v3

    .line 239
    .line 240
    move-object/from16 v54, v4

    .line 241
    .line 242
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/n6;->R:J

    .line 243
    .line 244
    iget v0, v0, Lcom/google/android/gms/measurement/internal/n6;->S:I

    .line 245
    .line 246
    new-instance v16, Lcom/google/android/gms/measurement/internal/n6;

    .line 247
    .line 248
    move/from16 v57, v0

    .line 249
    .line 250
    move-wide/from16 v55, v3

    .line 251
    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    move-wide/from16 v20, v12

    .line 255
    .line 256
    move-object/from16 v17, v14

    .line 257
    .line 258
    invoke-direct/range {v16 .. v57}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_2
    move-object/from16 v59, v4

    .line 265
    .line 266
    move/from16 v58, v13

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :goto_3
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/G;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    if-eqz v10, :cond_3

    .line 276
    .line 277
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v16
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    move-wide/from16 v19, v12

    .line 296
    .line 297
    move-wide/from16 v12, v16

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-wide/from16 v19, v12

    .line 302
    .line 303
    move-wide v12, v4

    .line 304
    goto :goto_6

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-wide v12, v4

    .line 307
    move-wide/from16 v19, v12

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_3
    move-wide v12, v4

    .line 311
    move-wide/from16 v19, v12

    .line 312
    .line 313
    :goto_4
    :try_start_2
    check-cast v15, Lcom/google/android/gms/measurement/internal/G;

    .line 314
    .line 315
    invoke-interface {v2, v15, v3}, LJ0/g;->q(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 316
    .line 317
    .line 318
    if-eqz v10, :cond_4

    .line 319
    .line 320
    invoke-virtual/range {v59 .. v59}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v6, "Logging telemetry for logEvent from database"

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t2;->a(Lcom/google/android/gms/measurement/internal/b3;)Lcom/google/android/gms/measurement/internal/t2;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v21

    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    sub-long/2addr v14, v12

    .line 356
    long-to-int v0, v14

    .line 357
    const v17, 0x8dcd

    .line 358
    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move/from16 v23, v0

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/t2;->c(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    .line 366
    .line 367
    :cond_4
    :goto_5
    const/4 v5, 0x0

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :catch_2
    move-exception v0

    .line 371
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v14, "Failed to send event to the service"

    .line 382
    .line 383
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    if-eqz v10, :cond_4

    .line 387
    .line 388
    cmp-long v0, v19, v4

    .line 389
    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t2;->a(Lcom/google/android/gms/measurement/internal/b3;)Lcom/google/android/gms/measurement/internal/t2;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v21

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    sub-long/2addr v4, v12

    .line 415
    long-to-int v0, v4

    .line 416
    const v17, 0x8dcd

    .line 417
    .line 418
    .line 419
    const/16 v18, 0xd

    .line 420
    .line 421
    move/from16 v23, v0

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/t2;->c(IIJJI)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_5
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/i6;

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    :try_start_3
    check-cast v15, Lcom/google/android/gms/measurement/internal/i6;

    .line 432
    .line 433
    invoke-interface {v2, v15, v3}, LJ0/g;->D(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/n6;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catch_3
    move-exception v0

    .line 438
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v5, "Failed to send user property to the service"

    .line 449
    .line 450
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_6
    instance-of v0, v15, Lcom/google/android/gms/measurement/internal/i;

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    :try_start_4
    check-cast v15, Lcom/google/android/gms/measurement/internal/i;

    .line 459
    .line 460
    invoke-interface {v2, v15, v3}, LJ0/g;->A(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/n6;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :catch_4
    move-exception v0

    .line 465
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "Failed to send conditional user property to the service"

    .line 476
    .line 477
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_8

    .line 493
    .line 494
    instance-of v4, v15, Lcom/google/android/gms/measurement/internal/E;

    .line 495
    .line 496
    if-eqz v4, :cond_8

    .line 497
    .line 498
    :try_start_5
    check-cast v15, Lcom/google/android/gms/measurement/internal/E;

    .line 499
    .line 500
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/E;->i()Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v2, v0, v3}, LJ0/g;->C(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/n6;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catch_5
    move-exception v0

    .line 509
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v6, "Failed to send default event parameters to the service"

    .line 520
    .line 521
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v4, "Discarding data. Unrecognized parcel type."

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_7
    add-int/lit8 v13, v58, 0x1

    .line 539
    .line 540
    move-object v0, v3

    .line 541
    move-object v12, v5

    .line 542
    move-object/from16 v4, v59

    .line 543
    .line 544
    const/16 v6, 0x64

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_9
    move-object/from16 v59, v4

    .line 551
    .line 552
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    const/16 v6, 0x64

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_a
    return-void
.end method

.method protected final D(Lcom/google/android/gms/measurement/internal/i;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->u(Lcom/google/android/gms/measurement/internal/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lcom/google/android/gms/measurement/internal/i;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/i;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lcom/google/android/gms/measurement/internal/Z4;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Z4;-><init>(Lcom/google/android/gms/measurement/internal/l5;ZLcom/google/android/gms/measurement/internal/n6;ZLcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/i;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final E(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/X4;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/X4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final F(Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/S4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/S4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/z4;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/android/gms/measurement/internal/E;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/E;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->V()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->m1:Lcom/google/android/gms/measurement/internal/k2;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/p2;->v(Lcom/google/android/gms/measurement/internal/E;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/T4;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/T4;-><init>(Lcom/google/android/gms/measurement/internal/l5;ZLcom/google/android/gms/measurement/internal/n6;ZLcom/google/android/gms/measurement/internal/E;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LJ0/g0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LJ0/g0;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/W4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/W4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final J(LJ0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final K(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    new-instance p1, LJ0/f0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LJ0/f0;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final L(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->V()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->x(Lcom/google/android/gms/measurement/internal/i6;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/measurement/internal/K4;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/K4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;ZLcom/google/android/gms/measurement/internal/i6;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final M(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, LJ0/h0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, LJ0/h0;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/measurement/internal/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final O()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->J0:Lcom/google/android/gms/measurement/internal/k2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method final P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3ae30

    .line 25
    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method final Q()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->p()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "use_service"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K2;->p()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->o()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, v2, :cond_2

    .line 78
    .line 79
    :goto_1
    const/4 v4, 0x1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "Checking service availability"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m6;->z0(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    if-eq v5, v2, :cond_9

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v5, v6, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq v5, v1, :cond_5

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-eq v5, v1, :cond_4

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    if-eq v5, v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "Unexpected service status"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 v2, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "Service updating"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Service invalid"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Service disabled"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "Service container out of date"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m6;->y0()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v6, 0x4423

    .line 207
    .line 208
    if-ge v5, v6, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v2, 0x0

    .line 215
    :goto_3
    move v4, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v5, "Service missing"

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v4, "Service available"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_4
    if-nez v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->p()Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_5
    move v2, v4

    .line 296
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/lang/Boolean;

    .line 301
    .line 302
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    return v0
.end method

.method protected final W()LJ0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failed to get consents; not connected to service yet."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0, v2}, LJ0/g;->W(Lcom/google/android/gms/measurement/internal/n6;)LJ0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Failed to get consents; remote exception"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method final Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/Q4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/Q4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->V()Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/l2;->m1:Lcom/google/android/gms/measurement/internal/k2;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p2;->r()Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/measurement/internal/P4;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/measurement/internal/P4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x10000

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.measurement.START"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k5;->b(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->c()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/k5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LA0/b;->b()LA0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, LA0/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:LJ0/g;

    .line 27
    .line 28
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/C0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/O4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/O4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/internal/measurement/C0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/N4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/N4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final t(Lcom/google/android/gms/internal/measurement/C0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/b5;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/internal/measurement/C0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final v(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LJ0/i0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, LJ0/i0;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final w(Ljava/util/concurrent/atomic/AtomicReference;LJ0/p0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LJ0/j0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, LJ0/j0;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/n6;LJ0/p0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final x(Lcom/google/android/gms/internal/measurement/C0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/H4;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/H4;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;ZLcom/google/android/gms/internal/measurement/C0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/c5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final z(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l5;->V()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->w(Lcom/google/android/gms/measurement/internal/G;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l5;->R(Z)Lcom/google/android/gms/measurement/internal/n6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y4;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Y4;-><init>(Lcom/google/android/gms/measurement/internal/l5;ZLcom/google/android/gms/measurement/internal/n6;ZLcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l5;->U(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
