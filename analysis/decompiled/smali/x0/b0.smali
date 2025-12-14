.class public final Lx0/b0;
.super Lx0/K;
.source "SourceFile"


# instance fields
.field final synthetic g:Lx0/c;


# direct methods
.method public constructor <init>(Lx0/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b0;->g:Lx0/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lx0/K;-><init>(Lx0/c;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(Lu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b0;->g:Lx0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/c;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/b0;->g:Lx0/c;

    .line 10
    .line 11
    invoke-static {v0}, Lx0/c;->h0(Lx0/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx0/b0;->g:Lx0/c;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p1, v0}, Lx0/c;->d0(Lx0/c;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lx0/b0;->g:Lx0/c;

    .line 26
    .line 27
    iget-object v0, v0, Lx0/c;->p:Lx0/c$c;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lx0/c$c;->a(Lu0/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx0/b0;->g:Lx0/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx0/c;->L(Lu0/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b0;->g:Lx0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/c;->p:Lx0/c$c;

    .line 4
    .line 5
    sget-object v1, Lu0/b;->q:Lu0/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx0/c$c;->a(Lu0/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
