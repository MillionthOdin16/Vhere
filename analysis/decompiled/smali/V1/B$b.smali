.class final LV1/B$b;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/B;->a(LV1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:LV1/B;

.field final synthetic y:LV1/y;


# direct methods
.method constructor <init>(LV1/B;LV1/y;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/B$b;->x:LV1/B;

    .line 2
    .line 3
    iput-object p2, p0, LV1/B$b;->y:LV1/y;

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
    invoke-virtual {p0, p1, p2}, LV1/B$b;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 2

    .line 1
    new-instance p1, LV1/B$b;

    .line 2
    .line 3
    iget-object v0, p0, LV1/B$b;->x:LV1/B;

    .line 4
    .line 5
    iget-object v1, p0, LV1/B$b;->y:LV1/y;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV1/B$b;-><init>(LV1/B;LV1/y;Lg2/d;)V

    .line 8
    .line 9
    .line 10
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
    iget v1, p0, LV1/B$b;->w:I

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
    iget-object v0, p0, LV1/B$b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZ1/i;

    .line 21
    .line 22
    iget-object v1, p0, LV1/B$b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LV1/y;

    .line 25
    .line 26
    iget-object v2, p0, LV1/B$b;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ll1/f;

    .line 29
    .line 30
    iget-object v3, p0, LV1/B$b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LV1/A;

    .line 33
    .line 34
    iget-object v4, p0, LV1/B$b;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LV1/B;

    .line 37
    .line 38
    iget-object v5, p0, LV1/B$b;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LV1/r;

    .line 41
    .line 42
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_0
    move-object v7, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LV1/B$b;->x:LV1/B;

    .line 74
    .line 75
    iput v4, p0, LV1/B$b;->w:I

    .line 76
    .line 77
    invoke-static {p1, p0}, LV1/B;->f(LV1/B;Lg2/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, LV1/r;->c:LV1/r$a;

    .line 93
    .line 94
    iget-object v1, p0, LV1/B$b;->x:LV1/B;

    .line 95
    .line 96
    invoke-static {v1}, LV1/B;->d(LV1/B;)LO1/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, LV1/B$b;->w:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, LV1/r$a;->a(LO1/e;Lg2/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move-object v5, p1

    .line 110
    check-cast v5, LV1/r;

    .line 111
    .line 112
    iget-object v4, p0, LV1/B$b;->x:LV1/B;

    .line 113
    .line 114
    sget-object v3, LV1/A;->a:LV1/A;

    .line 115
    .line 116
    invoke-static {v4}, LV1/B;->c(LV1/B;)Ll1/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, LV1/B$b;->y:LV1/y;

    .line 121
    .line 122
    iget-object v6, p0, LV1/B$b;->x:LV1/B;

    .line 123
    .line 124
    invoke-static {v6}, LV1/B;->e(LV1/B;)LZ1/i;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, LW1/a;->a:LW1/a;

    .line 129
    .line 130
    iput-object v5, p0, LV1/B$b;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, LV1/B$b;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, LV1/B$b;->s:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, LV1/B$b;->t:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, LV1/B$b;->u:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, LV1/B$b;->v:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, LV1/B$b;->w:I

    .line 143
    .line 144
    invoke-virtual {v7, p0}, LW1/a;->c(Lg2/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_0

    .line 158
    :goto_4
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, LV1/r;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, LV1/r;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, LV1/A;->a(Ll1/f;LV1/y;LZ1/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LV1/z;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, LV1/B;->b(LV1/B;LV1/z;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 178
    .line 179
    return-object p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV1/B$b;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV1/B$b;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LV1/B$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
