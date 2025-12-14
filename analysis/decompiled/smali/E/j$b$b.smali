.class final LE/j$b$b;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/j$b;->b(Lg2/d;)Ljava/lang/Object;
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

.field v:I

.field w:I

.field final synthetic x:LE/j;

.field final synthetic y:LE/j$b;


# direct methods
.method constructor <init>(LE/j;LE/j$b;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/j$b$b;->x:LE/j;

    .line 2
    .line 3
    iput-object p2, p0, LE/j$b$b;->y:LE/j$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li2/k;-><init>(ILg2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE/j$b$b;->u(Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE/j$b$b;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v0, p0, LE/j$b$b;->v:I

    .line 24
    .line 25
    iget-object v1, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LE/j$b$b;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LH2/a;

    .line 43
    .line 44
    iget-object v4, p0, LE/j$b$b;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lq2/u;

    .line 47
    .line 48
    iget-object v5, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lq2/r;

    .line 51
    .line 52
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LE/j$b$b;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v8, p0, LE/j$b$b;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LE/j$b$b$a;

    .line 64
    .line 65
    iget-object v9, p0, LE/j$b$b;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lq2/u;

    .line 68
    .line 69
    iget-object v10, p0, LE/j$b$b;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lq2/r;

    .line 72
    .line 73
    iget-object v11, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LH2/a;

    .line 76
    .line 77
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, LE/j$b$b;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lq2/u;

    .line 84
    .line 85
    iget-object v8, p0, LE/j$b$b;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lq2/u;

    .line 88
    .line 89
    iget-object v9, p0, LE/j$b$b;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lq2/r;

    .line 92
    .line 93
    iget-object v10, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, LH2/a;

    .line 96
    .line 97
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v7}, LH2/c;->b(ZILjava/lang/Object;)LH2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v9, Lq2/r;

    .line 109
    .line 110
    invoke-direct {v9}, Lq2/r;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lq2/u;

    .line 114
    .line 115
    invoke-direct {v1}, Lq2/u;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LE/j$b$b;->x:LE/j;

    .line 119
    .line 120
    iput-object v10, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, p0, LE/j$b$b;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, LE/j$b$b;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, LE/j$b$b;->t:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, LE/j$b$b;->w:I

    .line 129
    .line 130
    invoke-static {p1, v6, p0}, LE/j;->o(LE/j;ZLg2/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    move-object v8, v1

    .line 139
    :goto_0
    check-cast p1, LE/e;

    .line 140
    .line 141
    invoke-virtual {p1}, LE/e;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v1, Lq2/u;->m:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, LE/j$b$b$a;

    .line 148
    .line 149
    iget-object v1, p0, LE/j$b$b;->x:LE/j;

    .line 150
    .line 151
    invoke-direct {p1, v10, v9, v8, v1}, LE/j$b$b$a;-><init>(LH2/a;Lq2/r;Lq2/u;LE/j;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LE/j$b$b;->y:LE/j$b;

    .line 155
    .line 156
    invoke-static {v1}, LE/j$b;->d(LE/j$b;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v11, v10

    .line 167
    move-object v10, v9

    .line 168
    move-object v9, v8

    .line 169
    move-object v8, p1

    .line 170
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lp2/p;

    .line 181
    .line 182
    iput-object v11, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, p0, LE/j$b$b;->r:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, p0, LE/j$b$b;->s:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, p0, LE/j$b$b;->t:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, LE/j$b$b;->u:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, p0, LE/j$b$b;->w:I

    .line 193
    .line 194
    invoke-interface {p1, v8, p0}, Lp2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v8, v9

    .line 202
    move-object v5, v10

    .line 203
    move-object v1, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object v5, v9

    .line 206
    move-object v1, v10

    .line 207
    :goto_2
    iget-object p1, p0, LE/j$b$b;->y:LE/j$b;

    .line 208
    .line 209
    invoke-static {p1, v7}, LE/j$b;->e(LE/j$b;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, LE/j$b$b;->r:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p0, LE/j$b$b;->s:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, LE/j$b$b;->t:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, LE/j$b$b;->u:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, p0, LE/j$b$b;->w:I

    .line 223
    .line 224
    invoke-interface {v1, v7, p0}, LH2/a;->d(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object v4, v8

    .line 232
    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lq2/r;->m:Z

    .line 233
    .line 234
    sget-object p1, Ld2/s;->a:Ld2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    invoke-interface {v1, v7}, LH2/a;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, Lq2/u;->m:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_a
    iget-object p1, p0, LE/j$b$b;->x:LE/j;

    .line 248
    .line 249
    invoke-static {p1}, LE/j;->d(LE/j;)LE/n;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object v1, p0, LE/j$b$b;->q:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, p0, LE/j$b$b;->r:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, p0, LE/j$b$b;->s:Ljava/lang/Object;

    .line 258
    .line 259
    iput v2, p0, LE/j$b$b;->v:I

    .line 260
    .line 261
    iput v3, p0, LE/j$b$b;->w:I

    .line 262
    .line 263
    invoke-interface {p1, p0}, LE/n;->c(Lg2/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_b

    .line 268
    .line 269
    :goto_4
    return-object v0

    .line 270
    :cond_b
    move v0, v2

    .line 271
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v2, LE/e;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0, p1}, LE/e;-><init>(Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    invoke-interface {v1, v7}, LH2/a;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final t(Lg2/d;)Lg2/d;
    .locals 3

    .line 1
    new-instance v0, LE/j$b$b;

    .line 2
    .line 3
    iget-object v1, p0, LE/j$b$b;->x:LE/j;

    .line 4
    .line 5
    iget-object v2, p0, LE/j$b$b;->y:LE/j$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LE/j$b$b;-><init>(LE/j;LE/j$b;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u(Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LE/j$b$b;->t(Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/j$b$b;

    .line 6
    .line 7
    sget-object v0, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE/j$b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
