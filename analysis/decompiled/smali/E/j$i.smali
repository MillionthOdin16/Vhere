.class final LE/j$i;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/j;->v(Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LE/j;


# direct methods
.method constructor <init>(LE/j;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/j$i;->r:LE/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li2/k;-><init>(ILg2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/I;

    .line 2
    .line 3
    check-cast p2, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE/j$i;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 1

    .line 1
    new-instance p1, LE/j$i;

    .line 2
    .line 3
    iget-object v0, p0, LE/j$i;->r:LE/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LE/j$i;-><init>(LE/j;Lg2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE/j$i;->q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE/j$i;->r:LE/j;

    .line 35
    .line 36
    invoke-static {p1}, LE/j;->f(LE/j;)LE/j$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, LE/j$i;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LE/s;->a(Lg2/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, LE/j$i;->r:LE/j;

    .line 50
    .line 51
    invoke-static {p1}, LE/j;->d(LE/j;)LE/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, LE/n;->e()LB2/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LB2/d;->e(LB2/b;)LB2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, LE/j$i$a;

    .line 64
    .line 65
    iget-object v3, p0, LE/j$i;->r:LE/j;

    .line 66
    .line 67
    invoke-direct {v1, v3}, LE/j$i$a;-><init>(LE/j;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, LE/j$i;->q:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, LB2/b;->b(LB2/c;Lg2/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 80
    .line 81
    return-object p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE/j$i;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/j$i;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE/j$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
