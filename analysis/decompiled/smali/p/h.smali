.class public abstract Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lp/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/h;->a:Lp/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lp/h;->b:I

    .line 10
    .line 11
    sput v0, Lp/h;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static a(ILo/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/e;->A()Lo/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lo/e;->T()Lo/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo/e;->K()Lo/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/e;->K()Lo/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/e;->A()Lo/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lo/e$b;->m:Lo/e$b;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/e;->T()Lo/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lo/e$b;->m:Lo/e$b;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lo/e$b;->m:Lo/e$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lo/e;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lo/e$b;->n:Lo/e$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lo/e$b;->o:Lo/e$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lo/e;->w:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget v6, p1, Lo/e;->d0:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lo/e;->a0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    iget p0, p1, Lo/e;->w:I

    .line 79
    .line 80
    if-ne p0, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/e;->W()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Lo/e;->d0(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/e;->o0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lo/e$b;->n:Lo/e$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lo/e$b;->o:Lo/e$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget v5, p1, Lo/e;->x:I

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget v5, p1, Lo/e;->d0:F

    .line 117
    .line 118
    cmpl-float v5, v5, v2

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lo/e;->a0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget v0, p1, Lo/e;->x:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lo/e;->x()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Lo/e;->d0(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 148
    :goto_4
    iget p1, p1, Lo/e;->d0:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_a

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz p0, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    return v4

    .line 164
    :cond_b
    return v3
.end method

.method private static b(ILo/e;Lp/b$b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/e;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v3, Lp/h;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Lp/h;->b:I

    .line 19
    .line 20
    instance-of v3, v0, Lo/f;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/e;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, Lp/h;->a(ILo/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Lp/b$a;

    .line 39
    .line 40
    invoke-direct {v5}, Lp/b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v6, Lp/b$a;->k:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Lo/d$a;->n:Lo/d$a;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lo/d$a;->p:Lo/d$a;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lo/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Lo/d;->e()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Lo/d;->d()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v8, :cond_d

    .line 76
    .line 77
    invoke-virtual {v3}, Lo/d;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 82
    .line 83
    invoke-virtual {v3}, Lo/d;->d()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_d

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lo/d;

    .line 102
    .line 103
    iget-object v12, v8, Lo/d;->d:Lo/e;

    .line 104
    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 106
    .line 107
    invoke-static {v13, v12}, Lp/h;->a(ILo/e;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Lo/e;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    new-instance v15, Lp/b$a;

    .line 120
    .line 121
    invoke-direct {v15}, Lp/b$a;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    sget v4, Lp/b$a;->k:I

    .line 127
    .line 128
    invoke-static {v13, v12, v1, v15, v4}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v16, 0x1

    .line 133
    .line 134
    :goto_1
    iget-object v4, v12, Lo/e;->O:Lo/d;

    .line 135
    .line 136
    if-ne v8, v4, :cond_3

    .line 137
    .line 138
    iget-object v4, v12, Lo/e;->Q:Lo/d;

    .line 139
    .line 140
    iget-object v4, v4, Lo/d;->f:Lo/d;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Lo/d;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v4, v12, Lo/e;->Q:Lo/d;

    .line 151
    .line 152
    if-ne v8, v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v12, Lo/e;->O:Lo/d;

    .line 155
    .line 156
    iget-object v4, v4, Lo/d;->f:Lo/d;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Lo/d;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v4, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v4, 0x0

    .line 169
    :goto_2
    invoke-virtual {v12}, Lo/e;->A()Lo/e$b;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    sget-object v9, Lo/e$b;->o:Lo/e$b;

    .line 176
    .line 177
    if-ne v15, v9, :cond_8

    .line 178
    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v12}, Lo/e;->A()Lo/e$b;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v9, :cond_9

    .line 187
    .line 188
    iget v8, v12, Lo/e;->A:I

    .line 189
    .line 190
    if-ltz v8, :cond_9

    .line 191
    .line 192
    iget v8, v12, Lo/e;->z:I

    .line 193
    .line 194
    if-ltz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v12}, Lo/e;->V()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eq v8, v10, :cond_7

    .line 201
    .line 202
    iget v8, v12, Lo/e;->w:I

    .line 203
    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v12}, Lo/e;->v()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    cmpl-float v8, v8, v17

    .line 211
    .line 212
    if-nez v8, :cond_9

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v12}, Lo/e;->i0()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    invoke-virtual {v12}, Lo/e;->l0()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {v12}, Lo/e;->i0()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-static {v13, v0, v1, v12, v2}, Lp/h;->e(ILo/e;Lp/b$b;Lo/e;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    :goto_3
    invoke-virtual {v12}, Lo/e;->m0()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    iget-object v9, v12, Lo/e;->O:Lo/d;

    .line 248
    .line 249
    if-ne v8, v9, :cond_b

    .line 250
    .line 251
    iget-object v14, v12, Lo/e;->Q:Lo/d;

    .line 252
    .line 253
    iget-object v14, v14, Lo/d;->f:Lo/d;

    .line 254
    .line 255
    if-nez v14, :cond_b

    .line 256
    .line 257
    invoke-virtual {v9}, Lo/d;->f()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v6

    .line 262
    invoke-virtual {v12}, Lo/e;->W()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/2addr v8, v4

    .line 267
    invoke-virtual {v12, v4, v8}, Lo/e;->G0(II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v12, v1, v2}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget-object v14, v12, Lo/e;->Q:Lo/d;

    .line 275
    .line 276
    if-ne v8, v14, :cond_c

    .line 277
    .line 278
    iget-object v8, v9, Lo/d;->f:Lo/d;

    .line 279
    .line 280
    if-nez v8, :cond_c

    .line 281
    .line 282
    invoke-virtual {v14}, Lo/d;->f()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    sub-int v4, v6, v4

    .line 287
    .line 288
    invoke-virtual {v12}, Lo/e;->W()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    sub-int v8, v4, v8

    .line 293
    .line 294
    invoke-virtual {v12, v8, v4}, Lo/e;->G0(II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v12, v1, v2}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    if-eqz v4, :cond_9

    .line 302
    .line 303
    invoke-virtual {v12}, Lo/e;->i0()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_9

    .line 308
    .line 309
    invoke-static {v13, v1, v12, v2}, Lp/h;->d(ILp/b$b;Lo/e;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    const/16 v16, 0x1

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    instance-of v3, v0, Lo/h;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    invoke-virtual {v5}, Lo/d;->d()Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v5}, Lo/d;->n()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v5}, Lo/d;->d()Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_1a

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lo/d;

    .line 353
    .line 354
    iget-object v5, v4, Lo/d;->d:Lo/e;

    .line 355
    .line 356
    add-int/lit8 v6, p0, 0x1

    .line 357
    .line 358
    invoke-static {v6, v5}, Lp/h;->a(ILo/e;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v5}, Lo/e;->m0()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_10

    .line 367
    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    new-instance v9, Lp/b$a;

    .line 371
    .line 372
    invoke-direct {v9}, Lp/b$a;-><init>()V

    .line 373
    .line 374
    .line 375
    sget v12, Lp/b$a;->k:I

    .line 376
    .line 377
    invoke-static {v6, v5, v1, v9, v12}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v9, v5, Lo/e;->O:Lo/d;

    .line 381
    .line 382
    if-ne v4, v9, :cond_11

    .line 383
    .line 384
    iget-object v9, v5, Lo/e;->Q:Lo/d;

    .line 385
    .line 386
    iget-object v9, v9, Lo/d;->f:Lo/d;

    .line 387
    .line 388
    if-eqz v9, :cond_11

    .line 389
    .line 390
    invoke-virtual {v9}, Lo/d;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_12

    .line 395
    .line 396
    :cond_11
    iget-object v9, v5, Lo/e;->Q:Lo/d;

    .line 397
    .line 398
    if-ne v4, v9, :cond_13

    .line 399
    .line 400
    iget-object v9, v5, Lo/e;->O:Lo/d;

    .line 401
    .line 402
    iget-object v9, v9, Lo/d;->f:Lo/d;

    .line 403
    .line 404
    if-eqz v9, :cond_13

    .line 405
    .line 406
    invoke-virtual {v9}, Lo/d;->n()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_13

    .line 411
    .line 412
    :cond_12
    const/4 v9, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_13
    const/4 v9, 0x0

    .line 415
    :goto_6
    invoke-virtual {v5}, Lo/e;->A()Lo/e$b;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    sget-object v13, Lo/e$b;->o:Lo/e$b;

    .line 420
    .line 421
    if-ne v12, v13, :cond_16

    .line 422
    .line 423
    if-eqz v8, :cond_14

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_14
    invoke-virtual {v5}, Lo/e;->A()Lo/e$b;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-ne v4, v13, :cond_f

    .line 431
    .line 432
    iget v4, v5, Lo/e;->A:I

    .line 433
    .line 434
    if-ltz v4, :cond_f

    .line 435
    .line 436
    iget v4, v5, Lo/e;->z:I

    .line 437
    .line 438
    if-ltz v4, :cond_f

    .line 439
    .line 440
    invoke-virtual {v5}, Lo/e;->V()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eq v4, v10, :cond_15

    .line 445
    .line 446
    iget v4, v5, Lo/e;->w:I

    .line 447
    .line 448
    if-nez v4, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Lo/e;->v()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    cmpl-float v4, v4, v17

    .line 455
    .line 456
    if-nez v4, :cond_f

    .line 457
    .line 458
    :cond_15
    invoke-virtual {v5}, Lo/e;->i0()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    invoke-virtual {v5}, Lo/e;->l0()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_f

    .line 469
    .line 470
    if-eqz v9, :cond_f

    .line 471
    .line 472
    invoke-virtual {v5}, Lo/e;->i0()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_f

    .line 477
    .line 478
    invoke-static {v6, v0, v1, v5, v2}, Lp/h;->e(ILo/e;Lp/b$b;Lo/e;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_16
    :goto_7
    invoke-virtual {v5}, Lo/e;->m0()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_17

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_17
    iget-object v8, v5, Lo/e;->O:Lo/d;

    .line 492
    .line 493
    if-ne v4, v8, :cond_18

    .line 494
    .line 495
    iget-object v12, v5, Lo/e;->Q:Lo/d;

    .line 496
    .line 497
    iget-object v12, v12, Lo/d;->f:Lo/d;

    .line 498
    .line 499
    if-nez v12, :cond_18

    .line 500
    .line 501
    invoke-virtual {v8}, Lo/d;->f()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-int/2addr v4, v7

    .line 506
    invoke-virtual {v5}, Lo/e;->W()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    add-int/2addr v8, v4

    .line 511
    invoke-virtual {v5, v4, v8}, Lo/e;->G0(II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v5, v1, v2}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_18
    iget-object v12, v5, Lo/e;->Q:Lo/d;

    .line 520
    .line 521
    if-ne v4, v12, :cond_19

    .line 522
    .line 523
    iget-object v4, v8, Lo/d;->f:Lo/d;

    .line 524
    .line 525
    if-nez v4, :cond_19

    .line 526
    .line 527
    invoke-virtual {v12}, Lo/d;->f()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    sub-int v4, v7, v4

    .line 532
    .line 533
    invoke-virtual {v5}, Lo/e;->W()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    sub-int v8, v4, v8

    .line 538
    .line 539
    invoke-virtual {v5, v8, v4}, Lo/e;->G0(II)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v5, v1, v2}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_19
    if-eqz v9, :cond_f

    .line 548
    .line 549
    invoke-virtual {v5}, Lo/e;->i0()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_f

    .line 554
    .line 555
    invoke-static {v6, v1, v5, v2}, Lp/h;->d(ILp/b$b;Lo/e;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_1a
    invoke-virtual {v0}, Lo/e;->q0()V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method private static c(ILo/a;Lp/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/a;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static d(ILp/b$b;Lo/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lo/e;->O:Lo/d;

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lo/e;->Q:Lo/d;

    .line 14
    .line 15
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lo/e;->O:Lo/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lo/e;->Q:Lo/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {p2}, Lo/e;->W()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_1
    if-lez v4, :cond_2

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v0, v0, v4

    .line 61
    .line 62
    add-float/2addr v0, v5

    .line 63
    :goto_1
    float-to-int v0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    int-to-float v4, v4

    .line 66
    mul-float v0, v0, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    add-int/2addr v0, v1

    .line 70
    add-int v4, v0, v3

    .line 71
    .line 72
    if-le v1, v2, :cond_3

    .line 73
    .line 74
    sub-int v4, v0, v3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2, v0, v4}, Lo/e;->G0(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1, p3}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static e(ILo/e;Lp/b$b;Lo/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lo/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lo/e;->O:Lo/d;

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lo/e;->O:Lo/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lo/e;->Q:Lo/d;

    .line 21
    .line 22
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lo/e;->Q:Lo/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lo/e;->W()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lo/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lo/e;->w:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lo/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/e;->W()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lo/e;->K()Lo/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lo/e;->W()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Lo/e;->y()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float v3, v3, v6

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    mul-float v3, v3, p1

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v4, :cond_2

    .line 85
    .line 86
    sub-int v3, v2, v1

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget p1, p3, Lo/e;->z:I

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget p1, p3, Lo/e;->A:I

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_3
    sub-int/2addr v2, v1

    .line 103
    sub-int/2addr v2, v3

    .line 104
    int-to-float p1, v2

    .line 105
    mul-float v0, v0, p1

    .line 106
    .line 107
    add-float/2addr v0, v6

    .line 108
    float-to-int p1, v0

    .line 109
    add-int/2addr v1, p1

    .line 110
    add-int/2addr v3, v1

    .line 111
    invoke-virtual {p3, v1, v3}, Lo/e;->G0(II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    invoke-static {p0, p3, p2, p4}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method private static f(ILp/b$b;Lo/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lo/e;->P:Lo/d;

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lo/e;->R:Lo/d;

    .line 14
    .line 15
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lo/e;->P:Lo/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lo/e;->R:Lo/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {p2}, Lo/e;->x()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_1
    if-lez v4, :cond_2

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v0, v0, v4

    .line 61
    .line 62
    add-float/2addr v0, v5

    .line 63
    :goto_1
    float-to-int v0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    int-to-float v4, v4

    .line 66
    mul-float v0, v0, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    add-int v4, v1, v0

    .line 70
    .line 71
    add-int v5, v4, v3

    .line 72
    .line 73
    if-le v1, v2, :cond_3

    .line 74
    .line 75
    sub-int v4, v1, v0

    .line 76
    .line 77
    sub-int v5, v4, v3

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p2, v4, v5}, Lo/e;->J0(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    invoke-static {p0, p2, p1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static g(ILo/e;Lp/b$b;Lo/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lo/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lo/e;->P:Lo/d;

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lo/e;->P:Lo/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lo/e;->R:Lo/d;

    .line 21
    .line 22
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lo/e;->R:Lo/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lo/e;->x()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lo/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lo/e;->x:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lo/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/e;->x()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lo/e;->K()Lo/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lo/e;->x()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float v3, v3, p1

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez v4, :cond_2

    .line 81
    .line 82
    sub-int v3, v2, v1

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget p1, p3, Lo/e;->C:I

    .line 85
    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget p1, p3, Lo/e;->D:I

    .line 91
    .line 92
    if-lez p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_3
    sub-int/2addr v2, v1

    .line 99
    sub-int/2addr v2, v3

    .line 100
    int-to-float p1, v2

    .line 101
    mul-float v0, v0, p1

    .line 102
    .line 103
    add-float/2addr v0, v6

    .line 104
    float-to-int p1, v0

    .line 105
    add-int/2addr v1, p1

    .line 106
    add-int/2addr v3, v1

    .line 107
    invoke-virtual {p3, v1, v3}, Lo/e;->J0(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    invoke-static {p0, p3, p2}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static h(Lo/f;Lp/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/e;->A()Lo/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/e;->T()Lo/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Lp/h;->b:I

    .line 11
    .line 12
    sput v2, Lp/h;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/e;->v0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/m;->s1()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lo/e;

    .line 33
    .line 34
    invoke-virtual {v6}, Lo/e;->v0()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/f;->R1()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 45
    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/e;->W()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lo/e;->G0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lo/e;->H0(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lo/e;

    .line 73
    .line 74
    instance-of v12, v11, Lo/h;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    check-cast v11, Lo/h;

    .line 79
    .line 80
    invoke-virtual {v11}, Lo/h;->t1()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v11}, Lo/h;->u1()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Lo/h;->u1()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Lo/h;->x1(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Lo/h;->v1()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lo/e;->n0()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/e;->W()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Lo/h;->v1()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Lo/h;->x1(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Lo/e;->n0()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11}, Lo/h;->w1()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Lo/e;->W()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float v6, v6, v9

    .line 141
    .line 142
    add-float/2addr v6, v8

    .line 143
    float-to-int v6, v6

    .line 144
    invoke-virtual {v11, v6}, Lo/h;->x1(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    instance-of v8, v11, Lo/a;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    check-cast v11, Lo/a;

    .line 154
    .line 155
    invoke-virtual {v11}, Lo/a;->y1()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-eqz v6, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_5
    if-ge v0, v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lo/e;

    .line 175
    .line 176
    instance-of v11, v6, Lo/h;

    .line 177
    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    check-cast v6, Lo/h;

    .line 181
    .line 182
    invoke-virtual {v6}, Lo/h;->t1()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v10, :cond_8

    .line 187
    .line 188
    invoke-static {v2, v6, p1, v5}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 189
    .line 190
    .line 191
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_6
    if-ge v0, v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lo/e;

    .line 207
    .line 208
    instance-of v7, v6, Lo/a;

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    check-cast v6, Lo/a;

    .line 213
    .line 214
    invoke-virtual {v6}, Lo/a;->y1()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    invoke-static {v2, v6, p1, v2, v5}, Lp/h;->c(ILo/a;Lp/b$b;IZ)V

    .line 221
    .line 222
    .line 223
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    sget-object v0, Lo/e$b;->m:Lo/e$b;

    .line 227
    .line 228
    if-ne v1, v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Lo/e;->x()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0, v2, v0}, Lo/e;->J0(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-virtual {p0, v2}, Lo/e;->I0(I)V

    .line 239
    .line 240
    .line 241
    :goto_7
    const/4 v0, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_8
    if-ge v0, v4, :cond_12

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lo/e;

    .line 251
    .line 252
    instance-of v11, v7, Lo/h;

    .line 253
    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    check-cast v7, Lo/h;

    .line 257
    .line 258
    invoke-virtual {v7}, Lo/h;->t1()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_11

    .line 263
    .line 264
    invoke-virtual {v7}, Lo/h;->u1()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v1, v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v7}, Lo/h;->u1()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v7, v1}, Lo/h;->x1(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    invoke-virtual {v7}, Lo/h;->v1()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v9, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Lo/e;->o0()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p0}, Lo/e;->x()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v7}, Lo/h;->v1()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    sub-int/2addr v1, v11

    .line 299
    invoke-virtual {v7, v1}, Lo/h;->x1(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-virtual {p0}, Lo/e;->o0()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {v7}, Lo/h;->w1()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p0}, Lo/e;->x()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    int-to-float v11, v11

    .line 318
    mul-float v1, v1, v11

    .line 319
    .line 320
    add-float/2addr v1, v8

    .line 321
    float-to-int v1, v1

    .line 322
    invoke-virtual {v7, v1}, Lo/h;->x1(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_9
    const/4 v1, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    instance-of v11, v7, Lo/a;

    .line 328
    .line 329
    if-eqz v11, :cond_11

    .line 330
    .line 331
    check-cast v7, Lo/a;

    .line 332
    .line 333
    invoke-virtual {v7}, Lo/a;->y1()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-ne v7, v10, :cond_11

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_12
    if-eqz v1, :cond_14

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_b
    if-ge v0, v4, :cond_14

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lo/e;

    .line 353
    .line 354
    instance-of v7, v1, Lo/h;

    .line 355
    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    check-cast v1, Lo/h;

    .line 359
    .line 360
    invoke-virtual {v1}, Lo/h;->t1()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_13

    .line 365
    .line 366
    invoke-static {v10, v1, p1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
    invoke-static {v2, p0, p1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 373
    .line 374
    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    const/4 p0, 0x0

    .line 378
    :goto_c
    if-ge p0, v4, :cond_16

    .line 379
    .line 380
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lo/e;

    .line 385
    .line 386
    instance-of v1, v0, Lo/a;

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    check-cast v0, Lo/a;

    .line 391
    .line 392
    invoke-virtual {v0}, Lo/a;->y1()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v1, v10, :cond_15

    .line 397
    .line 398
    invoke-static {v2, v0, p1, v10, v5}, Lp/h;->c(ILo/a;Lp/b$b;IZ)V

    .line 399
    .line 400
    .line 401
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_16
    const/4 p0, 0x0

    .line 405
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lo/e;

    .line 412
    .line 413
    invoke-virtual {v0}, Lo/e;->m0()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    invoke-static {v2, v0}, Lp/h;->a(ILo/e;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    sget-object v1, Lp/h;->a:Lp/b$a;

    .line 426
    .line 427
    sget v6, Lp/b$a;->k:I

    .line 428
    .line 429
    invoke-static {v2, v0, p1, v1, v6}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 430
    .line 431
    .line 432
    instance-of v1, v0, Lo/h;

    .line 433
    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Lo/h;

    .line 438
    .line 439
    invoke-virtual {v1}, Lo/h;->t1()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    invoke-static {v2, v0, p1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lp/h;->b(ILo/e;Lp/b$b;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, p1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 457
    .line 458
    .line 459
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_1a
    return-void
.end method

.method private static i(ILo/e;Lp/b$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/e;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v2, Lp/h;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, Lp/h;->c:I

    .line 17
    .line 18
    instance-of v2, v0, Lo/f;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/e;->m0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, v0}, Lp/h;->a(ILo/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lp/b$a;

    .line 37
    .line 38
    invoke-direct {v4}, Lp/b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v5, Lp/b$a;->k:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v4, v5}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v2, Lo/d$a;->o:Lo/d$a;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lo/d$a;->q:Lo/d$a;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lo/d;->e()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Lo/d;->e()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Lo/d;->d()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    invoke-virtual {v2}, Lo/d;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_d

    .line 81
    .line 82
    invoke-virtual {v2}, Lo/d;->d()Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_d

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lo/d;

    .line 101
    .line 102
    iget-object v11, v7, Lo/d;->d:Lo/e;

    .line 103
    .line 104
    add-int/lit8 v12, p0, 0x1

    .line 105
    .line 106
    invoke-static {v12, v11}, Lp/h;->a(ILo/e;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v11}, Lo/e;->m0()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    new-instance v14, Lp/b$a;

    .line 119
    .line 120
    invoke-direct {v14}, Lp/b$a;-><init>()V

    .line 121
    .line 122
    .line 123
    sget v15, Lp/b$a;->k:I

    .line 124
    .line 125
    invoke-static {v12, v11, v1, v14, v15}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v14, v11, Lo/e;->P:Lo/d;

    .line 129
    .line 130
    if-ne v7, v14, :cond_3

    .line 131
    .line 132
    iget-object v14, v11, Lo/e;->R:Lo/d;

    .line 133
    .line 134
    iget-object v14, v14, Lo/d;->f:Lo/d;

    .line 135
    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    invoke-virtual {v14}, Lo/d;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v14, v11, Lo/e;->R:Lo/d;

    .line 145
    .line 146
    if-ne v7, v14, :cond_5

    .line 147
    .line 148
    iget-object v14, v11, Lo/e;->P:Lo/d;

    .line 149
    .line 150
    iget-object v14, v14, Lo/d;->f:Lo/d;

    .line 151
    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v14}, Lo/d;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v14, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v14, 0x0

    .line 163
    :goto_1
    invoke-virtual {v11}, Lo/e;->T()Lo/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    sget-object v3, Lo/e$b;->o:Lo/e$b;

    .line 170
    .line 171
    if-ne v15, v3, :cond_8

    .line 172
    .line 173
    if-eqz v13, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v11}, Lo/e;->T()Lo/e$b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v3, :cond_9

    .line 181
    .line 182
    iget v3, v11, Lo/e;->D:I

    .line 183
    .line 184
    if-ltz v3, :cond_9

    .line 185
    .line 186
    iget v3, v11, Lo/e;->C:I

    .line 187
    .line 188
    if-ltz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v11}, Lo/e;->V()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v3, v9, :cond_7

    .line 195
    .line 196
    iget v3, v11, Lo/e;->x:I

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v11}, Lo/e;->v()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    cmpl-float v3, v3, v8

    .line 205
    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v11}, Lo/e;->k0()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11}, Lo/e;->l0()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    if-eqz v14, :cond_9

    .line 221
    .line 222
    invoke-virtual {v11}, Lo/e;->k0()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    invoke-static {v12, v0, v1, v11}, Lp/h;->g(ILo/e;Lp/b$b;Lo/e;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lo/e;->m0()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    :cond_9
    :goto_3
    const/4 v3, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    iget-object v3, v11, Lo/e;->P:Lo/d;

    .line 242
    .line 243
    if-ne v7, v3, :cond_b

    .line 244
    .line 245
    iget-object v13, v11, Lo/e;->R:Lo/d;

    .line 246
    .line 247
    iget-object v13, v13, Lo/d;->f:Lo/d;

    .line 248
    .line 249
    if-nez v13, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3}, Lo/d;->f()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v3, v5

    .line 256
    invoke-virtual {v11}, Lo/e;->x()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    add-int/2addr v7, v3

    .line 261
    invoke-virtual {v11, v3, v7}, Lo/e;->J0(II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v11, v1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    iget-object v13, v11, Lo/e;->R:Lo/d;

    .line 269
    .line 270
    if-ne v7, v13, :cond_c

    .line 271
    .line 272
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 273
    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v13}, Lo/d;->f()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int v3, v5, v3

    .line 281
    .line 282
    invoke-virtual {v11}, Lo/e;->x()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sub-int v7, v3, v7

    .line 287
    .line 288
    invoke-virtual {v11, v7, v3}, Lo/e;->J0(II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v11, v1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    if-eqz v14, :cond_9

    .line 296
    .line 297
    invoke-virtual {v11}, Lo/e;->k0()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    invoke-static {v12, v1, v11}, Lp/h;->f(ILp/b$b;Lo/e;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    const/16 v16, 0x1

    .line 308
    .line 309
    instance-of v2, v0, Lo/h;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    return-void

    .line 314
    :cond_e
    invoke-virtual {v4}, Lo/d;->d()Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v4}, Lo/d;->n()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v4}, Lo/d;->d()Ljava/util/HashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1a

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lo/d;

    .line 345
    .line 346
    iget-object v4, v3, Lo/d;->d:Lo/e;

    .line 347
    .line 348
    add-int/lit8 v5, p0, 0x1

    .line 349
    .line 350
    invoke-static {v5, v4}, Lp/h;->a(ILo/e;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v4}, Lo/e;->m0()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_10

    .line 359
    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    new-instance v11, Lp/b$a;

    .line 363
    .line 364
    invoke-direct {v11}, Lp/b$a;-><init>()V

    .line 365
    .line 366
    .line 367
    sget v12, Lp/b$a;->k:I

    .line 368
    .line 369
    invoke-static {v5, v4, v1, v11, v12}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v11, v4, Lo/e;->P:Lo/d;

    .line 373
    .line 374
    if-ne v3, v11, :cond_11

    .line 375
    .line 376
    iget-object v11, v4, Lo/e;->R:Lo/d;

    .line 377
    .line 378
    iget-object v11, v11, Lo/d;->f:Lo/d;

    .line 379
    .line 380
    if-eqz v11, :cond_11

    .line 381
    .line 382
    invoke-virtual {v11}, Lo/d;->n()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_12

    .line 387
    .line 388
    :cond_11
    iget-object v11, v4, Lo/e;->R:Lo/d;

    .line 389
    .line 390
    if-ne v3, v11, :cond_13

    .line 391
    .line 392
    iget-object v11, v4, Lo/e;->P:Lo/d;

    .line 393
    .line 394
    iget-object v11, v11, Lo/d;->f:Lo/d;

    .line 395
    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    invoke-virtual {v11}, Lo/d;->n()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_13

    .line 403
    .line 404
    :cond_12
    const/4 v11, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_13
    const/4 v11, 0x0

    .line 407
    :goto_5
    invoke-virtual {v4}, Lo/e;->T()Lo/e$b;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget-object v13, Lo/e$b;->o:Lo/e$b;

    .line 412
    .line 413
    if-ne v12, v13, :cond_16

    .line 414
    .line 415
    if-eqz v7, :cond_14

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_14
    invoke-virtual {v4}, Lo/e;->T()Lo/e$b;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-ne v3, v13, :cond_f

    .line 423
    .line 424
    iget v3, v4, Lo/e;->D:I

    .line 425
    .line 426
    if-ltz v3, :cond_f

    .line 427
    .line 428
    iget v3, v4, Lo/e;->C:I

    .line 429
    .line 430
    if-ltz v3, :cond_f

    .line 431
    .line 432
    invoke-virtual {v4}, Lo/e;->V()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eq v3, v9, :cond_15

    .line 437
    .line 438
    iget v3, v4, Lo/e;->x:I

    .line 439
    .line 440
    if-nez v3, :cond_f

    .line 441
    .line 442
    invoke-virtual {v4}, Lo/e;->v()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    cmpl-float v3, v3, v8

    .line 447
    .line 448
    if-nez v3, :cond_f

    .line 449
    .line 450
    :cond_15
    invoke-virtual {v4}, Lo/e;->k0()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_f

    .line 455
    .line 456
    invoke-virtual {v4}, Lo/e;->l0()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_f

    .line 461
    .line 462
    if-eqz v11, :cond_f

    .line 463
    .line 464
    invoke-virtual {v4}, Lo/e;->k0()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    invoke-static {v5, v0, v1, v4}, Lp/h;->g(ILo/e;Lp/b$b;Lo/e;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_16
    :goto_6
    invoke-virtual {v4}, Lo/e;->m0()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_17

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_17
    iget-object v7, v4, Lo/e;->P:Lo/d;

    .line 484
    .line 485
    if-ne v3, v7, :cond_18

    .line 486
    .line 487
    iget-object v12, v4, Lo/e;->R:Lo/d;

    .line 488
    .line 489
    iget-object v12, v12, Lo/d;->f:Lo/d;

    .line 490
    .line 491
    if-nez v12, :cond_18

    .line 492
    .line 493
    invoke-virtual {v7}, Lo/d;->f()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int/2addr v3, v6

    .line 498
    invoke-virtual {v4}, Lo/e;->x()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    add-int/2addr v7, v3

    .line 503
    invoke-virtual {v4, v3, v7}, Lo/e;->J0(II)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v4, v1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_18
    iget-object v12, v4, Lo/e;->R:Lo/d;

    .line 512
    .line 513
    if-ne v3, v12, :cond_19

    .line 514
    .line 515
    iget-object v3, v7, Lo/d;->f:Lo/d;

    .line 516
    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    invoke-virtual {v12}, Lo/d;->f()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sub-int v3, v6, v3

    .line 524
    .line 525
    invoke-virtual {v4}, Lo/e;->x()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    sub-int v7, v3, v7

    .line 530
    .line 531
    invoke-virtual {v4, v7, v3}, Lo/e;->J0(II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v4, v1}, Lp/h;->i(ILo/e;Lp/b$b;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_19
    if-eqz v11, :cond_f

    .line 540
    .line 541
    invoke-virtual {v4}, Lo/e;->k0()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_f

    .line 546
    .line 547
    invoke-static {v5, v1, v4}, Lp/h;->f(ILp/b$b;Lo/e;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_1a
    sget-object v2, Lo/d$a;->r:Lo/d$a;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lo/d;->d()Ljava/util/HashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v2}, Lo/d;->n()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v2}, Lo/d;->e()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v2}, Lo/d;->d()Ljava/util/HashSet;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_1f

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lo/d;

    .line 593
    .line 594
    iget-object v5, v4, Lo/d;->d:Lo/e;

    .line 595
    .line 596
    add-int/lit8 v6, p0, 0x1

    .line 597
    .line 598
    invoke-static {v6, v5}, Lp/h;->a(ILo/e;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-virtual {v5}, Lo/e;->m0()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_1c

    .line 607
    .line 608
    if-eqz v7, :cond_1c

    .line 609
    .line 610
    new-instance v8, Lp/b$a;

    .line 611
    .line 612
    invoke-direct {v8}, Lp/b$a;-><init>()V

    .line 613
    .line 614
    .line 615
    sget v9, Lp/b$a;->k:I

    .line 616
    .line 617
    invoke-static {v6, v5, v1, v8, v9}, Lo/f;->U1(ILo/e;Lp/b$b;Lp/b$a;I)Z

    .line 618
    .line 619
    .line 620
    :cond_1c
    invoke-virtual {v5}, Lo/e;->T()Lo/e$b;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    sget-object v9, Lo/e$b;->o:Lo/e$b;

    .line 625
    .line 626
    if-ne v8, v9, :cond_1d

    .line 627
    .line 628
    if-eqz v7, :cond_1b

    .line 629
    .line 630
    :cond_1d
    invoke-virtual {v5}, Lo/e;->m0()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_1e

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1e
    iget-object v7, v5, Lo/e;->S:Lo/d;

    .line 638
    .line 639
    if-ne v4, v7, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v4}, Lo/d;->f()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    add-int/2addr v4, v3

    .line 646
    invoke-virtual {v5, v4}, Lo/e;->F0(I)V

    .line 647
    .line 648
    .line 649
    :try_start_0
    invoke-static {v6, v5, v1}, Lp/h;->i(ILo/e;Lp/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    throw v0

    .line 655
    :cond_1f
    invoke-virtual {v0}, Lo/e;->r0()V

    .line 656
    .line 657
    .line 658
    return-void
.end method
