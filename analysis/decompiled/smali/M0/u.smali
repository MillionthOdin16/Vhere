.class final LM0/u;
.super LM0/a;
.source "SourceFile"


# instance fields
.field private final a:LM0/O;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM0/O;

    .line 5
    .line 6
    invoke-direct {v0}, LM0/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/u;->a:LM0/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM0/i;)LM0/a;
    .locals 2

    .line 1
    new-instance v0, LM0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LM0/p;-><init>(LM0/u;LM0/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/u;->a:LM0/O;

    .line 7
    .line 8
    sget-object v1, LM0/n;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LM0/O;->f(Ljava/util/concurrent/Executor;LM0/h;)LM0/l;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/u;->a:LM0/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LM0/O;->t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
