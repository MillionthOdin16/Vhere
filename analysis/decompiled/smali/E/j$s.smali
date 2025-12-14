.class final LE/j$s;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/j;->B(Lp2/p;Lg2/g;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:LE/j;

.field final synthetic t:Lg2/g;

.field final synthetic u:Lp2/p;


# direct methods
.method constructor <init>(LE/j;Lg2/g;Lp2/p;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/j$s;->s:LE/j;

    .line 2
    .line 3
    iput-object p2, p0, LE/j$s;->t:Lg2/g;

    .line 4
    .line 5
    iput-object p3, p0, LE/j$s;->u:Lp2/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Li2/k;-><init>(ILg2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE/j$s;->u(Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE/j$s;->r:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LE/j$s;->q:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LE/j$s;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LE/e;

    .line 35
    .line 36
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LE/j$s;->s:LE/j;

    .line 48
    .line 49
    iput v4, p0, LE/j$s;->r:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, LE/j;->o(LE/j;ZLg2/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, LE/e;

    .line 60
    .line 61
    iget-object p1, p0, LE/j$s;->t:Lg2/g;

    .line 62
    .line 63
    new-instance v5, LE/j$s$a;

    .line 64
    .line 65
    iget-object v6, p0, LE/j$s;->u:Lp2/p;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v1, v7}, LE/j$s$a;-><init>(Lp2/p;LE/e;Lg2/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LE/j$s;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, LE/j$s;->r:I

    .line 74
    .line 75
    invoke-static {p1, v5, p0}, Ly2/g;->g(Lg2/g;Lp2/p;Lg2/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v1}, LE/e;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LE/e;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lq2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LE/j$s;->s:LE/j;

    .line 96
    .line 97
    iput-object p1, p0, LE/j$s;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, LE/j$s;->r:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4, p0}, LE/j;->C(Ljava/lang/Object;ZLg2/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    return-object p1
.end method

.method public final t(Lg2/d;)Lg2/d;
    .locals 4

    .line 1
    new-instance v0, LE/j$s;

    .line 2
    .line 3
    iget-object v1, p0, LE/j$s;->s:LE/j;

    .line 4
    .line 5
    iget-object v2, p0, LE/j$s;->t:Lg2/g;

    .line 6
    .line 7
    iget-object v3, p0, LE/j$s;->u:Lp2/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LE/j$s;-><init>(LE/j;Lg2/g;Lp2/p;Lg2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u(Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LE/j$s;->t(Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/j$s;

    .line 6
    .line 7
    sget-object v0, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE/j$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
