.class public final Lw0/q;
.super Lw0/Z;
.source "SourceFile"


# instance fields
.field private final f:Lk/b;

.field private final g:Lw0/e;


# direct methods
.method constructor <init>(Lw0/h;Lw0/e;Lu0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lw0/Z;-><init>(Lw0/h;Lu0/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lk/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw0/q;->f:Lk/b;

    .line 10
    .line 11
    iput-object p2, p0, Lw0/q;->g:Lw0/e;

    .line 12
    .line 13
    iget-object p1, p0, Lw0/g;->a:Lw0/h;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lw0/h;->a(Ljava/lang/String;Lw0/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lw0/e;Lw0/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lw0/g;->c(Landroid/app/Activity;)Lw0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lw0/q;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lw0/h;->d(Ljava/lang/String;Ljava/lang/Class;)Lw0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw0/q;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw0/q;

    .line 18
    .line 19
    invoke-static {}, Lu0/j;->m()Lu0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lw0/q;-><init>(Lw0/h;Lw0/e;Lu0/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lx0/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lw0/q;->f:Lk/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lw0/e;->a(Lw0/q;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/q;->f:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/q;->g:Lw0/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lw0/e;->a(Lw0/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw0/g;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw0/q;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw0/Z;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw0/q;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0/Z;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw0/q;->g:Lw0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw0/e;->b(Lw0/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m(Lu0/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/q;->g:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/e;->B(Lu0/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/q;->g:Lw0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t()Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/q;->f:Lk/b;

    .line 2
    .line 3
    return-object v0
.end method
