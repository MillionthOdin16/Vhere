.class public final Lcom/google/android/gms/measurement/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/t2;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/b3;

.field private final b:Lx0/t;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/b3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/t2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lx0/u;->a()Lx0/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0/u$a;->b(Ljava/lang/String;)Lx0/u$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx0/u$a;->a()Lx0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lx0/s;->b(Landroid/content/Context;Lx0/u;)Lx0/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t2;->b:Lx0/t;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t2;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 34
    .line 35
    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/b3;)Lcom/google/android/gms/measurement/internal/t2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/t2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/t2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/b3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/t2;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/t2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/measurement/internal/t2;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(IIJJI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t2;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    const-wide/32 v6, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-gtz v8, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t2;->b:Lx0/t;

    .line 44
    .line 45
    new-instance v5, Lx0/r;

    .line 46
    .line 47
    new-instance v6, Lx0/l;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const v7, 0x8dcd

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    move-wide/from16 v10, p3

    .line 60
    .line 61
    move-wide/from16 v12, p5

    .line 62
    .line 63
    move/from16 v17, p7

    .line 64
    .line 65
    invoke-direct/range {v6 .. v17}, Lx0/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    new-array v7, v7, [Lx0/l;

    .line 70
    .line 71
    aput-object v6, v7, v0

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v0, v6}, Lx0/r;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lx0/t;->a(Lx0/r;)LM0/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, LJ0/p;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v3}, LJ0/p;-><init>(Lcom/google/android/gms/measurement/internal/t2;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, LM0/l;->d(LM0/g;)LM0/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0
.end method
