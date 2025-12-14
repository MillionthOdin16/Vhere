.class abstract Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp2/p;Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Li2/h;->a(Lg2/d;)Lg2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Li2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Li2/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Li2/a;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p2}, Lg2/d;->c()Lg2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lg2/h;->m:Lg2/h;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lh2/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, p1}, Lh2/c$a;-><init>(Lg2/d;Lp2/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lh2/c$b;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0, p0, p1}, Lh2/c$b;-><init>(Lg2/d;Lg2/g;Lp2/p;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static b(Lg2/d;)Lg2/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li2/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Li2/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Li2/d;->s()Lg2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method
