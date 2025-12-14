.class public abstract LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LB2/c;Lg2/g;)LB2/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/f;->d(LB2/c;Lg2/g;)LB2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lg2/g;Ljava/lang/Object;Ljava/lang/Object;Lp2/p;Lg2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LD2/J;->c(Lg2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LC2/r;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LC2/r;-><init>(Lg2/d;Lg2/g;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p3, v1}, Lq2/y;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lp2/p;

    .line 16
    .line 17
    invoke-interface {p3, p1, v0}, Lp2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0, p2}, LD2/J;->a(Lg2/g;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Li2/h;->c(Lg2/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p0, p2}, LD2/J;->a(Lg2/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static synthetic c(Lg2/g;Ljava/lang/Object;Ljava/lang/Object;Lp2/p;Lg2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LD2/J;->b(Lg2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LC2/f;->b(Lg2/g;Ljava/lang/Object;Ljava/lang/Object;Lp2/p;Lg2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(LB2/c;Lg2/g;)LB2/c;
    .locals 1

    .line 1
    instance-of v0, p0, LC2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LC2/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LC2/s;-><init>(LB2/c;Lg2/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
