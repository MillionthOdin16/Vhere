.class final LK2/i$c;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/i;->i(LJ2/d;LJ2/g;)LJ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LJ2/d;

.field final synthetic o:Lq2/u;

.field final synthetic p:Lq2/u;

.field final synthetic q:Lq2/u;


# direct methods
.method constructor <init>(LJ2/d;Lq2/u;Lq2/u;Lq2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/i$c;->n:LJ2/d;

    .line 2
    .line 3
    iput-object p2, p0, LK2/i$c;->o:Lq2/u;

    .line 4
    .line 5
    iput-object p3, p0, LK2/i$c;->p:Lq2/u;

    .line 6
    .line 7
    iput-object p4, p0, LK2/i$c;->q:Lq2/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0x5455

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    const-string p1, "bad zip: extended timestamp extra too short"

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, LK2/i$c;->n:LJ2/d;

    .line 14
    .line 15
    invoke-interface {v2}, LJ2/d;->S()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/lit8 v6, v2, 0x2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    const/4 v7, 0x4

    .line 37
    and-int/2addr v2, v7

    .line 38
    if-ne v2, v7, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_2
    iget-object v2, p0, LK2/i$c;->n:LJ2/d;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    :cond_3
    const-wide/16 v7, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    add-long/2addr v0, v7

    .line 52
    :cond_4
    if-eqz v4, :cond_5

    .line 53
    .line 54
    add-long/2addr v0, v7

    .line 55
    :cond_5
    cmp-long v5, p2, v0

    .line 56
    .line 57
    if-ltz v5, :cond_8

    .line 58
    .line 59
    const-wide/16 p1, 0x3e8

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object p3, p0, LK2/i$c;->o:Lq2/u;

    .line 64
    .line 65
    invoke-interface {v2}, LJ2/d;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    mul-long v0, v0, p1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p3, Lq2/u;->m:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_6
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-object p3, p0, LK2/i$c;->p:Lq2/u;

    .line 81
    .line 82
    iget-object v0, p0, LK2/i$c;->n:LJ2/d;

    .line 83
    .line 84
    invoke-interface {v0}, LJ2/d;->q()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    mul-long v0, v0, p1

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p3, Lq2/u;->m:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_7
    if-eqz v4, :cond_a

    .line 98
    .line 99
    iget-object p3, p0, LK2/i$c;->q:Lq2/u;

    .line 100
    .line 101
    iget-object v0, p0, LK2/i$c;->n:LJ2/d;

    .line 102
    .line 103
    invoke-interface {v0}, LJ2/d;->q()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    mul-long v0, v0, p1

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p3, Lq2/u;->m:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_9
    new-instance p2, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_a
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, LK2/i$c;->a(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 17
    .line 18
    return-object p1
.end method
