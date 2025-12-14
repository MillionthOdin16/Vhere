.class public abstract LA2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/I;Lg2/g;ILA2/a;Ly2/K;Lp2/l;Lp2/p;)LA2/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, LA2/g;->b(ILA2/a;Lp2/l;ILjava/lang/Object;)LA2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Ly2/E;->e(Ly2/I;Lg2/g;)Lg2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LA2/q;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LA2/q;-><init>(Lg2/g;LA2/d;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Ly2/x0;->O(Lp2/l;)Ly2/X;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ly2/a;->R0(Ly2/K;Ljava/lang/Object;Lp2/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic b(Ly2/I;Lg2/g;ILA2/a;Ly2/K;Lp2/l;Lp2/p;ILjava/lang/Object;)LA2/s;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg2/h;->m:Lg2/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p3, LA2/a;->m:LA2/a;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Ly2/K;->m:Ly2/K;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p5, p3

    .line 32
    move-object p6, p4

    .line 33
    move-object p3, p1

    .line 34
    move p4, p2

    .line 35
    move-object p2, p0

    .line 36
    invoke-static/range {p2 .. p8}, LA2/p;->a(Ly2/I;Lg2/g;ILA2/a;Ly2/K;Lp2/l;Lp2/p;)LA2/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
