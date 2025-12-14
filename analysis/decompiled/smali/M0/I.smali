.class final LM0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/h;
.implements LM0/g;
.implements LM0/e;
.implements LM0/J;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LM0/k;

.field private final c:LM0/O;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LM0/k;LM0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/I;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LM0/I;->b:LM0/k;

    .line 7
    .line 8
    iput-object p3, p0, LM0/I;->c:LM0/O;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(LM0/I;)LM0/k;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/I;->b:LM0/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/I;->c:LM0/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/O;->r()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/I;->c:LM0/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/O;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM0/l;)V
    .locals 1

    .line 1
    new-instance v0, LM0/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LM0/H;-><init>(LM0/I;LM0/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/I;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/I;->c:LM0/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/O;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
