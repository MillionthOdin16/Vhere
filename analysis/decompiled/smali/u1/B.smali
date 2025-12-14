.class public Lu1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll1/f;

.field private final c:Lu1/H;

.field private final d:Lu1/S;

.field private final e:J

.field private f:Lu1/C;

.field private g:Lu1/C;

.field private h:Z

.field private i:Lu1/r;

.field private final j:Lu1/M;

.field private final k:LA1/g;

.field public final l:Lt1/b;

.field private final m:Ls1/a;

.field private final n:Lu1/n;

.field private final o:Lr1/a;

.field private final p:Lr1/l;

.field private final q:Lv1/g;


# direct methods
.method public constructor <init>(Ll1/f;Lu1/M;Lr1/a;Lu1/H;Lt1/b;Ls1/a;LA1/g;Lu1/n;Lr1/l;Lv1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/B;->b:Ll1/f;

    .line 5
    .line 6
    iput-object p4, p0, Lu1/B;->c:Lu1/H;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll1/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu1/B;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lu1/B;->j:Lu1/M;

    .line 15
    .line 16
    iput-object p3, p0, Lu1/B;->o:Lr1/a;

    .line 17
    .line 18
    iput-object p5, p0, Lu1/B;->l:Lt1/b;

    .line 19
    .line 20
    iput-object p6, p0, Lu1/B;->m:Ls1/a;

    .line 21
    .line 22
    iput-object p7, p0, Lu1/B;->k:LA1/g;

    .line 23
    .line 24
    iput-object p8, p0, Lu1/B;->n:Lu1/n;

    .line 25
    .line 26
    iput-object p9, p0, Lu1/B;->p:Lr1/l;

    .line 27
    .line 28
    iput-object p10, p0, Lu1/B;->q:Lv1/g;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lu1/B;->e:J

    .line 35
    .line 36
    new-instance p1, Lu1/S;

    .line 37
    .line 38
    invoke-direct {p1}, Lu1/S;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu1/B;->d:Lu1/S;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lu1/B;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/B;->q:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->b:Lv1/e;

    .line 4
    .line 5
    new-instance v1, Lu1/A;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lu1/A;-><init>(Lu1/B;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv1/e;->e(Ljava/lang/Runnable;)LM0/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lu1/B;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/r;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lu1/B;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/r;->W(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lu1/B;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu1/r;->b0(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lu1/B;LC1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/B;->n(LC1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lu1/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu1/r;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lu1/B;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lu1/r;->a0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lu1/B;LC1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/B;->n(LC1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/B;->q:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->a:Lv1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/e;->d()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu1/w;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lu1/w;-><init>(Lu1/B;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lu1/B;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lu1/B;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method private n(LC1/j;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, Lv1/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu1/B;->w()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lu1/B;->l:Lt1/b;

    .line 10
    .line 11
    new-instance v2, Lu1/z;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lu1/z;-><init>(Lu1/B;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lt1/b;->a(Lt1/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu1/B;->i:Lu1/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu1/r;->S()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LC1/j;->b()LC1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LC1/d;->b:LC1/d$a;

    .line 29
    .line 30
    iget-boolean v1, v1, LC1/d$a;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lu1/B;->i:Lu1/r;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lu1/r;->A(LC1/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr1/g;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lu1/B;->i:Lu1/r;

    .line 57
    .line 58
    invoke-interface {p1}, LC1/j;->a()LM0/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lu1/r;->X(LM0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lu1/B;->v()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lr1/g;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu1/B;->v()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0}, Lu1/B;->v()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private p(LC1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/B;->q:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->a:Lv1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/e;->d()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu1/y;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lu1/y;-><init>(Lu1/B;LC1/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr1/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.4.4"

    .line 2
    .line 3
    return-object v0
.end method

.method static r(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr1/g;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/B;->q:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->a:Lv1/e;

    .line 4
    .line 5
    new-instance v1, Lu1/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lu1/u;-><init>(Lu1/B;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv1/e;->e(Ljava/lang/Runnable;)LM0/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/B;->q:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->a:Lv1/e;

    .line 4
    .line 5
    new-instance v1, Lu1/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu1/t;-><init>(Lu1/B;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv1/e;->e(Ljava/lang/Runnable;)LM0/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()LM0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->n()LM0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()LM0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->s()LM0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/B;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/B;->f:Lu1/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/C;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(LC1/j;)LM0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/B;->q:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->a:Lv1/e;

    .line 4
    .line 5
    new-instance v1, Lu1/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu1/s;-><init>(Lu1/B;LC1/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv1/e;->e(Ljava/lang/Runnable;)LM0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/B;->c:Lu1/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/H;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu1/B;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lu1/B;->q:Lv1/g;

    .line 9
    .line 10
    iget-object v2, v2, Lv1/g;->a:Lv1/e;

    .line 11
    .line 12
    new-instance v3, Lu1/x;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lu1/x;-><init>(Lu1/B;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lv1/e;->e(Ljava/lang/Runnable;)LM0/l;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/B;->q:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->a:Lv1/e;

    .line 4
    .line 5
    new-instance v1, Lu1/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lu1/v;-><init>(Lu1/B;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv1/e;->e(Ljava/lang/Runnable;)LM0/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    invoke-static {}, Lv1/g;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lu1/B;->f:Lu1/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu1/C;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr1/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method w()V
    .locals 2

    .line 1
    invoke-static {}, Lv1/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/B;->f:Lu1/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu1/C;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr1/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(Lu1/b;LC1/j;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    iget-object v0, v1, Lu1/B;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    invoke-static {v0, v2, v14}, Lu1/j;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget-object v2, v5, Lu1/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lu1/B;->r(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lu1/i;

    .line 24
    .line 25
    invoke-direct {v0}, Lu1/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu1/i;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    new-instance v2, Lu1/C;

    .line 33
    .line 34
    const-string v3, "crash_marker"

    .line 35
    .line 36
    iget-object v4, v1, Lu1/B;->k:LA1/g;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lu1/C;-><init>(Ljava/lang/String;LA1/g;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lu1/B;->g:Lu1/C;

    .line 42
    .line 43
    new-instance v2, Lu1/C;

    .line 44
    .line 45
    const-string v3, "initialization_marker"

    .line 46
    .line 47
    iget-object v4, v1, Lu1/B;->k:LA1/g;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lu1/C;-><init>(Ljava/lang/String;LA1/g;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lu1/B;->f:Lu1/C;

    .line 53
    .line 54
    new-instance v7, Lw1/p;

    .line 55
    .line 56
    iget-object v2, v1, Lu1/B;->k:LA1/g;

    .line 57
    .line 58
    iget-object v3, v1, Lu1/B;->q:Lv1/g;

    .line 59
    .line 60
    invoke-direct {v7, v0, v2, v3}, Lw1/p;-><init>(Ljava/lang/String;LA1/g;Lv1/g;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lw1/g;

    .line 64
    .line 65
    iget-object v2, v1, Lu1/B;->k:LA1/g;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lw1/g;-><init>(LA1/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LD1/a;

    .line 71
    .line 72
    new-instance v2, LD1/c;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, v3}, LD1/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v3, v14, [LD1/d;

    .line 80
    .line 81
    aput-object v2, v3, v13

    .line 82
    .line 83
    const/16 v2, 0x400

    .line 84
    .line 85
    invoke-direct {v8, v2, v3}, LD1/a;-><init>(I[LD1/d;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lu1/B;->p:Lr1/l;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lr1/l;->b(Lw1/p;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lu1/B;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, v1, Lu1/B;->j:Lu1/M;

    .line 96
    .line 97
    iget-object v4, v1, Lu1/B;->k:LA1/g;

    .line 98
    .line 99
    iget-object v10, v1, Lu1/B;->d:Lu1/S;

    .line 100
    .line 101
    iget-object v11, v1, Lu1/B;->n:Lu1/n;

    .line 102
    .line 103
    iget-object v12, v1, Lu1/B;->q:Lv1/g;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-static/range {v2 .. v12}, Lu1/g0;->j(Landroid/content/Context;Lu1/M;LA1/g;Lu1/b;Lw1/g;Lw1/p;LD1/d;LC1/j;Lu1/S;Lu1/n;Lv1/g;)Lu1/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    move-object/from16 v22, v7

    .line 112
    .line 113
    new-instance v15, Lu1/r;

    .line 114
    .line 115
    iget-object v2, v1, Lu1/B;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, v1, Lu1/B;->j:Lu1/M;

    .line 118
    .line 119
    iget-object v4, v1, Lu1/B;->c:Lu1/H;

    .line 120
    .line 121
    iget-object v5, v1, Lu1/B;->k:LA1/g;

    .line 122
    .line 123
    iget-object v7, v1, Lu1/B;->g:Lu1/C;

    .line 124
    .line 125
    iget-object v8, v1, Lu1/B;->o:Lr1/a;

    .line 126
    .line 127
    iget-object v10, v1, Lu1/B;->m:Ls1/a;

    .line 128
    .line 129
    iget-object v11, v1, Lu1/B;->n:Lu1/n;

    .line 130
    .line 131
    iget-object v12, v1, Lu1/B;->q:Lv1/g;

    .line 132
    .line 133
    move-object/from16 v21, p1

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v23, v6

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-object/from16 v25, v8

    .line 148
    .line 149
    move-object/from16 v26, v10

    .line 150
    .line 151
    move-object/from16 v27, v11

    .line 152
    .line 153
    move-object/from16 v28, v12

    .line 154
    .line 155
    invoke-direct/range {v15 .. v28}, Lu1/r;-><init>(Landroid/content/Context;Lu1/M;Lu1/H;LA1/g;Lu1/C;Lu1/b;Lw1/p;Lw1/g;Lu1/g0;Lr1/a;Ls1/a;Lu1/n;Lv1/g;)V

    .line 156
    .line 157
    .line 158
    iput-object v15, v1, Lu1/B;->i:Lu1/r;

    .line 159
    .line 160
    invoke-virtual {v1}, Lu1/B;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v1}, Lu1/B;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lu1/B;->i:Lu1/r;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v0, v4, v9}, Lu1/r;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LC1/j;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    iget-object v0, v1, Lu1/B;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, Lu1/j;->d(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lr1/g;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v9}, Lu1/B;->p(LC1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return v13

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "Successfully configured exception handler."

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lr1/g;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v14

    .line 211
    :goto_0
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v1, Lu1/B;->i:Lu1/r;

    .line 222
    .line 223
    return v13

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public y()LM0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/B;->i:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->T()LM0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/B;->c:Lu1/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/H;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
