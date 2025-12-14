.class final LA2/q;
.super LA2/e;
.source "SourceFile"

# interfaces
.implements LA2/r;


# direct methods
.method public constructor <init>(Lg2/g;LA2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, LA2/e;-><init>(Lg2/g;LA2/d;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/e;->S0()LA2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LA2/t;->h(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly2/a;->c()Lg2/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Ly2/H;->a(Lg2/g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/q;->T0(Ld2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected T0(Ld2/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/e;->S0()LA2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, LA2/t$a;->a(LA2/t;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ly2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
