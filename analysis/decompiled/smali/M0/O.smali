.class final LM0/O;
.super LM0/l;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LM0/K;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LM0/K;

    .line 12
    .line 13
    invoke-direct {v0}, LM0/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM0/O;->b:LM0/K;

    .line 17
    .line 18
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/O;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx0/n;->n(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/O;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/O;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LM0/d;->a(LM0/l;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM0/O;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LM0/O;->b:LM0/K;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LM0/K;->b(LM0/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LM0/e;)LM0/l;
    .locals 1

    .line 1
    new-instance v0, LM0/A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM0/A;-><init>(Ljava/util/concurrent/Executor;LM0/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LM0/K;->a(LM0/J;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM0/O;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(LM0/f;)LM0/l;
    .locals 2

    .line 1
    sget-object v0, LM0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LM0/C;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LM0/C;-><init>(Ljava/util/concurrent/Executor;LM0/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LM0/K;->a(LM0/J;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LM0/O;->x()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;LM0/f;)LM0/l;
    .locals 1

    .line 1
    new-instance v0, LM0/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM0/C;-><init>(Ljava/util/concurrent/Executor;LM0/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LM0/K;->a(LM0/J;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM0/O;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(LM0/g;)LM0/l;
    .locals 1

    .line 1
    sget-object v0, LM0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LM0/O;->e(Ljava/util/concurrent/Executor;LM0/g;)LM0/l;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;LM0/g;)LM0/l;
    .locals 1

    .line 1
    new-instance v0, LM0/E;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM0/E;-><init>(Ljava/util/concurrent/Executor;LM0/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LM0/K;->a(LM0/J;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM0/O;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;LM0/h;)LM0/l;
    .locals 1

    .line 1
    new-instance v0, LM0/G;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM0/G;-><init>(Ljava/util/concurrent/Executor;LM0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LM0/K;->a(LM0/J;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM0/O;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;LM0/c;)LM0/l;
    .locals 2

    .line 1
    new-instance v0, LM0/O;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/O;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM0/w;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LM0/w;-><init>(Ljava/util/concurrent/Executor;LM0/c;LM0/O;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LM0/K;->a(LM0/J;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LM0/O;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;LM0/c;)LM0/l;
    .locals 2

    .line 1
    new-instance v0, LM0/O;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/O;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM0/y;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LM0/y;-><init>(Ljava/util/concurrent/Executor;LM0/c;LM0/O;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LM0/K;->a(LM0/J;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LM0/O;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM0/O;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LM0/O;->u()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LM0/O;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LM0/O;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LM0/O;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LM0/j;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LM0/j;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/O;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM0/O;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM0/O;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LM0/O;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LM0/O;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final n(LM0/k;)LM0/l;
    .locals 3

    .line 1
    sget-object v0, LM0/n;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LM0/O;

    .line 4
    .line 5
    invoke-direct {v1}, LM0/O;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LM0/I;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, LM0/I;-><init>(Ljava/util/concurrent/Executor;LM0/k;LM0/O;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LM0/K;->a(LM0/J;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LM0/O;->x()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final o(Ljava/util/concurrent/Executor;LM0/k;)LM0/l;
    .locals 2

    .line 1
    new-instance v0, LM0/O;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/O;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM0/I;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LM0/I;-><init>(Ljava/util/concurrent/Executor;LM0/k;LM0/O;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LM0/K;->a(LM0/J;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LM0/O;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx0/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, LM0/O;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LM0/O;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, LM0/O;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LM0/K;->b(LM0/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LM0/O;->w()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LM0/O;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, LM0/O;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LM0/K;->b(LM0/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM0/O;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LM0/O;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LM0/O;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LM0/O;->b:LM0/K;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LM0/K;->b(LM0/l;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx0/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LM0/O;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LM0/O;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, LM0/O;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LM0/K;->b(LM0/l;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM0/O;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM0/O;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LM0/O;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, LM0/O;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, LM0/O;->b:LM0/K;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LM0/K;->b(LM0/l;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
