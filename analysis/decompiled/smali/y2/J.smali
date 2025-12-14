.class public abstract Ly2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg2/g;)Ly2/I;
    .locals 3

    .line 1
    new-instance v0, LD2/f;

    .line 2
    .line 3
    sget-object v1, Ly2/q0;->l:Ly2/q0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lg2/g;->b(Lg2/g$c;)Lg2/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Ly2/u0;->b(Ly2/q0;ILjava/lang/Object;)Ly2/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lg2/g;->H(Lg2/g;)Lg2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LD2/f;-><init>(Lg2/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lp2/p;Lg2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LD2/B;

    .line 2
    .line 3
    invoke-interface {p1}, Lg2/d;->c()Lg2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LD2/B;-><init>(Lg2/g;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LE2/b;->b(LD2/B;Ljava/lang/Object;Lp2/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Li2/h;->c(Lg2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(Ly2/I;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ly2/I;->i()Lg2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly2/u0;->e(Lg2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
