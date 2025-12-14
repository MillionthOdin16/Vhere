.class public Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/f;

.field private b:Z

.field private c:Z

.field private d:Lo/f;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lp/b$b;

.field private h:Lp/b$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lp/e;->g:Lp/b$b;

    .line 25
    .line 26
    new-instance v0, Lp/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lp/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/e;->h:Lp/b$a;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lp/e;->a:Lo/f;

    .line 41
    .line 42
    iput-object p1, p0, Lp/e;->d:Lo/f;

    .line 43
    .line 44
    return-void
.end method

.method private a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lp/f;->d:Lp/p;

    .line 2
    .line 3
    iget-object v0, p1, Lp/p;->c:Lp/m;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 8
    .line 9
    iget-object v1, v0, Lo/e;->e:Lp/l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Lo/e;->f:Lp/n;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Lp/m;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Lp/m;-><init>(Lp/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v7, p6

    .line 30
    iput-object v7, p1, Lp/p;->c:Lp/m;

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Lp/m;->a(Lp/p;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Lp/p;->h:Lp/f;

    .line 36
    .line 37
    iget-object p3, p3, Lp/f;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-eqz p6, :cond_3

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Lp/d;

    .line 54
    .line 55
    instance-of v0, p6, Lp/f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v2, p6

    .line 60
    check-cast v2, Lp/f;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-direct/range {v1 .. v7}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, p2

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    :goto_1
    move p2, v3

    .line 75
    move-object p4, v5

    .line 76
    move-object p5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, p2

    .line 79
    move-object v5, p4

    .line 80
    move-object v6, p5

    .line 81
    iget-object p2, p1, Lp/p;->i:Lp/f;

    .line 82
    .line 83
    iget-object p2, p2, Lp/f;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lp/d;

    .line 100
    .line 101
    instance-of p4, p3, Lp/f;

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    move-object v2, p3

    .line 106
    check-cast v2, Lp/f;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v7}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p2, 0x1

    .line 115
    if-ne v3, p2, :cond_7

    .line 116
    .line 117
    instance-of p3, p1, Lp/n;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lp/n;

    .line 123
    .line 124
    iget-object p3, p3, Lp/n;->k:Lp/f;

    .line 125
    .line 126
    iget-object p3, p3, Lp/f;->k:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Lp/d;

    .line 143
    .line 144
    instance-of p5, p4, Lp/f;

    .line 145
    .line 146
    if-eqz p5, :cond_6

    .line 147
    .line 148
    move-object v2, p4

    .line 149
    check-cast v2, Lp/f;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v1 .. v7}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object p3, p1, Lp/p;->h:Lp/f;

    .line 158
    .line 159
    iget-object p3, p3, Lp/f;->l:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_9

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    move-object v2, p4

    .line 176
    check-cast v2, Lp/f;

    .line 177
    .line 178
    if-ne v2, v5, :cond_8

    .line 179
    .line 180
    iput-boolean p2, v7, Lp/m;->b:Z

    .line 181
    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v7}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object p3, p1, Lp/p;->i:Lp/f;

    .line 189
    .line 190
    iget-object p3, p3, Lp/f;->l:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_b

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    move-object v2, p4

    .line 207
    check-cast v2, Lp/f;

    .line 208
    .line 209
    if-ne v2, v5, :cond_a

    .line 210
    .line 211
    iput-boolean p2, v7, Lp/m;->b:Z

    .line 212
    .line 213
    :cond_a
    const/4 v4, 0x1

    .line 214
    move-object v1, p0

    .line 215
    invoke-direct/range {v1 .. v7}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    if-ne v3, p2, :cond_c

    .line 220
    .line 221
    instance-of p2, p1, Lp/n;

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    check-cast p1, Lp/n;

    .line 226
    .line 227
    iget-object p1, p1, Lp/n;->k:Lp/f;

    .line 228
    .line 229
    iget-object p1, p1, Lp/f;->l:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move-object v2, p2

    .line 246
    check-cast v2, Lp/f;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    move-object v1, p0

    .line 250
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    throw p1

    .line 257
    :cond_c
    :goto_7
    return-void
.end method

.method private b(Lo/f;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lo/m;->L0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_28

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Lo/e;

    .line 21
    .line 22
    iget-object v5, v7, Lo/e;->Z:[Lo/e$b;

    .line 23
    .line 24
    aget-object v6, v5, v3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aget-object v5, v5, v12

    .line 28
    .line 29
    invoke-virtual {v7}, Lo/e;->V()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v8, v7, Lo/e;->B:F

    .line 41
    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    cmpg-float v8, v8, v13

    .line 46
    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    sget-object v8, Lo/e$b;->o:Lo/e$b;

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    iput v9, v7, Lo/e;->w:I

    .line 54
    .line 55
    :cond_1
    iget v8, v7, Lo/e;->E:F

    .line 56
    .line 57
    cmpg-float v8, v8, v13

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    sget-object v8, Lo/e$b;->o:Lo/e$b;

    .line 62
    .line 63
    if-ne v5, v8, :cond_2

    .line 64
    .line 65
    iput v9, v7, Lo/e;->x:I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v7}, Lo/e;->v()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x3

    .line 73
    cmpl-float v8, v8, v10

    .line 74
    .line 75
    if-lez v8, :cond_8

    .line 76
    .line 77
    sget-object v8, Lo/e$b;->o:Lo/e$b;

    .line 78
    .line 79
    if-ne v6, v8, :cond_4

    .line 80
    .line 81
    sget-object v10, Lo/e$b;->n:Lo/e$b;

    .line 82
    .line 83
    if-eq v5, v10, :cond_3

    .line 84
    .line 85
    sget-object v10, Lo/e$b;->m:Lo/e$b;

    .line 86
    .line 87
    if-ne v5, v10, :cond_4

    .line 88
    .line 89
    :cond_3
    iput v11, v7, Lo/e;->w:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v5, v8, :cond_6

    .line 93
    .line 94
    sget-object v10, Lo/e$b;->n:Lo/e$b;

    .line 95
    .line 96
    if-eq v6, v10, :cond_5

    .line 97
    .line 98
    sget-object v10, Lo/e$b;->m:Lo/e$b;

    .line 99
    .line 100
    if-ne v6, v10, :cond_6

    .line 101
    .line 102
    :cond_5
    iput v11, v7, Lo/e;->x:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-ne v6, v8, :cond_8

    .line 106
    .line 107
    if-ne v5, v8, :cond_8

    .line 108
    .line 109
    iget v8, v7, Lo/e;->w:I

    .line 110
    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    iput v11, v7, Lo/e;->w:I

    .line 114
    .line 115
    :cond_7
    iget v8, v7, Lo/e;->x:I

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    iput v11, v7, Lo/e;->x:I

    .line 120
    .line 121
    :cond_8
    :goto_1
    sget-object v8, Lo/e$b;->o:Lo/e$b;

    .line 122
    .line 123
    if-ne v6, v8, :cond_a

    .line 124
    .line 125
    iget v10, v7, Lo/e;->w:I

    .line 126
    .line 127
    if-ne v10, v12, :cond_a

    .line 128
    .line 129
    iget-object v10, v7, Lo/e;->O:Lo/d;

    .line 130
    .line 131
    iget-object v10, v10, Lo/d;->f:Lo/d;

    .line 132
    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    iget-object v10, v7, Lo/e;->Q:Lo/d;

    .line 136
    .line 137
    iget-object v10, v10, Lo/d;->f:Lo/d;

    .line 138
    .line 139
    if-nez v10, :cond_a

    .line 140
    .line 141
    :cond_9
    sget-object v6, Lo/e$b;->n:Lo/e$b;

    .line 142
    .line 143
    :cond_a
    if-ne v5, v8, :cond_c

    .line 144
    .line 145
    iget v10, v7, Lo/e;->x:I

    .line 146
    .line 147
    if-ne v10, v12, :cond_c

    .line 148
    .line 149
    iget-object v10, v7, Lo/e;->P:Lo/d;

    .line 150
    .line 151
    iget-object v10, v10, Lo/d;->f:Lo/d;

    .line 152
    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    iget-object v10, v7, Lo/e;->R:Lo/d;

    .line 156
    .line 157
    iget-object v10, v10, Lo/d;->f:Lo/d;

    .line 158
    .line 159
    if-nez v10, :cond_c

    .line 160
    .line 161
    :cond_b
    sget-object v5, Lo/e$b;->n:Lo/e$b;

    .line 162
    .line 163
    :cond_c
    move-object v10, v5

    .line 164
    iget-object v5, v7, Lo/e;->e:Lp/l;

    .line 165
    .line 166
    iput-object v6, v5, Lp/p;->d:Lo/e$b;

    .line 167
    .line 168
    iget v14, v7, Lo/e;->w:I

    .line 169
    .line 170
    iput v14, v5, Lp/p;->a:I

    .line 171
    .line 172
    iget-object v5, v7, Lo/e;->f:Lp/n;

    .line 173
    .line 174
    iput-object v10, v5, Lp/p;->d:Lo/e$b;

    .line 175
    .line 176
    iget v15, v7, Lo/e;->x:I

    .line 177
    .line 178
    iput v15, v5, Lp/p;->a:I

    .line 179
    .line 180
    sget-object v5, Lo/e$b;->p:Lo/e$b;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eq v6, v5, :cond_d

    .line 185
    .line 186
    sget-object v3, Lo/e$b;->m:Lo/e$b;

    .line 187
    .line 188
    if-eq v6, v3, :cond_d

    .line 189
    .line 190
    sget-object v3, Lo/e$b;->n:Lo/e$b;

    .line 191
    .line 192
    if-ne v6, v3, :cond_f

    .line 193
    .line 194
    :cond_d
    if-eq v10, v5, :cond_e

    .line 195
    .line 196
    sget-object v3, Lo/e$b;->m:Lo/e$b;

    .line 197
    .line 198
    if-eq v10, v3, :cond_e

    .line 199
    .line 200
    sget-object v3, Lo/e$b;->n:Lo/e$b;

    .line 201
    .line 202
    if-ne v10, v3, :cond_f

    .line 203
    .line 204
    :cond_e
    move-object v8, v6

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_f
    move-object v3, v8

    .line 208
    const/high16 v17, 0x3f000000    # 0.5f

    .line 209
    .line 210
    if-ne v6, v8, :cond_18

    .line 211
    .line 212
    sget-object v8, Lo/e$b;->n:Lo/e$b;

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-eq v10, v8, :cond_10

    .line 217
    .line 218
    sget-object v13, Lo/e$b;->m:Lo/e$b;

    .line 219
    .line 220
    if-ne v10, v13, :cond_19

    .line 221
    .line 222
    :cond_10
    if-ne v14, v11, :cond_13

    .line 223
    .line 224
    if-ne v10, v8, :cond_11

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v10, v8

    .line 229
    move-object/from16 v6, p0

    .line 230
    .line 231
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-virtual {v7}, Lo/e;->x()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-float v3, v11

    .line 239
    iget v5, v7, Lo/e;->d0:F

    .line 240
    .line 241
    mul-float v3, v3, v5

    .line 242
    .line 243
    add-float v3, v3, v17

    .line 244
    .line 245
    float-to-int v9, v3

    .line 246
    sget-object v8, Lo/e$b;->m:Lo/e$b;

    .line 247
    .line 248
    move-object v10, v8

    .line 249
    move-object/from16 v6, p0

    .line 250
    .line 251
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 255
    .line 256
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 257
    .line 258
    invoke-virtual {v7}, Lo/e;->W()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 266
    .line 267
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 268
    .line 269
    invoke-virtual {v7}, Lo/e;->x()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 274
    .line 275
    .line 276
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 277
    .line 278
    :cond_12
    :goto_2
    const/4 v3, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_13
    if-ne v14, v12, :cond_14

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v6, p0

    .line 286
    .line 287
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 291
    .line 292
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 293
    .line 294
    invoke-virtual {v7}, Lo/e;->W()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, v3, Lp/g;->m:I

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_14
    if-ne v14, v9, :cond_16

    .line 302
    .line 303
    iget-object v8, v0, Lo/e;->Z:[Lo/e$b;

    .line 304
    .line 305
    aget-object v8, v8, v16

    .line 306
    .line 307
    sget-object v13, Lo/e$b;->m:Lo/e$b;

    .line 308
    .line 309
    if-eq v8, v13, :cond_15

    .line 310
    .line 311
    if-ne v8, v5, :cond_19

    .line 312
    .line 313
    :cond_15
    iget v3, v7, Lo/e;->B:F

    .line 314
    .line 315
    invoke-virtual {v0}, Lo/e;->W()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-float v5, v5

    .line 320
    mul-float v3, v3, v5

    .line 321
    .line 322
    add-float v3, v3, v17

    .line 323
    .line 324
    float-to-int v9, v3

    .line 325
    invoke-virtual {v7}, Lo/e;->x()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    move-object/from16 v6, p0

    .line 330
    .line 331
    move-object v8, v13

    .line 332
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 336
    .line 337
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 338
    .line 339
    invoke-virtual {v7}, Lo/e;->W()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 347
    .line 348
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 349
    .line 350
    invoke-virtual {v7}, Lo/e;->x()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 355
    .line 356
    .line 357
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_16
    iget-object v13, v7, Lo/e;->W:[Lo/d;

    .line 361
    .line 362
    aget-object v9, v13, v16

    .line 363
    .line 364
    iget-object v9, v9, Lo/d;->f:Lo/d;

    .line 365
    .line 366
    if-eqz v9, :cond_17

    .line 367
    .line 368
    aget-object v9, v13, v12

    .line 369
    .line 370
    iget-object v9, v9, Lo/d;->f:Lo/d;

    .line 371
    .line 372
    if-nez v9, :cond_19

    .line 373
    .line 374
    :cond_17
    const/4 v9, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v6, p0

    .line 377
    .line 378
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 382
    .line 383
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 384
    .line 385
    invoke-virtual {v7}, Lo/e;->W()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 393
    .line 394
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 395
    .line 396
    invoke-virtual {v7}, Lo/e;->x()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 401
    .line 402
    .line 403
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_18
    const/high16 v18, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :cond_19
    if-ne v10, v3, :cond_1a

    .line 409
    .line 410
    sget-object v8, Lo/e$b;->n:Lo/e$b;

    .line 411
    .line 412
    if-eq v6, v8, :cond_1b

    .line 413
    .line 414
    sget-object v9, Lo/e$b;->m:Lo/e$b;

    .line 415
    .line 416
    if-ne v6, v9, :cond_1a

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_1a
    move-object v8, v6

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_1b
    :goto_3
    if-ne v15, v11, :cond_1e

    .line 423
    .line 424
    if-ne v6, v8, :cond_1c

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object v10, v8

    .line 429
    move-object/from16 v6, p0

    .line 430
    .line 431
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    invoke-virtual {v7}, Lo/e;->W()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    iget v3, v7, Lo/e;->d0:F

    .line 439
    .line 440
    invoke-virtual {v7}, Lo/e;->w()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/4 v6, -0x1

    .line 445
    if-ne v5, v6, :cond_1d

    .line 446
    .line 447
    div-float v3, v18, v3

    .line 448
    .line 449
    :cond_1d
    int-to-float v5, v9

    .line 450
    mul-float v5, v5, v3

    .line 451
    .line 452
    add-float v5, v5, v17

    .line 453
    .line 454
    float-to-int v11, v5

    .line 455
    sget-object v8, Lo/e$b;->m:Lo/e$b;

    .line 456
    .line 457
    move-object v10, v8

    .line 458
    move-object/from16 v6, p0

    .line 459
    .line 460
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 464
    .line 465
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 466
    .line 467
    invoke-virtual {v7}, Lo/e;->W()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 475
    .line 476
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 477
    .line 478
    invoke-virtual {v7}, Lo/e;->x()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 483
    .line 484
    .line 485
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_1e
    if-ne v15, v12, :cond_1f

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    move-object v10, v8

    .line 494
    move-object v8, v6

    .line 495
    move-object/from16 v6, p0

    .line 496
    .line 497
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 501
    .line 502
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 503
    .line 504
    invoke-virtual {v7}, Lo/e;->x()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iput v5, v3, Lp/g;->m:I

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_1f
    move-object v9, v8

    .line 513
    move-object v8, v6

    .line 514
    const/4 v6, 0x2

    .line 515
    if-ne v15, v6, :cond_22

    .line 516
    .line 517
    iget-object v6, v0, Lo/e;->Z:[Lo/e$b;

    .line 518
    .line 519
    aget-object v6, v6, v12

    .line 520
    .line 521
    move-object v13, v10

    .line 522
    sget-object v10, Lo/e$b;->m:Lo/e$b;

    .line 523
    .line 524
    if-eq v6, v10, :cond_21

    .line 525
    .line 526
    if-ne v6, v5, :cond_20

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_20
    move-object v10, v13

    .line 530
    goto :goto_5

    .line 531
    :cond_21
    :goto_4
    iget v3, v7, Lo/e;->E:F

    .line 532
    .line 533
    invoke-virtual {v7}, Lo/e;->W()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-virtual {v0}, Lo/e;->x()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    int-to-float v5, v5

    .line 542
    mul-float v3, v3, v5

    .line 543
    .line 544
    add-float v3, v3, v17

    .line 545
    .line 546
    float-to-int v11, v3

    .line 547
    move-object/from16 v6, p0

    .line 548
    .line 549
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 553
    .line 554
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 555
    .line 556
    invoke-virtual {v7}, Lo/e;->W()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 564
    .line 565
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 566
    .line 567
    invoke-virtual {v7}, Lo/e;->x()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 572
    .line 573
    .line 574
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_22
    move-object v13, v10

    .line 579
    iget-object v5, v7, Lo/e;->W:[Lo/d;

    .line 580
    .line 581
    const/16 v19, 0x2

    .line 582
    .line 583
    aget-object v6, v5, v19

    .line 584
    .line 585
    iget-object v6, v6, Lo/d;->f:Lo/d;

    .line 586
    .line 587
    if-eqz v6, :cond_23

    .line 588
    .line 589
    aget-object v5, v5, v11

    .line 590
    .line 591
    iget-object v5, v5, Lo/d;->f:Lo/d;

    .line 592
    .line 593
    if-nez v5, :cond_20

    .line 594
    .line 595
    :cond_23
    move-object v8, v9

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    move-object/from16 v6, p0

    .line 599
    .line 600
    move-object v10, v13

    .line 601
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 605
    .line 606
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 607
    .line 608
    invoke-virtual {v7}, Lo/e;->W()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 616
    .line 617
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 618
    .line 619
    invoke-virtual {v7}, Lo/e;->x()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 624
    .line 625
    .line 626
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :goto_5
    if-ne v8, v3, :cond_12

    .line 631
    .line 632
    if-ne v10, v3, :cond_12

    .line 633
    .line 634
    if-eq v14, v12, :cond_25

    .line 635
    .line 636
    if-ne v15, v12, :cond_24

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_24
    const/4 v6, 0x2

    .line 640
    if-ne v15, v6, :cond_12

    .line 641
    .line 642
    if-ne v14, v6, :cond_12

    .line 643
    .line 644
    iget-object v3, v0, Lo/e;->Z:[Lo/e$b;

    .line 645
    .line 646
    aget-object v5, v3, v16

    .line 647
    .line 648
    sget-object v8, Lo/e$b;->m:Lo/e$b;

    .line 649
    .line 650
    if-ne v5, v8, :cond_12

    .line 651
    .line 652
    aget-object v3, v3, v12

    .line 653
    .line 654
    if-ne v3, v8, :cond_12

    .line 655
    .line 656
    iget v3, v7, Lo/e;->B:F

    .line 657
    .line 658
    iget v5, v7, Lo/e;->E:F

    .line 659
    .line 660
    invoke-virtual {v0}, Lo/e;->W()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    int-to-float v6, v6

    .line 665
    mul-float v3, v3, v6

    .line 666
    .line 667
    add-float v3, v3, v17

    .line 668
    .line 669
    float-to-int v9, v3

    .line 670
    invoke-virtual {v0}, Lo/e;->x()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-float v3, v3

    .line 675
    mul-float v5, v5, v3

    .line 676
    .line 677
    add-float v5, v5, v17

    .line 678
    .line 679
    float-to-int v11, v5

    .line 680
    move-object v10, v8

    .line 681
    move-object/from16 v6, p0

    .line 682
    .line 683
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 687
    .line 688
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 689
    .line 690
    invoke-virtual {v7}, Lo/e;->W()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 698
    .line 699
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 700
    .line 701
    invoke-virtual {v7}, Lo/e;->x()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 706
    .line 707
    .line 708
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_25
    :goto_6
    sget-object v8, Lo/e$b;->n:Lo/e$b;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    move-object v10, v8

    .line 717
    move-object/from16 v6, p0

    .line 718
    .line 719
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 723
    .line 724
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 725
    .line 726
    invoke-virtual {v7}, Lo/e;->W()I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    iput v5, v3, Lp/g;->m:I

    .line 731
    .line 732
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 733
    .line 734
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 735
    .line 736
    invoke-virtual {v7}, Lo/e;->x()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    iput v5, v3, Lp/g;->m:I

    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :goto_7
    invoke-virtual {v7}, Lo/e;->W()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ne v8, v5, :cond_26

    .line 749
    .line 750
    invoke-virtual {v0}, Lo/e;->W()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    iget-object v6, v7, Lo/e;->O:Lo/d;

    .line 755
    .line 756
    iget v6, v6, Lo/d;->g:I

    .line 757
    .line 758
    sub-int/2addr v3, v6

    .line 759
    iget-object v6, v7, Lo/e;->Q:Lo/d;

    .line 760
    .line 761
    iget v6, v6, Lo/d;->g:I

    .line 762
    .line 763
    sub-int/2addr v3, v6

    .line 764
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 765
    .line 766
    move-object v8, v6

    .line 767
    :cond_26
    move v9, v3

    .line 768
    invoke-virtual {v7}, Lo/e;->x()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-ne v10, v5, :cond_27

    .line 773
    .line 774
    invoke-virtual {v0}, Lo/e;->x()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iget-object v5, v7, Lo/e;->P:Lo/d;

    .line 779
    .line 780
    iget v5, v5, Lo/d;->g:I

    .line 781
    .line 782
    sub-int/2addr v3, v5

    .line 783
    iget-object v5, v7, Lo/e;->R:Lo/d;

    .line 784
    .line 785
    iget v5, v5, Lo/d;->g:I

    .line 786
    .line 787
    sub-int/2addr v3, v5

    .line 788
    sget-object v10, Lo/e$b;->m:Lo/e$b;

    .line 789
    .line 790
    :cond_27
    move-object/from16 v6, p0

    .line 791
    .line 792
    move v11, v3

    .line 793
    invoke-direct/range {v6 .. v11}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v7, Lo/e;->e:Lp/l;

    .line 797
    .line 798
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 799
    .line 800
    invoke-virtual {v7}, Lo/e;->W()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v7, Lo/e;->f:Lp/n;

    .line 808
    .line 809
    iget-object v3, v3, Lp/p;->e:Lp/g;

    .line 810
    .line 811
    invoke-virtual {v7}, Lo/e;->x()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v3, v5}, Lp/g;->d(I)V

    .line 816
    .line 817
    .line 818
    iput-boolean v12, v7, Lo/e;->a:Z

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_28
    const/16 v16, 0x0

    .line 823
    .line 824
    return v16
.end method

.method private e(Lo/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp/m;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lp/m;->b(Lo/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private i(Lp/p;ILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp/p;->h:Lp/f;

    .line 4
    .line 5
    iget-object v1, v1, Lp/f;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/d;

    .line 22
    .line 23
    instance-of v3, v2, Lp/f;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lp/f;

    .line 29
    .line 30
    iget-object v8, v0, Lp/p;->i:Lp/f;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Lp/p;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lp/p;

    .line 49
    .line 50
    iget-object v12, v2, Lp/p;->h:Lp/f;

    .line 51
    .line 52
    iget-object v15, v0, Lp/p;->i:Lp/f;

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    move-object/from16 v16, p3

    .line 62
    .line 63
    invoke-direct/range {v11 .. v17}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v0, Lp/p;->i:Lp/f;

    .line 68
    .line 69
    iget-object v1, v1, Lp/f;->k:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lp/d;

    .line 86
    .line 87
    instance-of v3, v2, Lp/f;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Lp/f;

    .line 93
    .line 94
    iget-object v15, v0, Lp/p;->h:Lp/f;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    move/from16 v13, p2

    .line 102
    .line 103
    move-object/from16 v16, p3

    .line 104
    .line 105
    invoke-direct/range {v11 .. v17}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v3, v2, Lp/p;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v2, Lp/p;

    .line 114
    .line 115
    iget-object v12, v2, Lp/p;->i:Lp/f;

    .line 116
    .line 117
    iget-object v15, v0, Lp/p;->h:Lp/f;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    move-object/from16 v11, p0

    .line 123
    .line 124
    move/from16 v13, p2

    .line 125
    .line 126
    move-object/from16 v16, p3

    .line 127
    .line 128
    invoke-direct/range {v11 .. v17}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x1

    .line 133
    move/from16 v13, p2

    .line 134
    .line 135
    if-ne v13, v1, :cond_7

    .line 136
    .line 137
    check-cast v0, Lp/n;

    .line 138
    .line 139
    iget-object v0, v0, Lp/n;->k:Lp/f;

    .line 140
    .line 141
    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lp/d;

    .line 158
    .line 159
    instance-of v2, v1, Lp/f;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    move-object v12, v1

    .line 164
    check-cast v12, Lp/f;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v14, 0x2

    .line 170
    move-object/from16 v11, p0

    .line 171
    .line 172
    move-object/from16 v16, p3

    .line 173
    .line 174
    invoke-direct/range {v11 .. v17}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move/from16 v13, p2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-void
.end method

.method private l(Lo/e;Lo/e$b;ILo/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e;->h:Lp/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lp/b$a;->a:Lo/e$b;

    .line 4
    .line 5
    iput-object p4, v0, Lp/b$a;->b:Lo/e$b;

    .line 6
    .line 7
    iput p3, v0, Lp/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lp/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lp/e;->g:Lp/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 17
    .line 18
    iget p2, p2, Lp/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/e;->l1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 24
    .line 25
    iget p2, p2, Lp/b$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/e;->M0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 31
    .line 32
    iget-boolean p2, p2, Lp/b$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/e;->L0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 38
    .line 39
    iget p2, p2, Lp/b$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lo/e;->B0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/e;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lp/m;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 15
    .line 16
    iget-object v1, v1, Lo/e;->e:Lp/l;

    .line 17
    .line 18
    iget-object v2, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Lp/e;->i(Lp/p;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 24
    .line 25
    iget-object v1, v1, Lo/e;->f:Lp/n;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Lp/e;->i(Lp/p;ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lp/e;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 5
    .line 6
    iget-object v0, v0, Lo/e;->e:Lp/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/l;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 12
    .line 13
    iget-object v0, v0, Lo/e;->f:Lp/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 19
    .line 20
    iget-object v0, v0, Lo/e;->e:Lp/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 26
    .line 27
    iget-object v0, v0, Lo/e;->f:Lp/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 33
    .line 34
    iget-object v0, v0, Lo/m;->L0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Lo/e;

    .line 52
    .line 53
    instance-of v6, v5, Lo/h;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Lp/j;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lp/j;-><init>(Lo/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Lo/e;->i0()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v5, Lo/e;->c:Lp/c;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Lp/c;

    .line 77
    .line 78
    invoke-direct {v6, v5, v3}, Lp/c;-><init>(Lo/e;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v5, Lo/e;->c:Lp/c;

    .line 82
    .line 83
    :cond_2
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v5, Lo/e;->c:Lp/c;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v6, v5, Lo/e;->e:Lp/l;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v5}, Lo/e;->k0()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v6, v5, Lo/e;->d:Lp/c;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    new-instance v6, Lp/c;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v6, v5, v7}, Lp/c;-><init>(Lo/e;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v5, Lo/e;->d:Lp/c;

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v6, v5, Lo/e;->d:Lp/c;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v6, v5, Lo/e;->f:Lp/n;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    instance-of v6, v5, Lo/j;

    .line 138
    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    new-instance v6, Lp/k;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lp/k;-><init>(Lo/e;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_3
    if-ge v1, v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    check-cast v2, Lp/p;

    .line 169
    .line 170
    invoke-virtual {v2}, Lp/p;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_4
    if-ge v3, v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    check-cast v1, Lp/p;

    .line 187
    .line 188
    iget-object v2, v1, Lp/p;->b:Lo/e;

    .line 189
    .line 190
    iget-object v4, p0, Lp/e;->d:Lo/f;

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-virtual {v1}, Lp/p;->d()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lp/e;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 11
    .line 12
    iget-object v0, v0, Lo/m;->L0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lo/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo/e;->n()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v4, Lo/e;->a:Z

    .line 33
    .line 34
    iget-object v5, v4, Lo/e;->e:Lp/l;

    .line 35
    .line 36
    invoke-virtual {v5}, Lp/l;->r()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp/n;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/e;->n()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 51
    .line 52
    iput-boolean v1, v0, Lo/e;->a:Z

    .line 53
    .line 54
    iget-object v0, v0, Lo/e;->e:Lp/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/l;->r()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 60
    .line 61
    iget-object v0, v0, Lo/e;->f:Lp/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/n;->q()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lp/e;->c:Z

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lp/e;->b(Lo/f;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/e;->n1(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo/e;->o1(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/e;->u(I)Lo/e$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lp/e;->a:Lo/f;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Lo/e;->u(I)Lo/e$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v4, p0, Lp/e;->b:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lp/e;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 108
    .line 109
    invoke-virtual {v4}, Lo/e;->X()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 114
    .line 115
    invoke-virtual {v5}, Lo/e;->Y()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 120
    .line 121
    iget-object v6, v6, Lo/e;->e:Lp/l;

    .line 122
    .line 123
    iget-object v6, v6, Lp/p;->h:Lp/f;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lp/f;->d(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 129
    .line 130
    iget-object v6, v6, Lo/e;->f:Lp/n;

    .line 131
    .line 132
    iget-object v6, v6, Lp/p;->h:Lp/f;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lp/f;->d(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lp/e;->m()V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lo/e$b;->n:Lo/e$b;

    .line 141
    .line 142
    if-eq v0, v6, :cond_5

    .line 143
    .line 144
    if-ne v2, v6, :cond_9

    .line 145
    .line 146
    :cond_5
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object v6, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x0

    .line 155
    :cond_6
    if-ge v8, v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    check-cast v9, Lp/p;

    .line 164
    .line 165
    invoke-virtual {v9}, Lp/p;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    :cond_7
    if-eqz p1, :cond_8

    .line 173
    .line 174
    sget-object v6, Lo/e$b;->n:Lo/e$b;

    .line 175
    .line 176
    if-ne v0, v6, :cond_8

    .line 177
    .line 178
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 179
    .line 180
    sget-object v7, Lo/e$b;->m:Lo/e$b;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lo/e;->Q0(Lo/e$b;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 186
    .line 187
    invoke-direct {p0, v6, v1}, Lp/e;->e(Lo/f;I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6, v7}, Lo/e;->l1(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 195
    .line 196
    iget-object v7, v6, Lo/e;->e:Lp/l;

    .line 197
    .line 198
    iget-object v7, v7, Lp/p;->e:Lp/g;

    .line 199
    .line 200
    invoke-virtual {v6}, Lo/e;->W()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v7, v6}, Lp/g;->d(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz p1, :cond_9

    .line 208
    .line 209
    sget-object p1, Lo/e$b;->n:Lo/e$b;

    .line 210
    .line 211
    if-ne v2, p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 214
    .line 215
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lo/e;->h1(Lo/e$b;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 221
    .line 222
    invoke-direct {p0, p1, v3}, Lp/e;->e(Lo/f;I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {p1, v6}, Lo/e;->M0(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 230
    .line 231
    iget-object v6, p1, Lo/e;->f:Lp/n;

    .line 232
    .line 233
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 234
    .line 235
    invoke-virtual {p1}, Lo/e;->x()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 243
    .line 244
    iget-object v6, p1, Lo/e;->Z:[Lo/e$b;

    .line 245
    .line 246
    aget-object v6, v6, v1

    .line 247
    .line 248
    sget-object v7, Lo/e$b;->m:Lo/e$b;

    .line 249
    .line 250
    if-eq v6, v7, :cond_b

    .line 251
    .line 252
    sget-object v8, Lo/e$b;->p:Lo/e$b;

    .line 253
    .line 254
    if-ne v6, v8, :cond_a

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    const/4 p1, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lo/e;->W()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    add-int/2addr p1, v4

    .line 264
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 265
    .line 266
    iget-object v6, v6, Lo/e;->e:Lp/l;

    .line 267
    .line 268
    iget-object v6, v6, Lp/p;->i:Lp/f;

    .line 269
    .line 270
    invoke-virtual {v6, p1}, Lp/f;->d(I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 274
    .line 275
    iget-object v6, v6, Lo/e;->e:Lp/l;

    .line 276
    .line 277
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 278
    .line 279
    sub-int/2addr p1, v4

    .line 280
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lp/e;->m()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 287
    .line 288
    iget-object v4, p1, Lo/e;->Z:[Lo/e$b;

    .line 289
    .line 290
    aget-object v4, v4, v3

    .line 291
    .line 292
    if-eq v4, v7, :cond_c

    .line 293
    .line 294
    sget-object v6, Lo/e$b;->p:Lo/e$b;

    .line 295
    .line 296
    if-ne v4, v6, :cond_d

    .line 297
    .line 298
    :cond_c
    invoke-virtual {p1}, Lo/e;->x()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    add-int/2addr p1, v5

    .line 303
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 304
    .line 305
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 306
    .line 307
    iget-object v4, v4, Lp/p;->i:Lp/f;

    .line 308
    .line 309
    invoke-virtual {v4, p1}, Lp/f;->d(I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 313
    .line 314
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 315
    .line 316
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 317
    .line 318
    sub-int/2addr p1, v5

    .line 319
    invoke-virtual {v4, p1}, Lp/g;->d(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {p0}, Lp/e;->m()V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    :goto_2
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_3
    if-ge v6, v5, :cond_f

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    check-cast v7, Lp/p;

    .line 342
    .line 343
    iget-object v8, v7, Lp/p;->b:Lo/e;

    .line 344
    .line 345
    iget-object v9, p0, Lp/e;->a:Lo/f;

    .line 346
    .line 347
    if-ne v8, v9, :cond_e

    .line 348
    .line 349
    iget-boolean v8, v7, Lp/p;->g:Z

    .line 350
    .line 351
    if-nez v8, :cond_e

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v7}, Lp/p;->e()V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v6, 0x0

    .line 365
    :cond_10
    :goto_4
    if-ge v6, v5, :cond_14

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    check-cast v7, Lp/p;

    .line 374
    .line 375
    if-nez p1, :cond_11

    .line 376
    .line 377
    iget-object v8, v7, Lp/p;->b:Lo/e;

    .line 378
    .line 379
    iget-object v9, p0, Lp/e;->a:Lo/f;

    .line 380
    .line 381
    if-ne v8, v9, :cond_11

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    iget-object v8, v7, Lp/p;->h:Lp/f;

    .line 385
    .line 386
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 387
    .line 388
    if-nez v8, :cond_12

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_12
    iget-object v8, v7, Lp/p;->i:Lp/f;

    .line 392
    .line 393
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 394
    .line 395
    if-nez v8, :cond_13

    .line 396
    .line 397
    instance-of v8, v7, Lp/j;

    .line 398
    .line 399
    if-nez v8, :cond_13

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_13
    iget-object v8, v7, Lp/p;->e:Lp/g;

    .line 403
    .line 404
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 405
    .line 406
    if-nez v8, :cond_10

    .line 407
    .line 408
    instance-of v8, v7, Lp/c;

    .line 409
    .line 410
    if-nez v8, :cond_10

    .line 411
    .line 412
    instance-of v7, v7, Lp/j;

    .line 413
    .line 414
    if-nez v7, :cond_10

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_14
    const/4 v1, 0x1

    .line 418
    :goto_5
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lo/e;->Q0(Lo/e$b;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lo/e;->h1(Lo/e$b;)V

    .line 426
    .line 427
    .line 428
    return v1
.end method

.method public g(Z)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lp/e;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 7
    .line 8
    iget-object p1, p1, Lo/m;->L0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lo/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/e;->n()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v3, Lo/e;->a:Z

    .line 29
    .line 30
    iget-object v4, v3, Lo/e;->e:Lp/l;

    .line 31
    .line 32
    iget-object v5, v4, Lp/p;->e:Lp/g;

    .line 33
    .line 34
    iput-boolean v0, v5, Lp/f;->j:Z

    .line 35
    .line 36
    iput-boolean v0, v4, Lp/p;->g:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Lp/l;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lo/e;->f:Lp/n;

    .line 42
    .line 43
    iget-object v4, v3, Lp/p;->e:Lp/g;

    .line 44
    .line 45
    iput-boolean v0, v4, Lp/f;->j:Z

    .line 46
    .line 47
    iput-boolean v0, v3, Lp/p;->g:Z

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/n;->q()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/e;->n()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 59
    .line 60
    iput-boolean v0, p1, Lo/e;->a:Z

    .line 61
    .line 62
    iget-object p1, p1, Lo/e;->e:Lp/l;

    .line 63
    .line 64
    iget-object v1, p1, Lp/p;->e:Lp/g;

    .line 65
    .line 66
    iput-boolean v0, v1, Lp/f;->j:Z

    .line 67
    .line 68
    iput-boolean v0, p1, Lp/p;->g:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/l;->r()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 74
    .line 75
    iget-object p1, p1, Lo/e;->f:Lp/n;

    .line 76
    .line 77
    iget-object v1, p1, Lp/p;->e:Lp/g;

    .line 78
    .line 79
    iput-boolean v0, v1, Lp/f;->j:Z

    .line 80
    .line 81
    iput-boolean v0, p1, Lp/p;->g:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/n;->q()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp/e;->c()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lp/e;->d:Lo/f;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lp/e;->b(Lo/f;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lo/e;->n1(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lo/e;->o1(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 109
    .line 110
    iget-object p1, p1, Lo/e;->e:Lp/l;

    .line 111
    .line 112
    iget-object p1, p1, Lp/p;->h:Lp/f;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lp/f;->d(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 118
    .line 119
    iget-object p1, p1, Lo/e;->f:Lp/n;

    .line 120
    .line 121
    iget-object p1, p1, Lp/p;->h:Lp/f;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lp/f;->d(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public h(ZI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/e;->u(I)Lo/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lp/e;->a:Lo/f;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Lo/e;->u(I)Lo/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Lo/e;->X()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 22
    .line 23
    invoke-virtual {v5}, Lo/e;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v6, Lo/e$b;->n:Lo/e$b;

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-ne v2, v6, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v6, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    :cond_1
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v9, Lp/p;

    .line 51
    .line 52
    iget v10, v9, Lp/p;->f:I

    .line 53
    .line 54
    if-ne v10, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Lp/p;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lo/e$b;->n:Lo/e$b;

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 72
    .line 73
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lo/e;->Q0(Lo/e$b;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lp/e;->e(Lo/f;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1, v6}, Lo/e;->l1(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 88
    .line 89
    iget-object v6, p1, Lo/e;->e:Lp/l;

    .line 90
    .line 91
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo/e;->W()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lo/e$b;->n:Lo/e$b;

    .line 104
    .line 105
    if-ne v2, p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 108
    .line 109
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lo/e;->h1(Lo/e$b;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 115
    .line 116
    invoke-direct {p0, p1, v3}, Lp/e;->e(Lo/f;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1, v6}, Lo/e;->M0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 124
    .line 125
    iget-object v6, p1, Lo/e;->f:Lp/n;

    .line 126
    .line 127
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lo/e;->x()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 139
    .line 140
    iget-object v5, p1, Lo/e;->Z:[Lo/e$b;

    .line 141
    .line 142
    aget-object v5, v5, v1

    .line 143
    .line 144
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 145
    .line 146
    if-eq v5, v6, :cond_5

    .line 147
    .line 148
    sget-object v6, Lo/e$b;->p:Lo/e$b;

    .line 149
    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1}, Lo/e;->W()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v4

    .line 157
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 158
    .line 159
    iget-object v5, v5, Lo/e;->e:Lp/l;

    .line 160
    .line 161
    iget-object v5, v5, Lp/p;->i:Lp/f;

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Lp/f;->d(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 167
    .line 168
    iget-object v5, v5, Lo/e;->e:Lp/l;

    .line 169
    .line 170
    iget-object v5, v5, Lp/p;->e:Lp/g;

    .line 171
    .line 172
    sub-int/2addr p1, v4

    .line 173
    invoke-virtual {v5, p1}, Lp/g;->d(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const/4 p1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 179
    .line 180
    iget-object v4, p1, Lo/e;->Z:[Lo/e$b;

    .line 181
    .line 182
    aget-object v4, v4, v3

    .line 183
    .line 184
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 185
    .line 186
    if-eq v4, v6, :cond_8

    .line 187
    .line 188
    sget-object v6, Lo/e$b;->p:Lo/e$b;

    .line 189
    .line 190
    if-ne v4, v6, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo/e;->x()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, v5

    .line 200
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 201
    .line 202
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 203
    .line 204
    iget-object v4, v4, Lp/p;->i:Lp/f;

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Lp/f;->d(I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 210
    .line 211
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 212
    .line 213
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 214
    .line 215
    sub-int/2addr p1, v5

    .line 216
    invoke-virtual {v4, p1}, Lp/g;->d(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_3
    invoke-virtual {p0}, Lp/e;->m()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_4
    if-ge v6, v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    check-cast v7, Lp/p;

    .line 239
    .line 240
    iget v8, v7, Lp/p;->f:I

    .line 241
    .line 242
    if-eq v8, p2, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget-object v8, v7, Lp/p;->b:Lo/e;

    .line 246
    .line 247
    iget-object v9, p0, Lp/e;->a:Lo/f;

    .line 248
    .line 249
    if-ne v8, v9, :cond_a

    .line 250
    .line 251
    iget-boolean v8, v7, Lp/p;->g:Z

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v7}, Lp/p;->e()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v6, 0x0

    .line 267
    :cond_c
    :goto_5
    if-ge v6, v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    check-cast v7, Lp/p;

    .line 276
    .line 277
    iget v8, v7, Lp/p;->f:I

    .line 278
    .line 279
    if-eq v8, p2, :cond_d

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    if-nez p1, :cond_e

    .line 283
    .line 284
    iget-object v8, v7, Lp/p;->b:Lo/e;

    .line 285
    .line 286
    iget-object v9, p0, Lp/e;->a:Lo/f;

    .line 287
    .line 288
    if-ne v8, v9, :cond_e

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    iget-object v8, v7, Lp/p;->h:Lp/f;

    .line 292
    .line 293
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 294
    .line 295
    if-nez v8, :cond_f

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    iget-object v8, v7, Lp/p;->i:Lp/f;

    .line 299
    .line 300
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 301
    .line 302
    if-nez v8, :cond_10

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    instance-of v8, v7, Lp/c;

    .line 306
    .line 307
    if-nez v8, :cond_c

    .line 308
    .line 309
    iget-object v7, v7, Lp/p;->e:Lp/g;

    .line 310
    .line 311
    iget-boolean v7, v7, Lp/f;->j:Z

    .line 312
    .line 313
    if-nez v7, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    const/4 v1, 0x1

    .line 317
    :goto_6
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lo/e;->Q0(Lo/e$b;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lo/e;->h1(Lo/e$b;)V

    .line 325
    .line 326
    .line 327
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 2
    .line 3
    iget-object v0, v0, Lo/m;->L0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lo/e;

    .line 21
    .line 22
    iget-boolean v4, v6, Lo/e;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v6, Lo/e;->Z:[Lo/e$b;

    .line 28
    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aget-object v4, v4, v12

    .line 33
    .line 34
    iget v5, v6, Lo/e;->w:I

    .line 35
    .line 36
    iget v7, v6, Lo/e;->x:I

    .line 37
    .line 38
    sget-object v9, Lo/e$b;->n:Lo/e$b;

    .line 39
    .line 40
    if-eq v11, v9, :cond_3

    .line 41
    .line 42
    sget-object v8, Lo/e$b;->o:Lo/e$b;

    .line 43
    .line 44
    if-ne v11, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v12, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 52
    :goto_2
    if-eq v4, v9, :cond_5

    .line 53
    .line 54
    sget-object v8, Lo/e$b;->o:Lo/e$b;

    .line 55
    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    if-ne v7, v12, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v7, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 64
    :goto_4
    iget-object v8, v6, Lo/e;->e:Lp/l;

    .line 65
    .line 66
    iget-object v8, v8, Lp/p;->e:Lp/g;

    .line 67
    .line 68
    iget-boolean v10, v8, Lp/f;->j:Z

    .line 69
    .line 70
    iget-object v13, v6, Lo/e;->f:Lp/n;

    .line 71
    .line 72
    iget-object v13, v13, Lp/p;->e:Lp/g;

    .line 73
    .line 74
    iget-boolean v14, v13, Lp/f;->j:Z

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    if-eqz v14, :cond_6

    .line 79
    .line 80
    sget-object v7, Lo/e$b;->m:Lo/e$b;

    .line 81
    .line 82
    iget v8, v8, Lp/f;->g:I

    .line 83
    .line 84
    iget v10, v13, Lp/f;->g:I

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v5 .. v10}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v12, v6, Lo/e;->a:Z

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v10, :cond_8

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    sget-object v7, Lo/e$b;->m:Lo/e$b;

    .line 99
    .line 100
    iget v8, v8, Lp/f;->g:I

    .line 101
    .line 102
    iget v10, v13, Lp/f;->g:I

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v5 .. v10}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lo/e$b;->o:Lo/e$b;

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    iget-object v4, v6, Lo/e;->f:Lp/n;

    .line 113
    .line 114
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 115
    .line 116
    invoke-virtual {v6}, Lo/e;->x()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Lp/g;->m:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v4, v6, Lo/e;->f:Lp/n;

    .line 124
    .line 125
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 126
    .line 127
    invoke-virtual {v6}, Lo/e;->x()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Lp/g;->d(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v12, v6, Lo/e;->a:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v7, v9

    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget v8, v8, Lp/f;->g:I

    .line 143
    .line 144
    sget-object v9, Lo/e$b;->m:Lo/e$b;

    .line 145
    .line 146
    iget v10, v13, Lp/f;->g:I

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    invoke-direct/range {v5 .. v10}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lo/e$b;->o:Lo/e$b;

    .line 153
    .line 154
    if-ne v11, v4, :cond_9

    .line 155
    .line 156
    iget-object v4, v6, Lo/e;->e:Lp/l;

    .line 157
    .line 158
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 159
    .line 160
    invoke-virtual {v6}, Lo/e;->W()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v4, Lp/g;->m:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v4, v6, Lo/e;->e:Lp/l;

    .line 168
    .line 169
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 170
    .line 171
    invoke-virtual {v6}, Lo/e;->W()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lp/g;->d(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v12, v6, Lo/e;->a:Z

    .line 179
    .line 180
    :cond_a
    :goto_5
    iget-boolean v4, v6, Lo/e;->a:Z

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    iget-object v4, v6, Lo/e;->f:Lp/n;

    .line 185
    .line 186
    iget-object v4, v4, Lp/n;->l:Lp/g;

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    invoke-virtual {v6}, Lo/e;->p()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Lp/g;->d(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public n(Lp/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e;->g:Lp/b$b;

    .line 2
    .line 3
    return-void
.end method
