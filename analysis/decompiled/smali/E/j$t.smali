.class final LE/j$t;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/j;->a(Lp2/p;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LE/j;

.field final synthetic t:Lp2/p;


# direct methods
.method constructor <init>(LE/j;Lp2/p;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/j$t;->s:LE/j;

    .line 2
    .line 3
    iput-object p2, p0, LE/j$t;->t:Lp2/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li2/k;-><init>(ILg2/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LE/j$t;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 3

    .line 1
    new-instance v0, LE/j$t;

    .line 2
    .line 3
    iget-object v1, p0, LE/j$t;->s:LE/j;

    .line 4
    .line 5
    iget-object v2, p0, LE/j$t;->t:Lp2/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LE/j$t;-><init>(LE/j;Lp2/p;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE/j$t;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE/j$t;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE/j$t;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly2/I;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Ly2/w;->b(Ly2/q0;ILjava/lang/Object;)Ly2/u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LE/j$t;->s:LE/j;

    .line 37
    .line 38
    invoke-static {v3}, LE/j;->e(LE/j;)LE/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LE/k;->a()LE/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LE/p$a;

    .line 47
    .line 48
    iget-object v5, p0, LE/j$t;->t:Lp2/p;

    .line 49
    .line 50
    invoke-interface {p1}, Ly2/I;->i()Lg2/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, LE/p$a;-><init>(Lp2/p;Ly2/u;LE/v;Lg2/g;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LE/j$t;->s:LE/j;

    .line 58
    .line 59
    invoke-static {p1}, LE/j;->i(LE/j;)LE/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, LE/t;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LE/j$t;->q:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Ly2/P;->w(Lg2/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE/j$t;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/j$t;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE/j$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
