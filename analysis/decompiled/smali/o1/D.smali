.class Lo1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/b;
.implements LN1/a;


# static fields
.field private static final c:LN1/a$a;

.field private static final d:LN1/b;


# instance fields
.field private a:LN1/a$a;

.field private volatile b:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/D;->c:LN1/a$a;

    .line 7
    .line 8
    new-instance v0, Lo1/B;

    .line 9
    .line 10
    invoke-direct {v0}, Lo1/B;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo1/D;->d:LN1/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(LN1/a$a;LN1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/D;->a:LN1/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/D;->b:LN1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic c(LN1/a$a;LN1/a$a;LN1/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, LN1/a$a;->a(LN1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LN1/a$a;->a(LN1/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(LN1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method static e()Lo1/D;
    .locals 3

    .line 1
    new-instance v0, Lo1/D;

    .line 2
    .line 3
    sget-object v1, Lo1/D;->c:LN1/a$a;

    .line 4
    .line 5
    sget-object v2, Lo1/D;->d:LN1/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo1/D;-><init>(LN1/a$a;LN1/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static f(LN1/b;)Lo1/D;
    .locals 2

    .line 1
    new-instance v0, Lo1/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lo1/D;-><init>(LN1/a$a;LN1/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(LN1/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/D;->b:LN1/b;

    .line 2
    .line 3
    sget-object v1, Lo1/D;->d:LN1/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LN1/a$a;->a(LN1/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lo1/D;->b:LN1/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lo1/D;->a:LN1/a$a;

    .line 19
    .line 20
    new-instance v2, Lo1/C;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lo1/C;-><init>(LN1/a$a;LN1/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lo1/D;->a:LN1/a$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, LN1/a$a;->a(LN1/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method g(LN1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/D;->b:LN1/b;

    .line 2
    .line 3
    sget-object v1, Lo1/D;->d:LN1/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo1/D;->a:LN1/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lo1/D;->a:LN1/a$a;

    .line 12
    .line 13
    iput-object p1, p0, Lo1/D;->b:LN1/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, LN1/a$a;->a(LN1/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/D;->b:LN1/b;

    .line 2
    .line 3
    invoke-interface {v0}, LN1/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
