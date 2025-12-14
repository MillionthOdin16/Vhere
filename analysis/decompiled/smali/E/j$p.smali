.class final LE/j$p;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/j;->z(ZLg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lq2/u;

.field final synthetic t:LE/j;

.field final synthetic u:Lq2/s;


# direct methods
.method constructor <init>(Lq2/u;LE/j;Lq2/s;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/j$p;->s:Lq2/u;

    .line 2
    .line 3
    iput-object p2, p0, LE/j$p;->t:LE/j;

    .line 4
    .line 5
    iput-object p3, p0, LE/j$p;->u:Lq2/s;

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
    invoke-virtual {p0, p1}, LE/j$p;->u(Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE/j$p;->r:I

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
    iget-object v0, p0, LE/j$p;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq2/s;

    .line 21
    .line 22
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LE/j$p;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq2/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LE/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, LE/j$p;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lq2/u;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LE/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v1, p0, LE/j$p;->s:Lq2/u;

    .line 56
    .line 57
    iget-object p1, p0, LE/j$p;->t:LE/j;

    .line 58
    .line 59
    iput-object v1, p0, LE/j$p;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, LE/j$p;->r:I

    .line 62
    .line 63
    invoke-static {p1, p0}, LE/j;->n(LE/j;Lg2/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_0
    iput-object p1, v1, Lq2/u;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LE/j$p;->u:Lq2/s;

    .line 73
    .line 74
    iget-object p1, p0, LE/j$p;->t:LE/j;

    .line 75
    .line 76
    invoke-static {p1}, LE/j;->d(LE/j;)LE/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v1, p0, LE/j$p;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, LE/j$p;->r:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, LE/n;->c(Lg2/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v1, Lq2/s;->m:I
    :try_end_2
    .catch LE/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_2
    iget-object p1, p0, LE/j$p;->u:Lq2/s;

    .line 101
    .line 102
    iget-object v1, p0, LE/j$p;->t:LE/j;

    .line 103
    .line 104
    iget-object v3, p0, LE/j$p;->s:Lq2/u;

    .line 105
    .line 106
    iget-object v3, v3, Lq2/u;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, LE/j$p;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, LE/j$p;->r:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, p0}, LE/j;->C(Ljava/lang/Object;ZLg2/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :cond_6
    move-object v0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v0, Lq2/s;->m:I

    .line 128
    .line 129
    :goto_5
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 130
    .line 131
    return-object p1
.end method

.method public final t(Lg2/d;)Lg2/d;
    .locals 4

    .line 1
    new-instance v0, LE/j$p;

    .line 2
    .line 3
    iget-object v1, p0, LE/j$p;->s:Lq2/u;

    .line 4
    .line 5
    iget-object v2, p0, LE/j$p;->t:LE/j;

    .line 6
    .line 7
    iget-object v3, p0, LE/j$p;->u:Lq2/s;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LE/j$p;-><init>(Lq2/u;LE/j;Lq2/s;Lg2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u(Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LE/j$p;->t(Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/j$p;

    .line 6
    .line 7
    sget-object v0, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE/j$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
