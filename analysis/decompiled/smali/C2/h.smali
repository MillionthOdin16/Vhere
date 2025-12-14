.class public final LC2/h;
.super LC2/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LB2/b;Lg2/g;ILA2/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LC2/g;-><init>(LB2/b;Lg2/g;ILA2/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LB2/b;Lg2/g;ILA2/a;ILq2/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lg2/h;->m:Lg2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LA2/a;->m:LA2/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LC2/h;-><init>(LB2/b;Lg2/g;ILA2/a;)V

    return-void
.end method


# virtual methods
.method protected g(Lg2/g;ILA2/a;)LC2/e;
    .locals 2

    .line 1
    new-instance v0, LC2/h;

    .line 2
    .line 3
    iget-object v1, p0, LC2/g;->p:LB2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LC2/h;-><init>(LB2/b;Lg2/g;ILA2/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected n(LB2/c;Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/g;->p:LB2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB2/b;->b(LB2/c;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 15
    .line 16
    return-object p1
.end method
