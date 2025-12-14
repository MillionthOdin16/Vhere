.class final Landroidx/core/content/res/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:Landroidx/core/content/res/l;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/content/res/b;->c:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/content/res/b;->h(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v2, v2, v4

    .line 16
    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    double-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/l;->k([FFFFZ)Landroidx/core/content/res/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/core/content/res/l;->k:Landroidx/core/content/res/l;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/l;->f:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/l;->a:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/l;->b:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/l;->c:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/l;->d:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/l;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/l;->g:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/l;->h:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/l;->i:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/l;->j:F

    .line 23
    .line 24
    return-void
.end method

.method static k([FFFFZ)Landroidx/core/content/res/l;
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Landroidx/core/content/res/b;->a:[[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    aget-object v5, v2, v3

    .line 10
    .line 11
    aget v6, v5, v3

    .line 12
    .line 13
    mul-float v6, v6, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, p0, v7

    .line 17
    .line 18
    aget v9, v5, v7

    .line 19
    .line 20
    mul-float v9, v9, v8

    .line 21
    .line 22
    add-float/2addr v6, v9

    .line 23
    const/4 v9, 0x2

    .line 24
    aget v10, p0, v9

    .line 25
    .line 26
    aget v5, v5, v9

    .line 27
    .line 28
    mul-float v5, v5, v10

    .line 29
    .line 30
    add-float/2addr v6, v5

    .line 31
    aget-object v5, v2, v7

    .line 32
    .line 33
    aget v11, v5, v3

    .line 34
    .line 35
    mul-float v11, v11, v4

    .line 36
    .line 37
    aget v12, v5, v7

    .line 38
    .line 39
    mul-float v12, v12, v8

    .line 40
    .line 41
    add-float/2addr v11, v12

    .line 42
    aget v5, v5, v9

    .line 43
    .line 44
    mul-float v5, v5, v10

    .line 45
    .line 46
    add-float/2addr v11, v5

    .line 47
    aget-object v2, v2, v9

    .line 48
    .line 49
    aget v5, v2, v3

    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    aget v5, v2, v7

    .line 54
    .line 55
    mul-float v8, v8, v5

    .line 56
    .line 57
    add-float/2addr v4, v8

    .line 58
    aget v2, v2, v9

    .line 59
    .line 60
    mul-float v10, v10, v2

    .line 61
    .line 62
    add-float/2addr v4, v10

    .line 63
    const/high16 v2, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float v5, p3, v2

    .line 66
    .line 67
    const v8, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    add-float/2addr v5, v8

    .line 71
    float-to-double v12, v5

    .line 72
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const v10, 0x3f170a3d    # 0.59f

    .line 78
    .line 79
    .line 80
    cmpl-double v16, v12, v14

    .line 81
    .line 82
    if-ltz v16, :cond_0

    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    sub-float v8, v5, v8

    .line 88
    .line 89
    mul-float v8, v8, v2

    .line 90
    .line 91
    const v2, 0x3f30a3d7    # 0.69f

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v2, v8}, Landroidx/core/content/res/b;->d(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_0
    move/from16 v17, v2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    sub-float v8, v5, v8

    .line 102
    .line 103
    mul-float v8, v8, v2

    .line 104
    .line 105
    const v2, 0x3f066666    # 0.525f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v10, v8}, Landroidx/core/content/res/b;->d(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    neg-float v8, v0

    .line 121
    const/high16 v10, 0x42280000    # 42.0f

    .line 122
    .line 123
    sub-float/2addr v8, v10

    .line 124
    const/high16 v10, 0x42b80000    # 92.0f

    .line 125
    .line 126
    div-float/2addr v8, v10

    .line 127
    float-to-double v12, v8

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v8, v12

    .line 133
    const v10, 0x3e8e38e4

    .line 134
    .line 135
    .line 136
    mul-float v8, v8, v10

    .line 137
    .line 138
    sub-float v8, v2, v8

    .line 139
    .line 140
    mul-float v8, v8, v5

    .line 141
    .line 142
    :goto_2
    float-to-double v12, v8

    .line 143
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    cmpl-double v10, v12, v14

    .line 146
    .line 147
    if-lez v10, :cond_2

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    cmpg-double v10, v12, v14

    .line 155
    .line 156
    if-gez v10, :cond_3

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :cond_3
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    .line 160
    .line 161
    div-float v12, v10, v6

    .line 162
    .line 163
    mul-float v12, v12, v8

    .line 164
    .line 165
    add-float/2addr v12, v2

    .line 166
    sub-float/2addr v12, v8

    .line 167
    div-float v13, v10, v11

    .line 168
    .line 169
    mul-float v13, v13, v8

    .line 170
    .line 171
    add-float/2addr v13, v2

    .line 172
    sub-float/2addr v13, v8

    .line 173
    div-float/2addr v10, v4

    .line 174
    mul-float v10, v10, v8

    .line 175
    .line 176
    add-float/2addr v10, v2

    .line 177
    sub-float/2addr v10, v8

    .line 178
    new-array v8, v1, [F

    .line 179
    .line 180
    aput v12, v8, v3

    .line 181
    .line 182
    aput v13, v8, v7

    .line 183
    .line 184
    aput v10, v8, v9

    .line 185
    .line 186
    const/high16 v10, 0x40a00000    # 5.0f

    .line 187
    .line 188
    mul-float v10, v10, v0

    .line 189
    .line 190
    add-float/2addr v10, v2

    .line 191
    div-float v10, v2, v10

    .line 192
    .line 193
    mul-float v12, v10, v10

    .line 194
    .line 195
    mul-float v12, v12, v10

    .line 196
    .line 197
    mul-float v12, v12, v10

    .line 198
    .line 199
    sub-float/2addr v2, v12

    .line 200
    mul-float v12, v12, v0

    .line 201
    .line 202
    const v10, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    mul-float v10, v10, v2

    .line 206
    .line 207
    mul-float v10, v10, v2

    .line 208
    .line 209
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 210
    .line 211
    move v15, v4

    .line 212
    const/4 v2, 0x0

    .line 213
    float-to-double v3, v0

    .line 214
    mul-double v3, v3, v13

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    double-to-float v0, v3

    .line 221
    mul-float v10, v10, v0

    .line 222
    .line 223
    add-float/2addr v12, v10

    .line 224
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/b;->h(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget v3, p0, v7

    .line 229
    .line 230
    div-float v13, v0, v3

    .line 231
    .line 232
    float-to-double v3, v13

    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    double-to-float v7, v7

    .line 241
    const v8, 0x3fbd70a4    # 1.48f

    .line 242
    .line 243
    .line 244
    add-float v22, v7, v8

    .line 245
    .line 246
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    double-to-float v3, v3

    .line 256
    const v4, 0x3f39999a    # 0.725f

    .line 257
    .line 258
    .line 259
    div-float/2addr v4, v3

    .line 260
    aget v3, v19, v2

    .line 261
    .line 262
    mul-float v3, v3, v12

    .line 263
    .line 264
    mul-float v3, v3, v6

    .line 265
    .line 266
    float-to-double v6, v3

    .line 267
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 268
    .line 269
    div-double v6, v6, v20

    .line 270
    .line 271
    const/16 p3, 0x0

    .line 272
    .line 273
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    double-to-float v6, v6

    .line 283
    aget v7, v19, v0

    .line 284
    .line 285
    mul-float v7, v7, v12

    .line 286
    .line 287
    mul-float v7, v7, v11

    .line 288
    .line 289
    float-to-double v7, v7

    .line 290
    div-double v7, v7, v20

    .line 291
    .line 292
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    double-to-float v7, v7

    .line 297
    aget v8, v19, v9

    .line 298
    .line 299
    mul-float v8, v8, v12

    .line 300
    .line 301
    mul-float v8, v8, v15

    .line 302
    .line 303
    float-to-double v10, v8

    .line 304
    div-double v10, v10, v20

    .line 305
    .line 306
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    double-to-float v2, v2

    .line 311
    new-array v3, v1, [F

    .line 312
    .line 313
    aput v6, v3, p3

    .line 314
    .line 315
    aput v7, v3, v0

    .line 316
    .line 317
    aput v2, v3, v9

    .line 318
    .line 319
    aget v2, v3, p3

    .line 320
    .line 321
    const/high16 v6, 0x43c80000    # 400.0f

    .line 322
    .line 323
    mul-float v7, v2, v6

    .line 324
    .line 325
    const v8, 0x41d90a3d    # 27.13f

    .line 326
    .line 327
    .line 328
    add-float/2addr v2, v8

    .line 329
    div-float/2addr v7, v2

    .line 330
    aget v2, v3, v0

    .line 331
    .line 332
    mul-float v10, v2, v6

    .line 333
    .line 334
    add-float/2addr v2, v8

    .line 335
    div-float/2addr v10, v2

    .line 336
    aget v2, v3, v9

    .line 337
    .line 338
    mul-float v6, v6, v2

    .line 339
    .line 340
    add-float/2addr v2, v8

    .line 341
    div-float/2addr v6, v2

    .line 342
    new-array v1, v1, [F

    .line 343
    .line 344
    aput v7, v1, p3

    .line 345
    .line 346
    aput v10, v1, v0

    .line 347
    .line 348
    aput v6, v1, v9

    .line 349
    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    .line 352
    aget v3, v1, p3

    .line 353
    .line 354
    mul-float v3, v3, v2

    .line 355
    .line 356
    aget v0, v1, v0

    .line 357
    .line 358
    add-float/2addr v3, v0

    .line 359
    const v0, 0x3d4ccccd    # 0.05f

    .line 360
    .line 361
    .line 362
    aget v1, v1, v9

    .line 363
    .line 364
    mul-float v1, v1, v0

    .line 365
    .line 366
    add-float/2addr v3, v1

    .line 367
    mul-float v14, v3, v4

    .line 368
    .line 369
    new-instance v0, Landroidx/core/content/res/l;

    .line 370
    .line 371
    float-to-double v1, v12

    .line 372
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 373
    .line 374
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    double-to-float v1, v1

    .line 379
    move/from16 v16, v4

    .line 380
    .line 381
    move/from16 v21, v1

    .line 382
    .line 383
    move v15, v4

    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    move/from16 v20, v12

    .line 387
    .line 388
    move-object v12, v0

    .line 389
    invoke-direct/range {v12 .. v22}, Landroidx/core/content/res/l;-><init>(FFFFFF[FFFF)V

    .line 390
    .line 391
    .line 392
    return-object v12
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->a:F

    .line 2
    .line 3
    return v0
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->d:F

    .line 2
    .line 3
    return v0
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->h:F

    .line 2
    .line 3
    return v0
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->i:F

    .line 2
    .line 3
    return v0
.end method

.method e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->f:F

    .line 2
    .line 3
    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->b:F

    .line 2
    .line 3
    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method i()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/l;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/l;->j:F

    .line 2
    .line 3
    return v0
.end method
