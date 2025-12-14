.class public LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM0/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/O;

    invoke-direct {v0}, LM0/O;-><init>()V

    iput-object v0, p0, LM0/m;->a:LM0/O;

    return-void
.end method

.method public constructor <init>(LM0/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/O;

    invoke-direct {v0}, LM0/O;-><init>()V

    iput-object v0, p0, LM0/m;->a:LM0/O;

    new-instance v0, LM0/L;

    invoke-direct {v0, p0}, LM0/L;-><init>(LM0/m;)V

    invoke-virtual {p1, v0}, LM0/a;->a(LM0/i;)LM0/a;

    return-void
.end method

.method static bridge synthetic e(LM0/m;)LM0/O;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/m;->a:LM0/O;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LM0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/m;->a:LM0/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/m;->a:LM0/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/O;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/m;->a:LM0/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/O;->s(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/m;->a:LM0/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/O;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
