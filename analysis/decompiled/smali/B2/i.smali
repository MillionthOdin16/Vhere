.class abstract synthetic LB2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LB2/c;Lp2/q;Ljava/lang/Throwable;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB2/i;->c(LB2/c;Lp2/q;Ljava/lang/Throwable;Lg2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LB2/c;)V
    .locals 1

    .line 1
    instance-of v0, p0, LB2/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LB2/u;

    .line 7
    .line 8
    iget-object p0, p0, LB2/u;->m:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method private static final c(LB2/c;Lp2/q;Ljava/lang/Throwable;Lg2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LB2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB2/i$a;

    .line 7
    .line 8
    iget v1, v0, LB2/i$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/i$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LB2/i$a;-><init>(Lg2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB2/i$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB2/i$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LB2/i$a;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ld2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p2, v0, LB2/i$a;->p:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, LB2/i$a;->r:I

    .line 63
    .line 64
    invoke-interface {p1, p0, p2, v0}, Lp2/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Ld2/s;->a:Ld2/s;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    if-eq p2, p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0, p2}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p0
.end method

.method public static final d(LB2/b;Lp2/q;)LB2/b;
    .locals 1

    .line 1
    new-instance v0, LB2/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB2/i$b;-><init>(LB2/b;Lp2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LB2/b;Lp2/p;)LB2/b;
    .locals 1

    .line 1
    new-instance v0, LB2/i$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LB2/i$c;-><init>(Lp2/p;LB2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
