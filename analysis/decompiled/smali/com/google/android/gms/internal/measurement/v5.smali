.class final Lcom/google/android/gms/internal/measurement/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D5;


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/measurement/s5;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/measurement/J5;

.field private final k:Lcom/google/android/gms/internal/measurement/L4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/v5;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q5;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/s5;Z[IIILcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/L4;Lcom/google/android/gms/internal/measurement/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v5;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/v5;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/v5;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/v5;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/v5;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/v5;->i:I

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/v5;->j:Lcom/google/android/gms/internal/measurement/J5;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/v5;->k:Lcom/google/android/gms/internal/measurement/L4;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/v5;->e:Lcom/google/android/gms/internal/measurement/s5;

    return-void
.end method

.method static A(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p5;Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/L4;Lcom/google/android/gms/internal/measurement/n5;)Lcom/google/android/gms/internal/measurement/v5;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/C5;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/C5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C5;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/measurement/v5;->l:[I

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v4, v5, :cond_6

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x1fff

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v7, v5, :cond_5

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x1fff

    .line 107
    .line 108
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    add-int/lit8 v9, v9, 0xd

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v4, v7

    .line 116
    move v7, v10

    .line 117
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v5, :cond_8

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x1fff

    .line 126
    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v5, :cond_7

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    add-int/lit8 v10, v10, 0xd

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    shl-int/2addr v9, v10

    .line 146
    or-int/2addr v7, v9

    .line 147
    move v9, v11

    .line 148
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lt v9, v5, :cond_a

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lt v10, v5, :cond_9

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v10, v11

    .line 171
    or-int/2addr v9, v10

    .line 172
    add-int/lit8 v11, v11, 0xd

    .line 173
    .line 174
    move v10, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    shl-int/2addr v10, v11

    .line 177
    or-int/2addr v9, v10

    .line 178
    move v10, v12

    .line 179
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lt v10, v5, :cond_c

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1fff

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v5, :cond_b

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    .line 201
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    add-int/lit8 v12, v12, 0xd

    .line 204
    .line 205
    move v11, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    shl-int/2addr v11, v12

    .line 208
    or-int/2addr v10, v11

    .line 209
    move v11, v13

    .line 210
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-lt v11, v5, :cond_e

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    .line 220
    const/16 v13, 0xd

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lt v12, v5, :cond_d

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    .line 232
    shl-int/2addr v12, v13

    .line 233
    or-int/2addr v11, v12

    .line 234
    add-int/lit8 v13, v13, 0xd

    .line 235
    .line 236
    move v12, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    shl-int/2addr v12, v13

    .line 239
    or-int/2addr v11, v12

    .line 240
    move v12, v14

    .line 241
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-lt v12, v5, :cond_10

    .line 248
    .line 249
    and-int/lit16 v12, v12, 0x1fff

    .line 250
    .line 251
    const/16 v14, 0xd

    .line 252
    .line 253
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-lt v13, v5, :cond_f

    .line 260
    .line 261
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    .line 263
    shl-int/2addr v13, v14

    .line 264
    or-int/2addr v12, v13

    .line 265
    add-int/lit8 v14, v14, 0xd

    .line 266
    .line 267
    move v13, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    shl-int/2addr v13, v14

    .line 270
    or-int/2addr v12, v13

    .line 271
    move v13, v15

    .line 272
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-lt v13, v5, :cond_12

    .line 279
    .line 280
    and-int/lit16 v13, v13, 0x1fff

    .line 281
    .line 282
    const/16 v15, 0xd

    .line 283
    .line 284
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-lt v14, v5, :cond_11

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0x1fff

    .line 293
    .line 294
    shl-int/2addr v14, v15

    .line 295
    or-int/2addr v13, v14

    .line 296
    add-int/lit8 v15, v15, 0xd

    .line 297
    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    shl-int/2addr v14, v15

    .line 302
    or-int/2addr v13, v14

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_14

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    const/16 v16, 0xd

    .line 316
    .line 317
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 318
    .line 319
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-lt v15, v5, :cond_13

    .line 324
    .line 325
    and-int/lit16 v15, v15, 0x1fff

    .line 326
    .line 327
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    add-int/lit8 v16, v16, 0xd

    .line 331
    .line 332
    move/from16 v15, v17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    shl-int v15, v15, v16

    .line 336
    .line 337
    or-int/2addr v14, v15

    .line 338
    move/from16 v15, v17

    .line 339
    .line 340
    :cond_14
    add-int v16, v14, v12

    .line 341
    .line 342
    add-int v13, v16, v13

    .line 343
    .line 344
    add-int v16, v4, v4

    .line 345
    .line 346
    add-int v16, v16, v7

    .line 347
    .line 348
    new-array v7, v13, [I

    .line 349
    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v17, v14

    .line 355
    .line 356
    move/from16 v10, v16

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C5;->e()[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C5;->a()Lcom/google/android/gms/internal/measurement/s5;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    add-int v18, v17, v9

    .line 377
    .line 378
    add-int v9, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v21, v17

    .line 387
    .line 388
    move/from16 v22, v18

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    .line 396
    add-int/lit8 v23, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lt v4, v5, :cond_16

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    move/from16 v8, v23

    .line 407
    .line 408
    const/16 v23, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-lt v8, v5, :cond_15

    .line 417
    .line 418
    and-int/lit16 v8, v8, 0x1fff

    .line 419
    .line 420
    shl-int v8, v8, v23

    .line 421
    .line 422
    or-int/2addr v4, v8

    .line 423
    add-int/lit8 v23, v23, 0xd

    .line 424
    .line 425
    move/from16 v8, v24

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v8, v8, v23

    .line 429
    .line 430
    or-int/2addr v4, v8

    .line 431
    move/from16 v8, v24

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move/from16 v8, v23

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-lt v8, v5, :cond_18

    .line 443
    .line 444
    and-int/lit16 v8, v8, 0x1fff

    .line 445
    .line 446
    move/from16 v6, v23

    .line 447
    .line 448
    const/16 v23, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-lt v6, v5, :cond_17

    .line 457
    .line 458
    and-int/lit16 v6, v6, 0x1fff

    .line 459
    .line 460
    shl-int v6, v6, v23

    .line 461
    .line 462
    or-int/2addr v8, v6

    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v6, v25

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    shl-int v6, v6, v23

    .line 469
    .line 470
    or-int/2addr v8, v6

    .line 471
    move/from16 v6, v25

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    move/from16 v6, v23

    .line 475
    .line 476
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 477
    .line 478
    if-eqz v5, :cond_19

    .line 479
    .line 480
    add-int/lit8 v5, v19, 0x1

    .line 481
    .line 482
    aput v20, v16, v19

    .line 483
    .line 484
    move/from16 v19, v5

    .line 485
    .line 486
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 487
    .line 488
    move-object/from16 v25, v0

    .line 489
    .line 490
    and-int/lit16 v0, v8, 0x800

    .line 491
    .line 492
    move/from16 v26, v0

    .line 493
    .line 494
    const/16 v0, 0x33

    .line 495
    .line 496
    if-lt v5, v0, :cond_24

    .line 497
    .line 498
    add-int/lit8 v0, v6, 0x1

    .line 499
    .line 500
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    move/from16 v27, v0

    .line 505
    .line 506
    const v0, 0xd800

    .line 507
    .line 508
    .line 509
    if-lt v6, v0, :cond_1b

    .line 510
    .line 511
    and-int/lit16 v6, v6, 0x1fff

    .line 512
    .line 513
    move/from16 v30, v27

    .line 514
    .line 515
    move/from16 v27, v6

    .line 516
    .line 517
    move/from16 v6, v30

    .line 518
    .line 519
    const/16 v30, 0xd

    .line 520
    .line 521
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-lt v6, v0, :cond_1a

    .line 528
    .line 529
    and-int/lit16 v0, v6, 0x1fff

    .line 530
    .line 531
    shl-int v0, v0, v30

    .line 532
    .line 533
    or-int v27, v27, v0

    .line 534
    .line 535
    add-int/lit8 v30, v30, 0xd

    .line 536
    .line 537
    move/from16 v6, v31

    .line 538
    .line 539
    const v0, 0xd800

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    shl-int v0, v6, v30

    .line 544
    .line 545
    or-int v6, v27, v0

    .line 546
    .line 547
    move/from16 v0, v31

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1b
    move/from16 v0, v27

    .line 551
    .line 552
    :goto_11
    move/from16 v27, v0

    .line 553
    .line 554
    add-int/lit8 v0, v5, -0x33

    .line 555
    .line 556
    move/from16 v30, v2

    .line 557
    .line 558
    const/16 v2, 0x9

    .line 559
    .line 560
    if-eq v0, v2, :cond_1c

    .line 561
    .line 562
    const/16 v2, 0x11

    .line 563
    .line 564
    if-ne v0, v2, :cond_1d

    .line 565
    .line 566
    :cond_1c
    const/4 v2, 0x1

    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    const/16 v2, 0xc

    .line 569
    .line 570
    if-ne v0, v2, :cond_20

    .line 571
    .line 572
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/C5;->c()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v2, 0x1

    .line 577
    if-eq v0, v2, :cond_1f

    .line 578
    .line 579
    if-eqz v26, :cond_1e

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    const/4 v0, 0x0

    .line 583
    goto :goto_15

    .line 584
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 585
    .line 586
    div-int/lit8 v24, v20, 0x3

    .line 587
    .line 588
    add-int v24, v24, v24

    .line 589
    .line 590
    add-int/lit8 v24, v24, 0x1

    .line 591
    .line 592
    aget-object v10, v15, v10

    .line 593
    .line 594
    aput-object v10, v9, v24

    .line 595
    .line 596
    :goto_13
    move v10, v0

    .line 597
    :cond_20
    move/from16 v0, v26

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 601
    .line 602
    div-int/lit8 v24, v20, 0x3

    .line 603
    .line 604
    add-int v24, v24, v24

    .line 605
    .line 606
    add-int/lit8 v28, v24, 0x1

    .line 607
    .line 608
    aget-object v2, v15, v10

    .line 609
    .line 610
    aput-object v2, v9, v28

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :goto_15
    add-int/2addr v6, v6

    .line 614
    aget-object v2, v15, v6

    .line 615
    .line 616
    move/from16 v26, v0

    .line 617
    .line 618
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    if-eqz v0, :cond_21

    .line 621
    .line 622
    check-cast v2, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    :goto_16
    move/from16 v28, v6

    .line 625
    .line 626
    move v0, v7

    .line 627
    goto :goto_17

    .line 628
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/v5;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    aput-object v2, v15, v6

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    long-to-int v2, v6

    .line 642
    add-int/lit8 v6, v28, 0x1

    .line 643
    .line 644
    aget-object v7, v15, v6

    .line 645
    .line 646
    move/from16 v31, v0

    .line 647
    .line 648
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    if-eqz v0, :cond_22

    .line 651
    .line 652
    check-cast v7, Ljava/lang/reflect/Field;

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/v5;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    aput-object v7, v15, v6

    .line 662
    .line 663
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    long-to-int v0, v6

    .line 668
    move-object v7, v1

    .line 669
    move/from16 v6, v27

    .line 670
    .line 671
    const v23, 0xd800

    .line 672
    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    move v1, v0

    .line 677
    :cond_23
    :goto_19
    move/from16 v0, v26

    .line 678
    .line 679
    goto/16 :goto_26

    .line 680
    .line 681
    :cond_24
    move/from16 v30, v2

    .line 682
    .line 683
    move/from16 v31, v7

    .line 684
    .line 685
    add-int/lit8 v0, v10, 0x1

    .line 686
    .line 687
    aget-object v2, v15, v10

    .line 688
    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/v5;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/16 v7, 0x9

    .line 696
    .line 697
    if-eq v5, v7, :cond_25

    .line 698
    .line 699
    const/16 v7, 0x11

    .line 700
    .line 701
    if-ne v5, v7, :cond_26

    .line 702
    .line 703
    :cond_25
    move/from16 v28, v0

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    goto/16 :goto_1e

    .line 707
    .line 708
    :cond_26
    const/16 v7, 0x1b

    .line 709
    .line 710
    if-eq v5, v7, :cond_2e

    .line 711
    .line 712
    const/16 v7, 0x31

    .line 713
    .line 714
    if-ne v5, v7, :cond_27

    .line 715
    .line 716
    add-int/lit8 v10, v10, 0x2

    .line 717
    .line 718
    move/from16 v28, v0

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto/16 :goto_1d

    .line 722
    .line 723
    :cond_27
    const/16 v7, 0xc

    .line 724
    .line 725
    if-eq v5, v7, :cond_2b

    .line 726
    .line 727
    const/16 v7, 0x1e

    .line 728
    .line 729
    if-eq v5, v7, :cond_2b

    .line 730
    .line 731
    const/16 v7, 0x2c

    .line 732
    .line 733
    if-ne v5, v7, :cond_28

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_28
    const/16 v7, 0x32

    .line 737
    .line 738
    if-ne v5, v7, :cond_2a

    .line 739
    .line 740
    add-int/lit8 v7, v10, 0x2

    .line 741
    .line 742
    add-int/lit8 v28, v21, 0x1

    .line 743
    .line 744
    aput v20, v16, v21

    .line 745
    .line 746
    div-int/lit8 v21, v20, 0x3

    .line 747
    .line 748
    aget-object v0, v15, v0

    .line 749
    .line 750
    add-int v21, v21, v21

    .line 751
    .line 752
    aput-object v0, v9, v21

    .line 753
    .line 754
    if-eqz v26, :cond_29

    .line 755
    .line 756
    add-int/lit8 v21, v21, 0x1

    .line 757
    .line 758
    add-int/lit8 v0, v10, 0x3

    .line 759
    .line 760
    aget-object v7, v15, v7

    .line 761
    .line 762
    aput-object v7, v9, v21

    .line 763
    .line 764
    move v10, v0

    .line 765
    move-object v7, v1

    .line 766
    move/from16 v21, v28

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :cond_29
    move v10, v7

    .line 770
    move/from16 v21, v28

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    :goto_1a
    move-object v7, v1

    .line 775
    goto :goto_20

    .line 776
    :cond_2a
    move/from16 v28, v0

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    goto :goto_1f

    .line 780
    :cond_2b
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/C5;->c()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    move/from16 v28, v0

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    if-eq v7, v0, :cond_2d

    .line 788
    .line 789
    if-eqz v26, :cond_2c

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_2c
    move-object v7, v1

    .line 793
    move/from16 v10, v28

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    goto :goto_20

    .line 798
    :cond_2d
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    .line 799
    .line 800
    div-int/lit8 v7, v20, 0x3

    .line 801
    .line 802
    add-int/2addr v7, v7

    .line 803
    add-int/2addr v7, v0

    .line 804
    aget-object v24, v15, v28

    .line 805
    .line 806
    aput-object v24, v9, v7

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_2e
    move/from16 v28, v0

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    add-int/lit8 v10, v10, 0x2

    .line 813
    .line 814
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 815
    .line 816
    add-int/2addr v7, v7

    .line 817
    add-int/2addr v7, v0

    .line 818
    aget-object v24, v15, v28

    .line 819
    .line 820
    aput-object v24, v9, v7

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :goto_1e
    div-int/lit8 v7, v20, 0x3

    .line 824
    .line 825
    add-int/2addr v7, v7

    .line 826
    add-int/2addr v7, v0

    .line 827
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    aput-object v10, v9, v7

    .line 832
    .line 833
    :goto_1f
    move-object v7, v1

    .line 834
    move/from16 v10, v28

    .line 835
    .line 836
    :goto_20
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    long-to-int v2, v0

    .line 841
    and-int/lit16 v0, v8, 0x1000

    .line 842
    .line 843
    const v1, 0xfffff

    .line 844
    .line 845
    .line 846
    if-eqz v0, :cond_32

    .line 847
    .line 848
    const/16 v0, 0x11

    .line 849
    .line 850
    if-gt v5, v0, :cond_32

    .line 851
    .line 852
    add-int/lit8 v0, v6, 0x1

    .line 853
    .line 854
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const v6, 0xd800

    .line 859
    .line 860
    .line 861
    if-lt v1, v6, :cond_30

    .line 862
    .line 863
    and-int/lit16 v1, v1, 0x1fff

    .line 864
    .line 865
    const/16 v23, 0xd

    .line 866
    .line 867
    :goto_21
    add-int/lit8 v28, v0, 0x1

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-lt v0, v6, :cond_2f

    .line 874
    .line 875
    and-int/lit16 v0, v0, 0x1fff

    .line 876
    .line 877
    shl-int v0, v0, v23

    .line 878
    .line 879
    or-int/2addr v1, v0

    .line 880
    add-int/lit8 v23, v23, 0xd

    .line 881
    .line 882
    move/from16 v0, v28

    .line 883
    .line 884
    goto :goto_21

    .line 885
    :cond_2f
    shl-int v0, v0, v23

    .line 886
    .line 887
    or-int/2addr v1, v0

    .line 888
    goto :goto_22

    .line 889
    :cond_30
    move/from16 v28, v0

    .line 890
    .line 891
    :goto_22
    add-int v0, v31, v31

    .line 892
    .line 893
    div-int/lit8 v23, v1, 0x20

    .line 894
    .line 895
    add-int v0, v0, v23

    .line 896
    .line 897
    aget-object v6, v15, v0

    .line 898
    .line 899
    move/from16 v29, v0

    .line 900
    .line 901
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 902
    .line 903
    if-eqz v0, :cond_31

    .line 904
    .line 905
    check-cast v6, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    :goto_23
    move/from16 v29, v1

    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_31
    check-cast v6, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/v5;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    aput-object v6, v15, v29

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :goto_24
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    long-to-int v1, v0

    .line 924
    rem-int/lit8 v0, v29, 0x20

    .line 925
    .line 926
    move/from16 v6, v28

    .line 927
    .line 928
    const v23, 0xd800

    .line 929
    .line 930
    .line 931
    move/from16 v28, v0

    .line 932
    .line 933
    goto :goto_25

    .line 934
    :cond_32
    const v23, 0xd800

    .line 935
    .line 936
    .line 937
    const/16 v28, 0x0

    .line 938
    .line 939
    :goto_25
    const/16 v0, 0x12

    .line 940
    .line 941
    if-lt v5, v0, :cond_23

    .line 942
    .line 943
    const/16 v0, 0x31

    .line 944
    .line 945
    if-gt v5, v0, :cond_23

    .line 946
    .line 947
    add-int/lit8 v0, v22, 0x1

    .line 948
    .line 949
    aput v2, v16, v22

    .line 950
    .line 951
    move/from16 v22, v0

    .line 952
    .line 953
    goto/16 :goto_19

    .line 954
    .line 955
    :goto_26
    add-int/lit8 v26, v20, 0x1

    .line 956
    .line 957
    aput v4, v11, v20

    .line 958
    .line 959
    add-int/lit8 v4, v20, 0x2

    .line 960
    .line 961
    move/from16 v27, v0

    .line 962
    .line 963
    and-int/lit16 v0, v8, 0x200

    .line 964
    .line 965
    if-eqz v0, :cond_33

    .line 966
    .line 967
    const/high16 v0, 0x20000000

    .line 968
    .line 969
    goto :goto_27

    .line 970
    :cond_33
    const/4 v0, 0x0

    .line 971
    :goto_27
    and-int/lit16 v8, v8, 0x100

    .line 972
    .line 973
    if-eqz v8, :cond_34

    .line 974
    .line 975
    const/high16 v8, 0x10000000

    .line 976
    .line 977
    goto :goto_28

    .line 978
    :cond_34
    const/4 v8, 0x0

    .line 979
    :goto_28
    if-eqz v27, :cond_35

    .line 980
    .line 981
    const/high16 v27, -0x80000000

    .line 982
    .line 983
    goto :goto_29

    .line 984
    :cond_35
    const/16 v27, 0x0

    .line 985
    .line 986
    :goto_29
    shl-int/lit8 v5, v5, 0x14

    .line 987
    .line 988
    or-int/2addr v0, v8

    .line 989
    or-int v0, v0, v27

    .line 990
    .line 991
    or-int/2addr v0, v5

    .line 992
    or-int/2addr v0, v2

    .line 993
    aput v0, v11, v26

    .line 994
    .line 995
    add-int/lit8 v20, v20, 0x3

    .line 996
    .line 997
    shl-int/lit8 v0, v28, 0x14

    .line 998
    .line 999
    or-int/2addr v0, v1

    .line 1000
    aput v0, v11, v4

    .line 1001
    .line 1002
    move v4, v6

    .line 1003
    move-object v1, v7

    .line 1004
    move-object/from16 v0, v25

    .line 1005
    .line 1006
    move/from16 v2, v30

    .line 1007
    .line 1008
    move/from16 v7, v31

    .line 1009
    .line 1010
    const v5, 0xd800

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_b

    .line 1014
    .line 1015
    :cond_36
    move-object/from16 v25, v0

    .line 1016
    .line 1017
    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 1018
    .line 1019
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/C5;->a()Lcom/google/android/gms/internal/measurement/s5;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    const/4 v15, 0x0

    .line 1024
    move-object/from16 v19, p2

    .line 1025
    .line 1026
    move-object/from16 v20, p3

    .line 1027
    .line 1028
    move-object/from16 v21, p4

    .line 1029
    .line 1030
    move-object/from16 v22, p5

    .line 1031
    .line 1032
    move-object/from16 v23, p6

    .line 1033
    .line 1034
    move-object v10, v11

    .line 1035
    move-object v11, v9

    .line 1036
    move-object v9, v0

    .line 1037
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/measurement/v5;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/s5;Z[IIILcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/J5;Lcom/google/android/gms/internal/measurement/L4;Lcom/google/android/gms/internal/measurement/n5;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v9

    .line 1041
    :cond_37
    invoke-static {v0}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    throw v0
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final F(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static G(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final J(I)Lcom/google/android/gms/internal/measurement/X4;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/X4;

    .line 11
    .line 12
    return-object p1
.end method

.method private final K(I)Lcom/google/android/gms/internal/measurement/D5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/D5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()Lcom/google/android/gms/internal/measurement/A5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/A5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/v5;->n(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/D5;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/measurement/D5;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Source subfield "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " is present but null: "

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final m(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/v5;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/v5;->n(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/v5;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-nez v8, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    return v6

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v7

    .line 59
    :cond_1
    return v6

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    return v6

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v7

    .line 85
    :cond_4
    return v6

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v7

    .line 93
    :cond_5
    return v6

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v7

    .line 101
    :cond_6
    return v6

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/z4;->n:Lcom/google/android/gms/internal/measurement/z4;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v7

    .line 115
    :cond_7
    return v6

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    return v6

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v7

    .line 141
    :cond_9
    return v6

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/measurement/z4;->n:Lcom/google/android/gms/internal/measurement/z4;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v7

    .line 155
    :cond_b
    return v6

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v7

    .line 174
    :cond_d
    return v6

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long v0, p1, v2

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    return v7

    .line 184
    :cond_e
    return v6

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v7

    .line 192
    :cond_f
    return v6

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long v0, p1, v2

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    return v7

    .line 202
    :cond_10
    return v6

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v2

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    return v7

    .line 212
    :cond_11
    return v6

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v7

    .line 224
    :cond_12
    return v6

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    return v7

    .line 238
    :cond_13
    return v6

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v7, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v7

    .line 251
    :cond_15
    return v6

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static t(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/D5;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/D5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/U4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/U4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U4;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/v5;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/U5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/U5;->g(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/z4;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/U5;->J(ILcom/google/android/gms/internal/measurement/z4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/K5;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/U4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U4;->zzc:Lcom/google/android/gms/internal/measurement/K5;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K5;->c()Lcom/google/android/gms/internal/measurement/K5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K5;->f()Lcom/google/android/gms/internal/measurement/K5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U4;->zzc:Lcom/google/android/gms/internal/measurement/K5;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 64
    .line 65
    :goto_2
    ushr-long v4, v2, v7

    .line 66
    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v3, v2

    .line 69
    add-int/2addr v1, v3

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x35

    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x35

    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x35

    .line 200
    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->w(Ljava/lang/Object;J)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b5;->a(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 218
    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x35

    .line 248
    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    mul-int/lit8 v1, v1, 0x35

    .line 278
    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 294
    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->C(Ljava/lang/Object;J)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    mul-int/lit8 v1, v1, 0x35

    .line 312
    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/v5;->B(Ljava/lang/Object;J)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 326
    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 383
    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 393
    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto :goto_3

    .line 441
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->B(Ljava/lang/Object;J)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b5;->a(Z)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 476
    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 486
    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->g(Ljava/lang/Object;J)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 526
    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->f(Ljava/lang/Object;J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 544
    .line 545
    move-object v0, p1

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/measurement/U4;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/U4;->zzc:Lcom/google/android/gms/internal/measurement/K5;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    .line 556
    .line 557
    if-nez v0, :cond_3

    .line 558
    .line 559
    return v1

    .line 560
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 p1, 0x0

    .line 564
    throw p1

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v5;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/U4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/U4;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/U4;->B(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/measurement/l4;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U4;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/measurement/m5;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/a5;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/D5;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/D5;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->j:Lcom/google/android/gms/internal/measurement/J5;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/J5;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->k:Lcom/google/android/gms/internal/measurement/L4;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/L4;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v7, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const v9, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 18
    .line 19
    array-length v11, v5

    .line 20
    const/4 v12, 0x0

    .line 21
    if-ge v2, v11, :cond_1a

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    aget v14, v5, v2

    .line 32
    .line 33
    add-int/lit8 v15, v2, 0x2

    .line 34
    .line 35
    aget v5, v5, v15

    .line 36
    .line 37
    and-int v15, v5, v9

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    if-gt v13, v6, :cond_2

    .line 44
    .line 45
    if-eq v15, v3, :cond_1

    .line 46
    .line 47
    if-ne v15, v9, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v15

    .line 52
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v15

    .line 58
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 59
    .line 60
    shl-int v5, v16, v5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_2
    and-int v6, v11, v9

    .line 65
    .line 66
    sget-object v11, Lcom/google/android/gms/internal/measurement/O4;->W:Lcom/google/android/gms/internal/measurement/O4;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O4;->c()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-lt v13, v11, :cond_3

    .line 73
    .line 74
    sget-object v11, Lcom/google/android/gms/internal/measurement/O4;->j0:Lcom/google/android/gms/internal/measurement/O4;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O4;->c()I

    .line 77
    .line 78
    .line 79
    :cond_3
    move v15, v10

    .line 80
    int-to-long v9, v6

    .line 81
    const/16 v6, 0x3f

    .line 82
    .line 83
    packed-switch v13, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1a

    .line 87
    .line 88
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_19

    .line 93
    .line 94
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/gms/internal/measurement/s5;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->w(ILcom/google/android/gms/internal/measurement/s5;Lcom/google/android/gms/internal/measurement/D5;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_3
    add-int v10, v15, v5

    .line 109
    .line 110
    goto/16 :goto_1b

    .line 111
    .line 112
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_19

    .line 117
    .line 118
    shl-int/lit8 v5, v14, 0x3

    .line 119
    .line 120
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    add-long v12, v9, v9

    .line 125
    .line 126
    shr-long/2addr v9, v6

    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-long/2addr v9, v12

    .line 132
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_4
    add-int/2addr v5, v6

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_19

    .line 143
    .line 144
    shl-int/lit8 v5, v14, 0x3

    .line 145
    .line 146
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int v9, v6, v6

    .line 151
    .line 152
    shr-int/lit8 v6, v6, 0x1f

    .line 153
    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    xor-int/2addr v6, v9

    .line 159
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_4

    .line 164
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_19

    .line 169
    .line 170
    shl-int/lit8 v5, v14, 0x3

    .line 171
    .line 172
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    add-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_19

    .line 184
    .line 185
    shl-int/lit8 v5, v14, 0x3

    .line 186
    .line 187
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_19

    .line 199
    .line 200
    shl-int/lit8 v5, v14, 0x3

    .line 201
    .line 202
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v9, v6

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_4

    .line 216
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_19

    .line 221
    .line 222
    shl-int/lit8 v5, v14, 0x3

    .line 223
    .line 224
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_4

    .line 237
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_19

    .line 242
    .line 243
    shl-int/lit8 v5, v14, 0x3

    .line 244
    .line 245
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    .line 250
    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->g()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    :goto_7
    add-int/2addr v9, v6

    .line 264
    add-int/2addr v5, v9

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_19

    .line 272
    .line 273
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/F5;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_19

    .line 292
    .line 293
    shl-int/lit8 v5, v14, 0x3

    .line 294
    .line 295
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    instance-of v9, v6, Lcom/google/android/gms/internal/measurement/z4;

    .line 300
    .line 301
    if-eqz v9, :cond_4

    .line 302
    .line 303
    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    .line 304
    .line 305
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->g()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_7

    .line 318
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->y(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_19

    .line 335
    .line 336
    shl-int/lit8 v5, v14, 0x3

    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_19

    .line 351
    .line 352
    shl-int/lit8 v5, v14, 0x3

    .line 353
    .line 354
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_19

    .line 365
    .line 366
    shl-int/lit8 v5, v14, 0x3

    .line 367
    .line 368
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    shl-int/lit8 v5, v14, 0x3

    .line 381
    .line 382
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-long v9, v6

    .line 387
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_19

    .line 402
    .line 403
    shl-int/lit8 v5, v14, 0x3

    .line 404
    .line 405
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_19

    .line 424
    .line 425
    shl-int/lit8 v5, v14, 0x3

    .line 426
    .line 427
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    shl-int/lit8 v5, v14, 0x3

    .line 448
    .line 449
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_19

    .line 460
    .line 461
    shl-int/lit8 v5, v14, 0x3

    .line 462
    .line 463
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->L(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v5, Lcom/google/android/gms/internal/measurement/m5;

    .line 478
    .line 479
    invoke-static {v6}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_19

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m5;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_5

    .line 501
    .line 502
    goto/16 :goto_1a

    .line 503
    .line 504
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    throw v12

    .line 517
    :pswitch_13
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget v9, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_6

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_6
    const/4 v10, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_8
    if-ge v10, v9, :cond_7

    .line 540
    .line 541
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lcom/google/android/gms/internal/measurement/s5;

    .line 546
    .line 547
    invoke-static {v14, v13, v6}, Lcom/google/android/gms/internal/measurement/G4;->w(ILcom/google/android/gms/internal/measurement/s5;Lcom/google/android/gms/internal/measurement/D5;)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    add-int/2addr v12, v13

    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_7
    :goto_9
    add-int v10, v15, v12

    .line 556
    .line 557
    goto/16 :goto_1b

    .line 558
    .line 559
    :pswitch_14
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-lez v5, :cond_19

    .line 570
    .line 571
    shl-int/lit8 v6, v14, 0x3

    .line 572
    .line 573
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    :goto_a
    add-int/2addr v6, v9

    .line 582
    add-int/2addr v6, v5

    .line 583
    :cond_8
    :goto_b
    add-int v10, v15, v6

    .line 584
    .line 585
    goto/16 :goto_1b

    .line 586
    .line 587
    :pswitch_15
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->n(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-lez v5, :cond_19

    .line 598
    .line 599
    shl-int/lit8 v6, v14, 0x3

    .line 600
    .line 601
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    goto :goto_a

    .line 610
    :pswitch_16
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->j(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-lez v5, :cond_19

    .line 621
    .line 622
    shl-int/lit8 v6, v14, 0x3

    .line 623
    .line 624
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    goto :goto_a

    .line 633
    :pswitch_17
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->h(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-lez v5, :cond_19

    .line 644
    .line 645
    shl-int/lit8 v6, v14, 0x3

    .line 646
    .line 647
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    goto :goto_a

    .line 656
    :pswitch_18
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->f(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_19

    .line 667
    .line 668
    shl-int/lit8 v6, v14, 0x3

    .line 669
    .line 670
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    goto :goto_a

    .line 679
    :pswitch_19
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->p(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-lez v5, :cond_19

    .line 690
    .line 691
    shl-int/lit8 v6, v14, 0x3

    .line 692
    .line 693
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    goto :goto_a

    .line 702
    :pswitch_1a
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 707
    .line 708
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_19

    .line 715
    .line 716
    shl-int/lit8 v6, v14, 0x3

    .line 717
    .line 718
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :pswitch_1b
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->h(Ljava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-lez v5, :cond_19

    .line 739
    .line 740
    shl-int/lit8 v6, v14, 0x3

    .line 741
    .line 742
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :pswitch_1c
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->j(Ljava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-lez v5, :cond_19

    .line 763
    .line 764
    shl-int/lit8 v6, v14, 0x3

    .line 765
    .line 766
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :pswitch_1d
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->k(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-lez v5, :cond_19

    .line 787
    .line 788
    shl-int/lit8 v6, v14, 0x3

    .line 789
    .line 790
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :pswitch_1e
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->q(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_19

    .line 811
    .line 812
    shl-int/lit8 v6, v14, 0x3

    .line 813
    .line 814
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :pswitch_1f
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->l(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_19

    .line 835
    .line 836
    shl-int/lit8 v6, v14, 0x3

    .line 837
    .line 838
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    goto/16 :goto_a

    .line 847
    .line 848
    :pswitch_20
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->h(Ljava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-lez v5, :cond_19

    .line 859
    .line 860
    shl-int/lit8 v6, v14, 0x3

    .line 861
    .line 862
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :pswitch_21
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->j(Ljava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-lez v5, :cond_19

    .line 883
    .line 884
    shl-int/lit8 v6, v14, 0x3

    .line 885
    .line 886
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :pswitch_22
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_9

    .line 909
    .line 910
    :goto_c
    const/4 v5, 0x0

    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_9
    shl-int/lit8 v9, v14, 0x3

    .line 914
    .line 915
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->o(Ljava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    :goto_d
    mul-int v6, v6, v9

    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_23
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_a

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_a
    shl-int/lit8 v9, v14, 0x3

    .line 943
    .line 944
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->n(Ljava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    goto :goto_d

    .line 953
    :pswitch_24
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/measurement/F5;->i(ILjava/util/List;Z)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :pswitch_25
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/measurement/F5;->g(ILjava/util/List;Z)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_26
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_b

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_b
    shl-int/lit8 v9, v14, 0x3

    .line 993
    .line 994
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->f(Ljava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    goto :goto_d

    .line 1003
    :pswitch_27
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/util/List;

    .line 1008
    .line 1009
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_c

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_c
    shl-int/lit8 v9, v14, 0x3

    .line 1019
    .line 1020
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->p(Ljava/util/List;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    goto :goto_d

    .line 1029
    :pswitch_28
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_d

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :cond_d
    shl-int/lit8 v9, v14, 0x3

    .line 1047
    .line 1048
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    mul-int v6, v6, v9

    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-ge v9, v10, :cond_8

    .line 1060
    .line 1061
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    check-cast v10, Lcom/google/android/gms/internal/measurement/z4;

    .line 1066
    .line 1067
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z4;->g()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    add-int/2addr v12, v10

    .line 1076
    add-int/2addr v6, v12

    .line 1077
    add-int/lit8 v9, v9, 0x1

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :pswitch_29
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    sget v9, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-nez v9, :cond_e

    .line 1097
    .line 1098
    const/4 v10, 0x0

    .line 1099
    goto :goto_10

    .line 1100
    :cond_e
    shl-int/lit8 v10, v14, 0x3

    .line 1101
    .line 1102
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    mul-int v10, v10, v9

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    :goto_f
    if-ge v12, v9, :cond_f

    .line 1110
    .line 1111
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    check-cast v13, Lcom/google/android/gms/internal/measurement/s5;

    .line 1116
    .line 1117
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/G4;->x(Lcom/google/android/gms/internal/measurement/s5;Lcom/google/android/gms/internal/measurement/D5;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v13

    .line 1121
    add-int/2addr v10, v13

    .line 1122
    add-int/lit8 v12, v12, 0x1

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_f
    :goto_10
    add-int/2addr v10, v15

    .line 1126
    goto/16 :goto_1b

    .line 1127
    .line 1128
    :pswitch_2a
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1135
    .line 1136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-nez v6, :cond_10

    .line 1141
    .line 1142
    :goto_11
    const/4 v9, 0x0

    .line 1143
    goto :goto_14

    .line 1144
    :cond_10
    shl-int/lit8 v9, v14, 0x3

    .line 1145
    .line 1146
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    mul-int v9, v9, v6

    .line 1151
    .line 1152
    const/4 v10, 0x0

    .line 1153
    :goto_12
    if-ge v10, v6, :cond_12

    .line 1154
    .line 1155
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    instance-of v13, v12, Lcom/google/android/gms/internal/measurement/z4;

    .line 1160
    .line 1161
    if-eqz v13, :cond_11

    .line 1162
    .line 1163
    check-cast v12, Lcom/google/android/gms/internal/measurement/z4;

    .line 1164
    .line 1165
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z4;->g()I

    .line 1166
    .line 1167
    .line 1168
    move-result v12

    .line 1169
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    add-int/2addr v13, v12

    .line 1174
    add-int/2addr v9, v13

    .line 1175
    goto :goto_13

    .line 1176
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/G4;->y(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    add-int/2addr v9, v12

    .line 1183
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_12
    :goto_14
    add-int v10, v15, v9

    .line 1187
    .line 1188
    goto/16 :goto_1b

    .line 1189
    .line 1190
    :pswitch_2b
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_13

    .line 1203
    .line 1204
    goto/16 :goto_c

    .line 1205
    .line 1206
    :cond_13
    shl-int/lit8 v6, v14, 0x3

    .line 1207
    .line 1208
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    mul-int v5, v5, v6

    .line 1215
    .line 1216
    goto/16 :goto_3

    .line 1217
    .line 1218
    :pswitch_2c
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/measurement/F5;->g(ILjava/util/List;Z)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :pswitch_2d
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/measurement/F5;->i(ILjava/util/List;Z)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :pswitch_2e
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ljava/util/List;

    .line 1247
    .line 1248
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1249
    .line 1250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-nez v6, :cond_14

    .line 1255
    .line 1256
    goto/16 :goto_c

    .line 1257
    .line 1258
    :cond_14
    shl-int/lit8 v9, v14, 0x3

    .line 1259
    .line 1260
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->k(Ljava/util/List;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    goto/16 :goto_d

    .line 1269
    .line 1270
    :pswitch_2f
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/util/List;

    .line 1275
    .line 1276
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_15

    .line 1283
    .line 1284
    goto/16 :goto_c

    .line 1285
    .line 1286
    :cond_15
    shl-int/lit8 v9, v14, 0x3

    .line 1287
    .line 1288
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->q(Ljava/util/List;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :pswitch_30
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/util/List;

    .line 1303
    .line 1304
    sget v6, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 1305
    .line 1306
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-nez v6, :cond_16

    .line 1311
    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :cond_16
    shl-int/lit8 v6, v14, 0x3

    .line 1315
    .line 1316
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/F5;->l(Ljava/util/List;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    mul-int v5, v5, v6

    .line 1329
    .line 1330
    add-int/2addr v9, v5

    .line 1331
    goto/16 :goto_14

    .line 1332
    .line 1333
    :pswitch_31
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Ljava/util/List;

    .line 1338
    .line 1339
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/measurement/F5;->g(ILjava/util/List;Z)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    goto/16 :goto_3

    .line 1344
    .line 1345
    :pswitch_32
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/measurement/F5;->i(ILjava/util/List;Z)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_19

    .line 1362
    .line 1363
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Lcom/google/android/gms/internal/measurement/s5;

    .line 1368
    .line 1369
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->w(ILcom/google/android/gms/internal/measurement/s5;Lcom/google/android/gms/internal/measurement/D5;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    goto/16 :goto_3

    .line 1378
    .line 1379
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_17

    .line 1384
    .line 1385
    shl-int/lit8 v0, v14, 0x3

    .line 1386
    .line 1387
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v9

    .line 1391
    add-long v12, v9, v9

    .line 1392
    .line 1393
    shr-long v5, v9, v6

    .line 1394
    .line 1395
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    xor-long/2addr v5, v12

    .line 1400
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    :goto_15
    add-int/2addr v0, v5

    .line 1405
    :goto_16
    add-int v10, v15, v0

    .line 1406
    .line 1407
    move-object/from16 v0, p0

    .line 1408
    .line 1409
    goto/16 :goto_1b

    .line 1410
    .line 1411
    :cond_17
    move-object/from16 v0, p0

    .line 1412
    .line 1413
    goto/16 :goto_1a

    .line 1414
    .line 1415
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_17

    .line 1420
    .line 1421
    shl-int/lit8 v0, v14, 0x3

    .line 1422
    .line 1423
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    add-int v6, v5, v5

    .line 1428
    .line 1429
    shr-int/lit8 v5, v5, 0x1f

    .line 1430
    .line 1431
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    xor-int/2addr v5, v6

    .line 1436
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    goto :goto_15

    .line 1441
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_17

    .line 1446
    .line 1447
    shl-int/lit8 v0, v14, 0x3

    .line 1448
    .line 1449
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    :goto_17
    add-int/lit8 v0, v0, 0x8

    .line 1454
    .line 1455
    goto :goto_16

    .line 1456
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_17

    .line 1461
    .line 1462
    shl-int/lit8 v0, v14, 0x3

    .line 1463
    .line 1464
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    :goto_18
    add-int/lit8 v0, v0, 0x4

    .line 1469
    .line 1470
    goto :goto_16

    .line 1471
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_17

    .line 1476
    .line 1477
    shl-int/lit8 v0, v14, 0x3

    .line 1478
    .line 1479
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    int-to-long v5, v5

    .line 1484
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    goto :goto_15

    .line 1493
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_17

    .line 1498
    .line 1499
    shl-int/lit8 v0, v14, 0x3

    .line 1500
    .line 1501
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    goto :goto_15

    .line 1514
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_17

    .line 1519
    .line 1520
    shl-int/lit8 v0, v14, 0x3

    .line 1521
    .line 1522
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    check-cast v5, Lcom/google/android/gms/internal/measurement/z4;

    .line 1527
    .line 1528
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z4;->g()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    :goto_19
    add-int/2addr v6, v5

    .line 1541
    add-int/2addr v0, v6

    .line 1542
    goto/16 :goto_16

    .line 1543
    .line 1544
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_19

    .line 1549
    .line 1550
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/F5;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    goto/16 :goto_3

    .line 1563
    .line 1564
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_17

    .line 1569
    .line 1570
    shl-int/lit8 v0, v14, 0x3

    .line 1571
    .line 1572
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/z4;

    .line 1577
    .line 1578
    if-eqz v6, :cond_18

    .line 1579
    .line 1580
    check-cast v5, Lcom/google/android/gms/internal/measurement/z4;

    .line 1581
    .line 1582
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z4;->g()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    goto :goto_19

    .line 1595
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G4;->y(Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    goto/16 :goto_15

    .line 1606
    .line 1607
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_17

    .line 1612
    .line 1613
    shl-int/lit8 v0, v14, 0x3

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    add-int/lit8 v0, v0, 0x1

    .line 1620
    .line 1621
    goto/16 :goto_16

    .line 1622
    .line 1623
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_17

    .line 1628
    .line 1629
    shl-int/lit8 v0, v14, 0x3

    .line 1630
    .line 1631
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    goto/16 :goto_18

    .line 1636
    .line 1637
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_17

    .line 1642
    .line 1643
    shl-int/lit8 v0, v14, 0x3

    .line 1644
    .line 1645
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    goto/16 :goto_17

    .line 1650
    .line 1651
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_17

    .line 1656
    .line 1657
    shl-int/lit8 v0, v14, 0x3

    .line 1658
    .line 1659
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    int-to-long v5, v5

    .line 1664
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    goto/16 :goto_15

    .line 1673
    .line 1674
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_17

    .line 1679
    .line 1680
    shl-int/lit8 v0, v14, 0x3

    .line 1681
    .line 1682
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v5

    .line 1686
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    goto/16 :goto_15

    .line 1695
    .line 1696
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_17

    .line 1701
    .line 1702
    shl-int/lit8 v0, v14, 0x3

    .line 1703
    .line 1704
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v5

    .line 1708
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/G4;->a(J)I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    goto/16 :goto_15

    .line 1717
    .line 1718
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_17

    .line 1723
    .line 1724
    shl-int/lit8 v0, v14, 0x3

    .line 1725
    .line 1726
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    goto/16 :goto_18

    .line 1731
    .line 1732
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_19

    .line 1737
    .line 1738
    shl-int/lit8 v1, v14, 0x3

    .line 1739
    .line 1740
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G4;->z(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    add-int/lit8 v1, v1, 0x8

    .line 1745
    .line 1746
    add-int v10, v15, v1

    .line 1747
    .line 1748
    goto :goto_1b

    .line 1749
    :cond_19
    :goto_1a
    move v10, v15

    .line 1750
    :goto_1b
    add-int/lit8 v2, v2, 0x3

    .line 1751
    .line 1752
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    const v9, 0xfffff

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_0

    .line 1758
    .line 1759
    :cond_1a
    move v15, v10

    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, Lcom/google/android/gms/internal/measurement/U4;

    .line 1763
    .line 1764
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/U4;->zzc:Lcom/google/android/gms/internal/measurement/K5;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K5;->a()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    add-int v10, v15, v1

    .line 1771
    .line 1772
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    .line 1773
    .line 1774
    if-nez v1, :cond_1b

    .line 1775
    .line 1776
    return v10

    .line 1777
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    throw v12

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->e:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/U4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U4;->q()Lcom/google/android/gms/internal/measurement/U4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v5;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/Q5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v5;->n(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/Q5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v5;->n(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/n5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/a5;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/a5;->d(I)Lcom/google/android/gms/internal/measurement/a5;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/Q5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Q5;->w(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Q5;->w(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->B(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->r(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Q5;->w(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->v(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Q5;->w(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Q5;->w(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->g(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/Q5;->u(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/v5;->r(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->f(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Q5;->t(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v5;->m(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->j:Lcom/google/android/gms/internal/measurement/J5;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5;->u(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->k:Lcom/google/android/gms/internal/measurement/L4;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5;->t(Lcom/google/android/gms/internal/measurement/L4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/v5;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v6, v2, v4

    .line 339
    .line 340
    if-nez v6, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v6, v2, v4

    .line 375
    .line 376
    if-nez v6, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v6, v2, v4

    .line 394
    .line 395
    if-nez v6, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/v5;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v6, v2, v4

    .line 446
    .line 447
    if-nez v6, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/measurement/U4;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/U4;->zzc:Lcom/google/android/gms/internal/measurement/K5;

    .line 458
    .line 459
    check-cast p2, Lcom/google/android/gms/internal/measurement/U4;

    .line 460
    .line 461
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/U4;->zzc:Lcom/google/android/gms/internal/measurement/K5;

    .line 462
    .line 463
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_3

    .line 468
    .line 469
    return v0

    .line 470
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    .line 471
    .line 472
    if-nez p2, :cond_4

    .line 473
    .line 474
    const/4 p1, 0x1

    .line 475
    return p1

    .line 476
    :cond_4
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 p1, 0x0

    .line 480
    throw p1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/v5;->h:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v8, v3, :cond_b

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v5;->g:[I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 21
    .line 22
    aget v3, v3, v8

    .line 23
    .line 24
    aget v10, v5, v3

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    add-int/lit8 v12, v3, 0x2

    .line 31
    .line 32
    aget v5, v5, v12

    .line 33
    .line 34
    and-int v12, v5, v7

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x14

    .line 37
    .line 38
    shl-int v5, v4, v5

    .line 39
    .line 40
    if-eq v12, v0, :cond_1

    .line 41
    .line 42
    if-eq v12, v7, :cond_0

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    move v4, v2

    .line 52
    move v0, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    const/high16 v2, 0x10000000

    .line 56
    .line 57
    and-int/2addr v2, v11

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v3, v0

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v6

    .line 71
    :cond_3
    move v2, v3

    .line 72
    move v3, v0

    .line 73
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v13, 0x9

    .line 78
    .line 79
    if-eq v12, v13, :cond_9

    .line 80
    .line 81
    const/16 v13, 0x11

    .line 82
    .line 83
    if-eq v12, v13, :cond_9

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    if-eq v12, v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    if-eq v12, v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x44

    .line 94
    .line 95
    if-eq v12, v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x31

    .line 98
    .line 99
    if-eq v12, v5, :cond_7

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    .line 103
    if-eq v12, v5, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    and-int v5, v11, v7

    .line 107
    .line 108
    int-to-long v10, v5

    .line 109
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/measurement/m5;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/v5;->L(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v9

    .line 130
    :cond_6
    invoke-direct {p0, v1, v10, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/measurement/v5;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/D5;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    return v6

    .line 147
    :cond_7
    and-int v5, v11, v7

    .line 148
    .line 149
    int-to-long v9, v5

    .line 150
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ge v9, v10, :cond_a

    .line 172
    .line 173
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/measurement/D5;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    return v6

    .line 184
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object v0, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/measurement/v5;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/D5;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    return v6

    .line 205
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move v0, v3

    .line 208
    move v2, v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    return v4

    .line 216
    :cond_c
    invoke-static {v1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v9
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/U5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 13
    .line 14
    sget-object v10, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const v11, 0xfffff

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v5, v9

    .line 25
    if-ge v2, v5, :cond_6

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    aget v14, v9, v2

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    if-gt v13, v15, :cond_2

    .line 40
    .line 41
    add-int/lit8 v15, v2, 0x2

    .line 42
    .line 43
    aget v15, v9, v15

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    and-int v8, v15, v11

    .line 48
    .line 49
    if-eq v8, v3, :cond_1

    .line 50
    .line 51
    if-ne v8, v11, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    int-to-long v3, v8

    .line 56
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v3

    .line 61
    :goto_1
    move v3, v8

    .line 62
    :cond_1
    ushr-int/lit8 v8, v15, 0x14

    .line 63
    .line 64
    shl-int v8, v7, v8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    and-int/2addr v5, v11

    .line 71
    int-to-long v11, v5

    .line 72
    packed-switch v13, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v6, v14, v5, v8}, Lcom/google/android/gms/internal/measurement/U5;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->d(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->w(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->A(IJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->n(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->B(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->j(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/measurement/z4;

    .line 191
    .line 192
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->J(ILcom/google/android/gms/internal/measurement/z4;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v6, v14, v5, v8}, Lcom/google/android/gms/internal/measurement/U5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/v5;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/U5;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->w(Ljava/lang/Object;J)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->m(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->l(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->y(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->D(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->G(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->C(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->I(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->o(IJ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->C(Ljava/lang/Object;J)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/measurement/U5;->h(IF)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/measurement/v5;->v(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_3

    .line 340
    .line 341
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/v5;->B(Ljava/lang/Object;J)D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->b(ID)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v5, :cond_4

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->L(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    throw v16

    .line 366
    :pswitch_13
    aget v5, v9, v2

    .line 367
    .line 368
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/util/List;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    sget v12, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 379
    .line 380
    if-eqz v8, :cond_3

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-nez v12, :cond_3

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-ge v12, v13, :cond_3

    .line 394
    .line 395
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move-object v14, v6

    .line 400
    check-cast v14, Lcom/google/android/gms/internal/measurement/H4;

    .line 401
    .line 402
    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/measurement/H4;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)V

    .line 403
    .line 404
    .line 405
    add-int/2addr v12, v7

    .line 406
    goto :goto_4

    .line 407
    :pswitch_14
    aget v5, v9, v2

    .line 408
    .line 409
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_15
    aget v5, v9, v2

    .line 421
    .line 422
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_16
    aget v5, v9, v2

    .line 434
    .line 435
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->E(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_17
    aget v5, v9, v2

    .line 447
    .line 448
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->D(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_18
    aget v5, v9, v2

    .line 460
    .line 461
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_19
    aget v5, v9, v2

    .line 473
    .line 474
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_1a
    aget v5, v9, v2

    .line 486
    .line 487
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_1b
    aget v5, v9, v2

    .line 499
    .line 500
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_1c
    aget v5, v9, v2

    .line 512
    .line 513
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_1d
    aget v5, v9, v2

    .line 525
    .line 526
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->B(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_1e
    aget v5, v9, v2

    .line 538
    .line 539
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_1f
    aget v5, v9, v2

    .line 551
    .line 552
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_20
    aget v5, v9, v2

    .line 564
    .line 565
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->A(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_21
    aget v5, v9, v2

    .line 577
    .line 578
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/F5;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_22
    aget v5, v9, v2

    .line 590
    .line 591
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Ljava/util/List;

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :pswitch_23
    const/4 v13, 0x0

    .line 604
    aget v5, v9, v2

    .line 605
    .line 606
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :pswitch_24
    const/4 v13, 0x0

    .line 618
    aget v5, v9, v2

    .line 619
    .line 620
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->E(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :pswitch_25
    const/4 v13, 0x0

    .line 632
    aget v5, v9, v2

    .line 633
    .line 634
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->D(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :pswitch_26
    const/4 v13, 0x0

    .line 646
    aget v5, v9, v2

    .line 647
    .line 648
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :pswitch_27
    const/4 v13, 0x0

    .line 660
    aget v5, v9, v2

    .line 661
    .line 662
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :pswitch_28
    aget v5, v9, v2

    .line 674
    .line 675
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    .line 680
    .line 681
    sget v11, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 682
    .line 683
    if-eqz v8, :cond_3

    .line 684
    .line 685
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-nez v11, :cond_3

    .line 690
    .line 691
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/measurement/U5;->c(ILjava/util/List;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_29
    aget v5, v9, v2

    .line 697
    .line 698
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    sget v12, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 709
    .line 710
    if-eqz v8, :cond_3

    .line 711
    .line 712
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-nez v12, :cond_3

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-ge v13, v12, :cond_3

    .line 724
    .line 725
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    move-object v14, v6

    .line 730
    check-cast v14, Lcom/google/android/gms/internal/measurement/H4;

    .line 731
    .line 732
    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/measurement/H4;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)V

    .line 733
    .line 734
    .line 735
    add-int/2addr v13, v7

    .line 736
    goto :goto_5

    .line 737
    :pswitch_2a
    aget v5, v9, v2

    .line 738
    .line 739
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/util/List;

    .line 744
    .line 745
    sget v11, Lcom/google/android/gms/internal/measurement/F5;->b:I

    .line 746
    .line 747
    if-eqz v8, :cond_3

    .line 748
    .line 749
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-nez v11, :cond_3

    .line 754
    .line 755
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/measurement/U5;->z(ILjava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_2b
    aget v5, v9, v2

    .line 761
    .line 762
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/util/List;

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :pswitch_2c
    const/4 v13, 0x0

    .line 775
    aget v5, v9, v2

    .line 776
    .line 777
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :pswitch_2d
    const/4 v13, 0x0

    .line 789
    aget v5, v9, v2

    .line 790
    .line 791
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :pswitch_2e
    const/4 v13, 0x0

    .line 803
    aget v5, v9, v2

    .line 804
    .line 805
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->B(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :pswitch_2f
    const/4 v13, 0x0

    .line 817
    aget v5, v9, v2

    .line 818
    .line 819
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :pswitch_30
    const/4 v13, 0x0

    .line 831
    aget v5, v9, v2

    .line 832
    .line 833
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :pswitch_31
    const/4 v13, 0x0

    .line 845
    aget v5, v9, v2

    .line 846
    .line 847
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->A(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :pswitch_32
    const/4 v13, 0x0

    .line 859
    aget v5, v9, v2

    .line 860
    .line 861
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/measurement/F5;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/U5;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :pswitch_33
    move v5, v8

    .line 873
    const/4 v13, 0x0

    .line 874
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_5

    .line 879
    .line 880
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-interface {v6, v14, v5, v8}, Lcom/google/android/gms/internal/measurement/U5;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :pswitch_34
    move v5, v8

    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_5

    .line 900
    .line 901
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v11

    .line 905
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->d(IJ)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_35
    move v5, v8

    .line 911
    const/4 v13, 0x0

    .line 912
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_5

    .line 917
    .line 918
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->w(II)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :pswitch_36
    move v5, v8

    .line 928
    const/4 v13, 0x0

    .line 929
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_5

    .line 934
    .line 935
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v11

    .line 939
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->A(IJ)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_37
    move v5, v8

    .line 945
    const/4 v13, 0x0

    .line 946
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_5

    .line 951
    .line 952
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->n(II)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_6

    .line 960
    .line 961
    :pswitch_38
    move v5, v8

    .line 962
    const/4 v13, 0x0

    .line 963
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_5

    .line 968
    .line 969
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->B(II)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :pswitch_39
    move v5, v8

    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_5

    .line 985
    .line 986
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->j(II)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :pswitch_3a
    move v5, v8

    .line 996
    const/4 v13, 0x0

    .line 997
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_5

    .line 1002
    .line 1003
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    .line 1008
    .line 1009
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->J(ILcom/google/android/gms/internal/measurement/z4;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :pswitch_3b
    move v5, v8

    .line 1015
    const/4 v13, 0x0

    .line 1016
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_5

    .line 1021
    .line 1022
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-interface {v6, v14, v5, v8}, Lcom/google/android/gms/internal/measurement/U5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :pswitch_3c
    move v5, v8

    .line 1036
    const/4 v13, 0x0

    .line 1037
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_5

    .line 1042
    .line 1043
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/measurement/v5;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/U5;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :pswitch_3d
    move v5, v8

    .line 1053
    const/4 v13, 0x0

    .line 1054
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_5

    .line 1059
    .line 1060
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/Q5;->B(Ljava/lang/Object;J)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->m(IZ)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_6

    .line 1068
    .line 1069
    :pswitch_3e
    move v5, v8

    .line 1070
    const/4 v13, 0x0

    .line 1071
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_5

    .line 1076
    .line 1077
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->l(II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :pswitch_3f
    move v5, v8

    .line 1086
    const/4 v13, 0x0

    .line 1087
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_5

    .line 1092
    .line 1093
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v11

    .line 1097
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->y(IJ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_6

    .line 1101
    :pswitch_40
    move v5, v8

    .line 1102
    const/4 v13, 0x0

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_5

    .line 1108
    .line 1109
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->G(II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_6

    .line 1117
    :pswitch_41
    move v5, v8

    .line 1118
    const/4 v13, 0x0

    .line 1119
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_5

    .line 1124
    .line 1125
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v11

    .line 1129
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->C(IJ)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_6

    .line 1133
    :pswitch_42
    move v5, v8

    .line 1134
    const/4 v13, 0x0

    .line 1135
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_5

    .line 1140
    .line 1141
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v11

    .line 1145
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->o(IJ)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_6

    .line 1149
    :pswitch_43
    move v5, v8

    .line 1150
    const/4 v13, 0x0

    .line 1151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_5

    .line 1156
    .line 1157
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/Q5;->g(Ljava/lang/Object;J)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/U5;->h(IF)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_6

    .line 1165
    :pswitch_44
    move v5, v8

    .line 1166
    const/4 v13, 0x0

    .line 1167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->s(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_5

    .line 1172
    .line 1173
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/Q5;->f(Ljava/lang/Object;J)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/measurement/U5;->b(ID)V

    .line 1178
    .line 1179
    .line 1180
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1181
    .line 1182
    const v11, 0xfffff

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v0, p0

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_6
    move-object v0, v1

    .line 1190
    check-cast v0, Lcom/google/android/gms/internal/measurement/U4;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/U4;->zzc:Lcom/google/android/gms/internal/measurement/K5;

    .line 1193
    .line 1194
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/K5;->k(Lcom/google/android/gms/internal/measurement/U5;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_7
    const/16 v16, 0x0

    .line 1199
    .line 1200
    invoke-static {v1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    throw v16

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/o4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/v5;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/o4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/o4;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v5;->j(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/v5;->m:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v7, v4, :cond_7e

    const/16 v20, 0x3

    add-int/lit8 v11, v7, 0x1

    .line 2
    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    .line 3
    invoke-static {v7, v3, v11, v6}, Lcom/google/android/gms/internal/measurement/p4;->i(I[BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v11

    iget v7, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    if-le v7, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/measurement/v5;->c:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/measurement/v5;->d:I

    if-gt v7, v8, :cond_2

    .line 4
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/v5;->F(II)I

    move-result v8

    goto :goto_1

    .line 5
    :cond_1
    iget v8, v0, Lcom/google/android/gms/internal/measurement/v5;->c:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/measurement/v5;->d:I

    if-gt v7, v8, :cond_2

    .line 6
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/measurement/v5;->F(II)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-ne v8, v15, :cond_3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v3

    move-object v5, v6

    move v3, v11

    move/from16 v31, v13

    move/from16 v8, v18

    const/4 v9, 0x0

    const/16 v21, -0x1

    const/16 v23, 0x0

    const v29, 0xfffff

    move/from16 v11, p5

    :goto_2
    move-object v13, v2

    goto/16 :goto_4e

    :cond_3
    and-int/lit8 v9, v18, 0x7

    const/16 v21, -0x1

    .line 7
    iget-object v15, v0, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    add-int/lit8 v22, v8, 0x1

    .line 8
    aget v14, v15, v22

    const v22, 0xfffff

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/v5;->G(I)I

    move-result v5

    and-int v3, v14, v22

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const-wide/16 v26, 0x0

    const/high16 p3, 0x20000000

    const-string v4, "Protocol message had invalid UTF-8."

    const-string v6, ""

    move/from16 v29, v7

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v5, v3, :cond_23

    add-int/lit8 v3, v8, 0x2

    .line 9
    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v22

    move/from16 v30, v11

    if-eq v3, v13, :cond_6

    const v11, 0xfffff

    move/from16 v22, v14

    if-eq v13, v11, :cond_4

    int-to-long v13, v13

    .line 10
    invoke-virtual {v1, v2, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v3, v11, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    int-to-long v12, v3

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_6
    move/from16 v22, v14

    const v11, 0xfffff

    :goto_4
    packed-switch v5, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_7

    or-int/2addr v12, v15

    const/16 v20, 0x3

    .line 12
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/measurement/v5;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v29, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    .line 13
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v8

    move/from16 v11, v29

    move/from16 v6, v30

    const v22, 0xfffff

    move v8, v5

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/p4;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;[BIIILcom/google/android/gms/internal/measurement/o4;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 15
    invoke-direct {v0, v2, v14, v3}, Lcom/google/android/gms/internal/measurement/v5;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    const/4 v14, 0x0

    const/4 v15, -0x1

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move v14, v8

    move/from16 v11, v29

    const v22, 0xfffff

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v5, v30

    const v29, 0xfffff

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v7, p2

    move v14, v8

    move/from16 v11, v29

    move/from16 v4, v30

    const v22, 0xfffff

    move-object/from16 v8, p6

    if-nez v9, :cond_8

    or-int/2addr v12, v15

    .line 16
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/C4;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    :goto_5
    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v8, v11

    move v9, v14

    const/4 v14, 0x0

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move v5, v4

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    :goto_6
    const v29, 0xfffff

    :goto_7
    move-object v8, v7

    goto/16 :goto_1c

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v31, v24

    move/from16 v11, v29

    move/from16 v4, v30

    const v3, 0xfffff

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    or-int/2addr v12, v15

    .line 19
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v4

    iget v6, v8, Lcom/google/android/gms/internal/measurement/o4;->a:I

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/C4;->a(I)I

    move-result v6

    move v9, v4

    move-wide/from16 v3, v31

    .line 21
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    goto :goto_5

    :cond_9
    move/from16 v18, v5

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    const v29, 0xfffff

    move v5, v4

    goto :goto_7

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_c

    .line 22
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget v9, v8, Lcom/google/android/gms/internal/measurement/o4;->a:I

    move/from16 v18, v6

    .line 23
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/v5;->J(I)Lcom/google/android/gms/internal/measurement/X4;

    move-result-object v6

    const/high16 v19, -0x80000000

    and-int v19, v22, v19

    if-eqz v19, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/measurement/X4;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v25, v12

    move/from16 v24, v13

    goto :goto_9

    .line 24
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/v5;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/K5;

    move-result-object v3

    move/from16 v25, v12

    move/from16 v24, v13

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/K5;->j(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v13, v24

    move/from16 v12, v25

    :goto_8
    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v18, v5

    goto/16 :goto_0

    :goto_9
    or-int v12, v25, v15

    .line 25
    invoke-virtual {v2, v1, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v13, v24

    goto :goto_8

    :cond_c
    move/from16 v25, v12

    move/from16 v24, v13

    :cond_d
    move/from16 v18, v5

    move v5, v6

    move-object v10, v8

    goto/16 :goto_6

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x2

    if-ne v9, v12, :cond_d

    or-int v9, v25, v15

    .line 26
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/p4;->a([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v3, v7

    move v12, v9

    move v9, v14

    move/from16 v13, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x2

    move v7, v6

    move-object v6, v8

    :goto_a
    move v8, v11

    goto/16 :goto_0

    :pswitch_4
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v5, v18

    move/from16 v11, v29

    move/from16 v6, v30

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_e

    or-int v9, v25, v15

    move-object v3, v1

    .line 28
    invoke-direct {v0, v3, v14}, Lcom/google/android/gms/internal/measurement/v5;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 29
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    move-result-object v2

    move-object v13, v4

    move/from16 v18, v5

    move v4, v6

    move-object v6, v8

    const v22, 0xfffff

    move/from16 v5, p4

    move-object v8, v3

    move-object v3, v7

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;[BIILcom/google/android/gms/internal/measurement/o4;)I

    move-result v7

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 31
    invoke-direct {v0, v8, v14, v3}, Lcom/google/android/gms/internal/measurement/v5;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v2, v8

    move v12, v9

    :goto_b
    move v8, v11

    move-object v1, v13

    move v9, v14

    move/from16 v13, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_c
    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_e
    move-object v13, v2

    move/from16 v18, v5

    move v5, v6

    move-object v2, v8

    move-object v8, v1

    move-object v10, v2

    move-object v2, v13

    goto/16 :goto_6

    :pswitch_5
    move v14, v8

    move/from16 v28, v15

    move/from16 v11, v29

    move/from16 v5, v30

    const v29, 0xfffff

    move-object v8, v2

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v2, p6

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x2

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v12, :cond_1e

    and-int v9, v22, p3

    if-eqz v9, :cond_1b

    .line 32
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    iget v9, v2, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v9, :cond_1a

    or-int v7, v25, v28

    if-nez v9, :cond_f

    .line 33
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    move/from16 p3, v7

    const/4 v12, 0x0

    goto/16 :goto_12

    .line 34
    :cond_f
    sget v6, Lcom/google/android/gms/internal/measurement/T5;->a:I

    .line 35
    array-length v6, v1

    sub-int v12, v6, v5

    or-int v19, v5, v9

    sub-int/2addr v12, v9

    or-int v12, v19, v12

    if-ltz v12, :cond_19

    add-int v6, v5, v9

    .line 36
    new-array v9, v9, [C

    const/4 v12, 0x0

    :goto_d
    move/from16 v19, v5

    if-ge v5, v6, :cond_10

    .line 37
    aget-byte v5, v1, v19

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/R5;->d(B)Z

    move-result v22

    if-eqz v22, :cond_10

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v22, v12, 0x1

    int-to-char v5, v5

    .line 38
    aput-char v5, v9, v12

    move/from16 v5, v19

    move/from16 v12, v22

    goto :goto_d

    :cond_10
    :goto_e
    move/from16 v5, v19

    :goto_f
    if-ge v5, v6, :cond_18

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    move/from16 p3, v7

    .line 39
    aget-byte v7, v1, v19

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/R5;->d(B)Z

    move-result v22

    if-eqz v22, :cond_12

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    .line 40
    aput-char v7, v9, v12

    :goto_10
    move/from16 v12, v19

    if-ge v5, v6, :cond_11

    .line 41
    aget-byte v7, v1, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/R5;->d(B)Z

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    .line 42
    aput-char v7, v9, v12

    goto :goto_10

    :cond_11
    move/from16 v7, p3

    goto :goto_f

    :cond_12
    const/16 v10, -0x20

    if-ge v7, v10, :cond_14

    if-ge v5, v6, :cond_13

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v19, v19, 0x2

    .line 43
    aget-byte v5, v1, v5

    invoke-static {v7, v5, v9, v12}, Lcom/google/android/gms/internal/measurement/R5;->c(BB[CI)V

    move/from16 v7, p3

    move v12, v10

    goto :goto_e

    .line 44
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 45
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    :cond_14
    const/16 v10, -0x10

    if-ge v7, v10, :cond_16

    add-int/lit8 v10, v6, -0x1

    if-ge v5, v10, :cond_15

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v22, v19, 0x2

    .line 47
    aget-byte v5, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v19, v19, 0x3

    move/from16 v25, v6

    aget-byte v6, v1, v22

    invoke-static {v7, v5, v6, v9, v12}, Lcom/google/android/gms/internal/measurement/R5;->b(BBB[CI)V

    move/from16 v7, p3

    move v12, v10

    move/from16 v5, v19

    :goto_11
    move/from16 v6, v25

    goto :goto_f

    .line 48
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 49
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    :cond_16
    move/from16 v25, v6

    add-int/lit8 v6, v25, -0x2

    if-ge v5, v6, :cond_17

    const/16 v17, 0x2

    add-int/lit8 v6, v19, 0x2

    .line 51
    aget-byte v31, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v5, v19, 0x3

    aget-byte v32, v1, v6

    add-int/lit8 v6, v19, 0x4

    aget-byte v33, v1, v5

    move/from16 v30, v7

    move-object/from16 v34, v9

    move/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/measurement/R5;->a(BBBB[CI)V

    move-object/from16 v5, v34

    move/from16 v10, v35

    add-int/lit8 v12, v10, 0x2

    move/from16 v7, p3

    move-object v9, v5

    move v5, v6

    goto :goto_11

    .line 52
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 53
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    :cond_18
    move/from16 v25, v6

    move/from16 p3, v7

    move-object v5, v9

    move v10, v12

    .line 55
    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v12, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    move/from16 v5, v25

    :goto_12
    move v7, v5

    move/from16 v5, p3

    goto :goto_14

    :cond_19
    const/4 v12, 0x0

    .line 56
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v3, v5, v16

    const/16 v17, 0x2

    aput-object v4, v5, v17

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 59
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    :cond_1b
    const/4 v12, 0x0

    .line 61
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    iget v9, v2, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v9, :cond_1d

    or-int v7, v25, v28

    if-nez v9, :cond_1c

    .line 62
    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    :goto_13
    move/from16 v36, v7

    move v7, v5

    move/from16 v5, v36

    goto :goto_14

    :cond_1c
    new-instance v6, Ljava/lang/String;

    .line 63
    sget-object v10, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    add-int/2addr v5, v9

    goto :goto_13

    .line 64
    :goto_14
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v13, v8, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v2

    move v12, v5

    move-object v2, v8

    goto/16 :goto_b

    .line 66
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 67
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    :cond_1e
    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v2

    :goto_15
    move-object v2, v13

    goto/16 :goto_1c

    :pswitch_6
    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const v29, 0xfffff

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_1e

    or-int v6, v25, v28

    .line 69
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v7

    iget-wide v9, v2, Lcom/google/android/gms/internal/measurement/o4;->b:J

    cmp-long v5, v9, v26

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    .line 70
    :goto_16
    invoke-static {v8, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->r(Ljava/lang/Object;JZ)V

    :goto_17
    move/from16 v4, p4

    move-object v3, v1

    move v12, v6

    move-object v1, v13

    move v9, v14

    move/from16 v13, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x2

    move-object v6, v2

    move-object v2, v8

    goto/16 :goto_a

    :pswitch_7
    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x5

    const v29, 0xfffff

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_1e

    add-int/lit8 v7, v5, 0x4

    or-int v6, v25, v28

    .line 71
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v5

    invoke-virtual {v13, v8, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :pswitch_8
    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x1

    const v29, 0xfffff

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_20

    add-int/lit8 v7, v5, 0x8

    or-int v9, v25, v28

    .line 72
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v5

    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v8

    move v12, v9

    :goto_18
    move-object v6, v10

    move v8, v11

    move v9, v14

    move/from16 v13, v24

    :goto_19
    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_20
    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-nez v9, :cond_21

    or-int v6, v25, v28

    .line 73
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v7

    iget v5, v10, Lcom/google/android/gms/internal/measurement/o4;->a:I

    .line 74
    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1a
    move/from16 v4, p4

    move v12, v6

    move-object v3, v8

    goto :goto_18

    :cond_21
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_1c

    :pswitch_a
    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-nez v9, :cond_21

    or-int v7, v25, v28

    .line 75
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v9

    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 76
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move v12, v7

    move-object v3, v8

    move v7, v9

    goto :goto_18

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x5

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-ne v9, v6, :cond_22

    add-int/lit8 v7, v5, 0x4

    or-int v6, v25, v28

    .line 77
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 78
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/Q5;->u(Ljava/lang/Object;JF)V

    :goto_1b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1a

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x1

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    if-ne v9, v6, :cond_22

    add-int/lit8 v7, v5, 0x8

    or-int v6, v25, v28

    .line 79
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 80
    invoke-static {v1, v3, v4, v12, v13}, Lcom/google/android/gms/internal/measurement/Q5;->t(Ljava/lang/Object;JD)V

    goto :goto_1b

    :cond_22
    :goto_1c
    move-object v13, v1

    move v3, v5

    move-object v1, v8

    move-object v5, v10

    move v7, v11

    move v9, v14

    move/from16 v8, v18

    move/from16 v31, v24

    move/from16 v12, v25

    const/16 v20, 0x3

    const/16 v23, 0x0

    move/from16 v11, p5

    move-object v10, v0

    move-object v0, v2

    goto/16 :goto_4e

    :cond_23
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v10, v15

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v24, v10

    move-object/from16 v10, p6

    move/from16 v30, v11

    move/from16 v22, v14

    move/from16 v11, v29

    const/16 v23, 0x0

    const v29, 0xfffff

    move v14, v8

    const/16 v8, 0x1b

    if-ne v5, v8, :cond_27

    const/4 v8, 0x2

    if-ne v9, v8, :cond_26

    .line 81
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 82
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/a5;->c()Z

    move-result v6

    if-nez v6, :cond_25

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_24

    const/16 v6, 0xa

    goto :goto_1d

    :cond_24
    add-int/2addr v6, v6

    .line 84
    :goto_1d
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/a5;->d(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_25
    move-object v6, v5

    .line 86
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    move-result-object v1

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v10

    move/from16 v4, v30

    move-object v10, v2

    move/from16 v2, v18

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/p4;->e(Lcom/google/android/gms/internal/measurement/D5;I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move-object v2, v8

    move-object v1, v10

    move v8, v11

    move v9, v14

    goto/16 :goto_19

    :cond_26
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p2

    move-object v10, v0

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move-object/from16 v12, p6

    move/from16 v18, v11

    move/from16 v11, p4

    goto/16 :goto_41

    :cond_27
    move-object v8, v1

    move-object v10, v2

    const/16 v1, 0x31

    if-gt v5, v1, :cond_6c

    move/from16 v1, v22

    int-to-long v1, v1

    .line 88
    invoke-virtual {v10, v8, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v24, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/a5;->c()Z

    move-result v2

    if-nez v2, :cond_28

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    .line 91
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->d(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v1

    .line 92
    invoke-virtual {v10, v8, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2a

    and-int/lit8 v2, v18, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object v6, v1

    .line 93
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v15, v6

    move/from16 v7, v18

    move/from16 v3, v30

    move-object/from16 v6, p6

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->c(Lcom/google/android/gms/internal/measurement/D5;[BIIILcom/google/android/gms/internal/measurement/o4;)I

    move-result v9

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 95
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v9, v4, :cond_29

    .line 96
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v7, v1, :cond_29

    move-object/from16 v1, p3

    move/from16 v22, v12

    move/from16 v12, v30

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->c(Lcom/google/android/gms/internal/measurement/D5;[BIIILcom/google/android/gms/internal/measurement/o4;)I

    move-result v9

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move/from16 v12, v22

    goto :goto_1e

    :cond_29
    move-object v3, v2

    move/from16 v22, v12

    move/from16 v12, v30

    move v8, v7

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v31, v13

    move-object v10, v0

    move-object v7, v3

    move v11, v4

    move v0, v9

    :goto_1f
    move v13, v12

    move-object v12, v6

    goto/16 :goto_40

    :cond_2a
    move/from16 v22, v12

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v11, p4

    move-object v10, v0

    goto/16 :goto_3f

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v15, v1

    move/from16 v22, v12

    move/from16 v7, v18

    move/from16 v12, v30

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2d

    .line 99
    sget v1, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 100
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 101
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int/2addr v9, v5

    :goto_20
    if-ge v5, v9, :cond_2b

    .line 102
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    move-object/from16 v30, v10

    move/from16 v18, v11

    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 103
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/C4;->b(J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    move/from16 v11, v18

    move-object/from16 v10, v30

    goto :goto_20

    :cond_2b
    move-object/from16 v30, v10

    move/from16 v18, v11

    if-ne v5, v9, :cond_2c

    :goto_21
    move-object v10, v0

    move v11, v4

    move v0, v5

    :goto_22
    move v8, v7

    move/from16 v31, v13

    move-object v7, v3

    goto :goto_1f

    .line 104
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    :cond_2d
    move-object/from16 v30, v10

    move/from16 v18, v11

    if-nez v9, :cond_2f

    .line 107
    sget v1, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 108
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 109
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 110
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/C4;->b(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    :goto_23
    if-ge v2, v4, :cond_2e

    .line 111
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v7, v9, :cond_2e

    .line 112
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/measurement/o4;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/C4;->b(J)J

    move-result-wide v9

    .line 113
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    goto :goto_23

    :cond_2e
    move-object v10, v0

    move v0, v2

    move v11, v4

    goto :goto_22

    :cond_2f
    move-object v10, v0

    move v11, v4

    move v8, v7

    move/from16 v31, v13

    move-object v7, v3

    :goto_24
    move v13, v12

    :goto_25
    move-object v12, v6

    goto/16 :goto_3f

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v15, v1

    move/from16 v22, v12

    move/from16 v7, v18

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v30, v10

    move/from16 v18, v11

    if-ne v9, v1, :cond_32

    .line 114
    sget v1, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 115
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/V4;

    .line 116
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int/2addr v9, v5

    :goto_26
    if-ge v5, v9, :cond_30

    .line 117
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    iget v10, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    .line 118
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/C4;->a(I)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/V4;->h(I)V

    goto :goto_26

    :cond_30
    if-ne v5, v9, :cond_31

    goto :goto_21

    .line 119
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 120
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    :cond_32
    if-nez v9, :cond_2f

    .line 122
    sget v1, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 123
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/measurement/V4;

    .line 124
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/C4;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/V4;->h(I)V

    :goto_27
    if-ge v2, v4, :cond_2e

    .line 126
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v7, v9, :cond_2e

    .line 127
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/C4;->a(I)I

    move-result v5

    .line 128
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/V4;->h(I)V

    goto :goto_27

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v15, v1

    move/from16 v22, v12

    move/from16 v7, v18

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v30, v10

    move/from16 v18, v11

    if-ne v9, v1, :cond_33

    .line 129
    invoke-static {v3, v12, v15, v6}, Lcom/google/android/gms/internal/measurement/p4;->f([BILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v15

    goto :goto_28

    :cond_33
    if-nez v9, :cond_3b

    move-object v2, v3

    move v1, v7

    move v3, v12

    move-object v5, v15

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->j(I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v7

    move-object v3, v2

    .line 131
    :goto_28
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/v5;->J(I)Lcom/google/android/gms/internal/measurement/X4;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/v5;->j:Lcom/google/android/gms/internal/measurement/J5;

    .line 132
    sget v10, Lcom/google/android/gms/internal/measurement/F5;->b:I

    if-eqz v2, :cond_39

    .line 133
    invoke-static {v5}, Landroidx/activity/p;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move/from16 p3, v7

    move-object/from16 v7, v19

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v11, v10, :cond_36

    .line 135
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v31, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/measurement/X4;->a(I)Z

    move-result v24

    if-eqz v24, :cond_35

    if-eq v11, v15, :cond_34

    .line 136
    invoke-interface {v5, v15, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v18

    goto :goto_2a

    :cond_35
    move/from16 v13, v18

    const/16 v16, 0x1

    .line 137
    invoke-static {v8, v13, v0, v7, v9}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/J5;)Ljava/lang/Object;

    move-result-object v7

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v13

    move/from16 v13, v31

    goto :goto_29

    :cond_36
    move/from16 v31, v13

    move/from16 v13, v18

    if-eq v15, v10, :cond_3a

    .line 138
    invoke-interface {v5, v15, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2c

    :cond_37
    move/from16 p3, v7

    move/from16 v31, v13

    move/from16 v13, v18

    .line 139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v19

    :cond_38
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/measurement/X4;->a(I)Z

    move-result v10

    if-nez v10, :cond_38

    .line 141
    invoke-static {v8, v13, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/F5;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/J5;)Ljava/lang/Object;

    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    :cond_39
    move/from16 p3, v7

    move/from16 v31, v13

    move/from16 v13, v18

    :cond_3a
    :goto_2c
    move-object/from16 v10, p0

    move/from16 v0, p3

    :goto_2d
    move v8, v1

    move-object v7, v3

    move v11, v4

    move/from16 v18, v13

    goto/16 :goto_1f

    :cond_3b
    move/from16 v31, v13

    move-object/from16 v10, p0

    move v11, v4

    move v8, v7

    move v13, v12

    move-object v7, v3

    goto/16 :goto_25

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v1, v18

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    move v13, v11

    if-ne v9, v0, :cond_43

    .line 143
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v9, :cond_42

    .line 144
    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v9, v10, :cond_41

    if-nez v9, :cond_3c

    .line 145
    sget-object v9, Lcom/google/android/gms/internal/measurement/z4;->n:Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 146
    :cond_3c
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/z4;->p([BII)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v0, v9

    :goto_2f
    if-ge v0, v4, :cond_40

    .line 147
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v1, v10, :cond_40

    .line 148
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v9, :cond_3f

    .line 149
    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v9, v10, :cond_3e

    if-nez v9, :cond_3d

    .line 150
    sget-object v9, Lcom/google/android/gms/internal/measurement/z4;->n:Lcom/google/android/gms/internal/measurement/z4;

    .line 151
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 152
    :cond_3d
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/z4;->p([BII)Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 153
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 154
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 157
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :cond_40
    move-object/from16 v10, p0

    goto :goto_2d

    .line 159
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 160
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 163
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_43
    move-object/from16 v10, p0

    move v8, v1

    move-object v7, v3

    move v11, v4

    move/from16 v18, v13

    goto/16 :goto_24

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v1, v18

    move/from16 v12, v30

    const/4 v0, 0x2

    move-object/from16 v30, v10

    move v13, v11

    if-ne v9, v0, :cond_43

    move-object/from16 v10, p0

    move/from16 v18, v1

    .line 165
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    move-result-object v1

    move-object v7, v6

    move/from16 v2, v18

    move-object v6, v5

    move v5, v4

    move v4, v12

    .line 166
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/p4;->e(Lcom/google/android/gms/internal/measurement/D5;I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v1

    move v12, v2

    move v2, v1

    move v1, v12

    move v12, v4

    move v4, v5

    move v8, v1

    move v0, v2

    move v11, v4

    move/from16 v18, v13

    move v13, v12

    move-object v12, v7

    move-object v7, v3

    goto/16 :goto_40

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move v13, v11

    move-object v10, v0

    move-object v11, v1

    move/from16 v1, v18

    const/4 v0, 0x2

    if-ne v9, v0, :cond_51

    const-wide/32 v32, 0x20000000

    and-long v24, v24, v32

    cmp-long v0, v24, v26

    if-nez v0, :cond_49

    .line 167
    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v2, :cond_48

    if-nez v2, :cond_44

    .line 168
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 169
    :cond_44
    new-instance v9, Ljava/lang/String;

    .line 170
    sget-object v15, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v0, v2

    :goto_31
    if-ge v0, v4, :cond_47

    .line 172
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget v9, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v1, v9, :cond_47

    .line 173
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v2, :cond_46

    if-nez v2, :cond_45

    .line 174
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_45
    new-instance v9, Ljava/lang/String;

    .line 175
    sget-object v15, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 176
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 177
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 178
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    :cond_47
    move v8, v1

    move-object v7, v3

    move v11, v4

    move/from16 v18, v13

    :goto_32
    move v13, v12

    move-object v12, v5

    goto/16 :goto_40

    .line 180
    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 181
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_49
    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v2, :cond_50

    if-nez v2, :cond_4a

    .line 184
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v13

    goto :goto_34

    :cond_4a
    add-int v9, v0, v2

    .line 185
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/T5;->d([BII)Z

    move-result v18

    if-eqz v18, :cond_4f

    move/from16 p3, v9

    .line 186
    new-instance v9, Ljava/lang/String;

    move/from16 v18, v13

    .line 187
    sget-object v13, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move/from16 v0, p3

    :goto_34
    if-ge v0, v4, :cond_4e

    .line 189
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget v9, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v1, v9, :cond_4e

    .line 190
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ltz v2, :cond_4d

    if-nez v2, :cond_4b

    .line 191
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4b
    add-int v9, v0, v2

    .line 192
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/T5;->d([BII)Z

    move-result v13

    if-eqz v13, :cond_4c

    .line 193
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v9

    .line 194
    sget-object v9, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 195
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 196
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 197
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 200
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    :cond_4e
    :goto_35
    move v8, v1

    :goto_36
    move-object v7, v3

    move v11, v4

    goto :goto_32

    .line 202
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 203
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 206
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    :cond_51
    move/from16 v18, v13

    :cond_52
    :goto_37
    move v8, v1

    move-object v7, v3

    move v11, v4

    move v13, v12

    move-object v12, v5

    goto/16 :goto_3f

    :pswitch_13
    move v3, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_55

    .line 208
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 209
    invoke-static {v11}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 210
    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v6, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int/2addr v6, v0

    if-lt v0, v6, :cond_54

    if-ne v0, v6, :cond_53

    goto :goto_35

    .line 211
    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 212
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_54
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    .line 215
    throw v19

    :cond_55
    if-eqz v9, :cond_56

    goto :goto_37

    .line 216
    :cond_56
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 217
    invoke-static {v11}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 218
    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    iget-wide v0, v5, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 219
    throw v19

    :pswitch_14
    move v3, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_5a

    .line 220
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 221
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/V4;

    .line 222
    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int v9, v6, v7

    .line 223
    array-length v11, v3

    if-gt v9, v11, :cond_59

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V4;->size()I

    move-result v11

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/V4;->i(I)V

    :goto_38
    if-ge v6, v9, :cond_57

    .line 225
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/V4;->h(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_38

    :cond_57
    if-ne v6, v9, :cond_58

    :goto_39
    move v8, v1

    move-object v7, v3

    move v11, v4

    move v0, v6

    goto/16 :goto_32

    .line 226
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 227
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 230
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    :cond_5a
    const/4 v6, 0x5

    if-ne v9, v6, :cond_52

    add-int/lit8 v0, v12, 0x4

    .line 232
    sget v2, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 233
    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/V4;

    .line 234
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/V4;->h(I)V

    :goto_3a
    if-ge v0, v4, :cond_4e

    .line 235
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v1, v7, :cond_4e

    .line 236
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/V4;->h(I)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_3a

    :pswitch_15
    move v3, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_5e

    .line 237
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 238
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 239
    invoke-static {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int v9, v6, v7

    .line 240
    array-length v11, v3

    if-gt v9, v11, :cond_5d

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->size()I

    move-result v11

    div-int/lit8 v7, v7, 0x8

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/h5;->h(I)V

    :goto_3b
    if-ge v6, v9, :cond_5b

    .line 242
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    add-int/lit8 v6, v6, 0x8

    move-object/from16 v8, p1

    goto :goto_3b

    :cond_5b
    if-ne v6, v9, :cond_5c

    goto :goto_39

    .line 243
    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 244
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 247
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    :cond_5e
    const/4 v6, 0x1

    if-ne v9, v6, :cond_52

    add-int/lit8 v0, v12, 0x8

    .line 249
    sget v2, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 250
    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    .line 251
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    :goto_3c
    if-ge v0, v4, :cond_4e

    .line 252
    invoke-static {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v1, v7, :cond_4e

    .line 253
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    add-int/lit8 v0, v6, 0x8

    goto :goto_3c

    :pswitch_16
    move v3, v11

    move-object v11, v1

    move/from16 v1, v18

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v12, v30

    move-object/from16 v30, v10

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_5f

    .line 254
    invoke-static {v3, v12, v11, v5}, Lcom/google/android/gms/internal/measurement/p4;->f([BILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    move v8, v1

    move v0, v2

    goto/16 :goto_36

    :cond_5f
    if-nez v9, :cond_52

    move-object v2, v3

    move-object v6, v5

    move-object v5, v11

    move v3, v12

    .line 255
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->j(I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v5

    move v8, v1

    move-object v7, v2

    move v13, v3

    move v11, v4

    move-object v12, v6

    move v0, v5

    goto/16 :goto_40

    :pswitch_17
    move-object/from16 v7, p2

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move-object/from16 v12, p6

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v11, p4

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_62

    .line 256
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 257
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 258
    invoke-static {v7, v13, v12}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int/2addr v3, v0

    :goto_3d
    if-ge v0, v3, :cond_60

    .line 259
    invoke-static {v7, v0, v12}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget-wide v4, v12, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 260
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    goto :goto_3d

    :cond_60
    if-ne v0, v3, :cond_61

    goto/16 :goto_40

    .line 261
    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 262
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    :cond_62
    if-nez v9, :cond_68

    .line 264
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 265
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/measurement/h5;

    .line 266
    invoke-static {v7, v13, v12}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 267
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    :goto_3e
    if-ge v0, v11, :cond_69

    .line 268
    invoke-static {v7, v0, v12}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-ne v8, v3, :cond_69

    .line 269
    invoke-static {v7, v2, v12}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 270
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h5;->g(J)V

    goto :goto_3e

    :pswitch_18
    move-object/from16 v7, p2

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move-object/from16 v12, p6

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v11, p4

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_64

    .line 271
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 272
    invoke-static {v5}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 273
    invoke-static {v7, v13, v12}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int/2addr v0, v1

    .line 274
    array-length v1, v7

    if-le v0, v1, :cond_63

    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 275
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    :cond_63
    throw v19

    :cond_64
    const/4 v6, 0x5

    if-eq v9, v6, :cond_65

    goto :goto_3f

    .line 278
    :cond_65
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 279
    invoke-static {v5}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 280
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    throw v19

    :pswitch_19
    move-object/from16 v7, p2

    move-object v5, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move-object/from16 v12, p6

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v11, p4

    move-object v10, v0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_67

    .line 282
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 283
    invoke-static {v5}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 284
    invoke-static {v7, v13, v12}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/measurement/o4;->a:I

    add-int/2addr v0, v1

    .line 285
    array-length v1, v7

    if-le v0, v1, :cond_66

    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 286
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    :cond_66
    throw v19

    :cond_67
    const/4 v6, 0x1

    if-eq v9, v6, :cond_6b

    :cond_68
    :goto_3f
    move v0, v13

    :cond_69
    :goto_40
    if-eq v0, v13, :cond_6a

    move/from16 v1, v18

    move/from16 v18, v8

    move v8, v1

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v11

    move-object v6, v12

    move v9, v14

    move/from16 v12, v22

    move-object/from16 v1, v30

    move/from16 v13, v31

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_6a
    move-object/from16 v13, p1

    move/from16 v11, p5

    move v3, v0

    move-object v1, v7

    move-object v5, v12

    move v9, v14

    move/from16 v7, v18

    move/from16 v12, v22

    move-object/from16 v0, v30

    const/16 v20, 0x3

    goto/16 :goto_4e

    .line 289
    :cond_6b
    sget v0, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 290
    invoke-static {v5}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 291
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 292
    throw v19

    :cond_6c
    move-object/from16 v7, p2

    move/from16 v31, v13

    move/from16 v8, v18

    move/from16 v1, v22

    move/from16 v13, v30

    move-object/from16 v30, v10

    move/from16 v18, v11

    move/from16 v22, v12

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object v10, v0

    const/16 v0, 0x32

    if-ne v5, v0, :cond_6f

    const/4 v0, 0x2

    if-ne v9, v0, :cond_6e

    .line 293
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/measurement/v5;->L(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, v30

    .line 294
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->g()Z

    move-result v6

    if-nez v6, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->a()Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m5;->b()Lcom/google/android/gms/internal/measurement/m5;

    move-result-object v6

    .line 297
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/n5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    :cond_6d
    invoke-static {v0}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 300
    throw v19

    :cond_6e
    move-object/from16 v2, p1

    move-object/from16 v1, v30

    :goto_41
    move/from16 v11, p5

    move-object v0, v1

    move-object v1, v7

    move-object v5, v12

    move v3, v13

    move v9, v14

    move/from16 v7, v18

    move/from16 v12, v22

    const/16 v20, 0x3

    goto/16 :goto_2

    :cond_6f
    move-object/from16 v2, p1

    move-object/from16 v0, v30

    const/16 v17, 0x2

    add-int/lit8 v25, v14, 0x2

    .line 301
    aget v24, v24, v25

    move/from16 v25, v1

    and-int v1, v24, v29

    int-to-long v11, v1

    packed-switch v5, :pswitch_data_2

    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    :goto_42
    const/16 v20, 0x3

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_70

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v18

    .line 302
    invoke-direct {v10, v2, v9, v14}, Lcom/google/android/gms/internal/measurement/v5;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 303
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move v4, v13

    move-object/from16 v13, p1

    move-object/from16 v7, p6

    .line 304
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/p4;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;[BIIILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    move v5, v4

    move-object v6, v7

    move-object v7, v3

    .line 305
    invoke-direct {v10, v13, v9, v14, v1}, Lcom/google/android/gms/internal/measurement/v5;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v1, v6

    move v6, v2

    move v2, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v9

    :goto_43
    move/from16 v17, v14

    :goto_44
    const/16 v20, 0x3

    goto/16 :goto_4d

    :cond_70
    move v5, v13

    move-object v13, v2

    move v2, v5

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v5, p6

    goto/16 :goto_4c

    :pswitch_1b
    move-object/from16 v6, p6

    move v5, v13

    move/from16 v1, v18

    const/4 v15, 0x3

    move-object v13, v2

    if-nez v9, :cond_71

    .line 306
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    move/from16 v18, v8

    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 307
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/C4;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v0, v13, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move-object v8, v7

    move v7, v1

    move-object v1, v8

    move-object v8, v6

    move v6, v2

    move v2, v5

    move-object v5, v8

    move/from16 v17, v14

    move/from16 v8, v18

    goto :goto_44

    :cond_71
    move-object v2, v7

    move v7, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v6

    :goto_46
    move/from16 v17, v14

    goto :goto_42

    :pswitch_1c
    move-object/from16 v6, p6

    move v5, v13

    move/from16 v1, v18

    const/4 v15, 0x3

    move-object v13, v2

    move/from16 v18, v8

    if-nez v9, :cond_72

    .line 309
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    .line 310
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/C4;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v0, v13, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :cond_72
    move-object v2, v7

    move v7, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v6

    move/from16 v17, v14

    move/from16 v8, v18

    goto/16 :goto_42

    :pswitch_1d
    move-object/from16 v6, p6

    move v5, v13

    move/from16 v1, v18

    const/4 v15, 0x3

    move-object v13, v2

    move/from16 v18, v8

    if-nez v9, :cond_72

    .line 312
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/measurement/o4;->a:I

    .line 313
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/measurement/v5;->J(I)Lcom/google/android/gms/internal/measurement/X4;

    move-result-object v9

    if-eqz v9, :cond_73

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/measurement/X4;->a(I)Z

    move-result v9

    if-eqz v9, :cond_74

    :cond_73
    move/from16 v9, v18

    goto :goto_47

    .line 314
    :cond_74
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/v5;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/K5;

    move-result-object v3

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v9, v18

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/internal/measurement/K5;->j(ILjava/lang/Object;)V

    goto :goto_48

    .line 315
    :goto_47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v13, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v0, v13, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move-object v8, v7

    move v7, v1

    move-object v1, v8

    move-object v8, v6

    move v6, v2

    move v2, v5

    move-object v5, v8

    move v8, v9

    goto/16 :goto_43

    :pswitch_1e
    move-object/from16 v6, p6

    move v5, v13

    move/from16 v1, v18

    const/4 v15, 0x3

    move-object v13, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_71

    .line 317
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/p4;->a([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v9

    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/o4;->c:Ljava/lang/Object;

    .line 318
    invoke-virtual {v0, v13, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v13, v11, v12, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v7

    move v7, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v6

    move v6, v9

    goto/16 :goto_43

    :pswitch_1f
    move-object/from16 v6, p6

    move v5, v13

    move/from16 v1, v18

    move-object v13, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_75

    move v9, v1

    .line 320
    invoke-direct {v10, v13, v9, v14}, Lcom/google/android/gms/internal/measurement/v5;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x2

    .line 321
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/measurement/v5;->K(I)Lcom/google/android/gms/internal/measurement/D5;

    move-result-object v2

    move v4, v5

    move-object v3, v7

    move v7, v9

    move/from16 v5, p4

    .line 322
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D5;[BIILcom/google/android/gms/internal/measurement/o4;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    .line 323
    invoke-direct {v10, v13, v7, v14, v3}, Lcom/google/android/gms/internal/measurement/v5;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v2

    move v2, v4

    goto/16 :goto_43

    :cond_75
    move-object v4, v7

    move v7, v1

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v2, v4

    goto/16 :goto_46

    :pswitch_20
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/4 v14, 0x2

    const/16 v20, 0x3

    if-ne v9, v14, :cond_7a

    .line 324
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v9

    iget v14, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    if-nez v14, :cond_76

    .line 325
    invoke-virtual {v0, v13, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4a

    :cond_76
    and-int v6, v25, p3

    move/from16 p3, v6

    add-int v6, v9, v14

    if-eqz p3, :cond_78

    .line 326
    invoke-static {v1, v9, v6}, Lcom/google/android/gms/internal/measurement/T5;->d([BII)Z

    move-result v18

    if-eqz v18, :cond_77

    goto :goto_49

    .line 327
    :cond_77
    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 328
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_78
    :goto_49
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v6

    .line 331
    sget-object v6, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v1, v9, v14, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 332
    invoke-virtual {v0, v13, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 333
    :goto_4a
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v9

    goto/16 :goto_4d

    :pswitch_21
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/16 v20, 0x3

    if-nez v9, :cond_7a

    .line 334
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget-wide v14, v5, Lcom/google/android/gms/internal/measurement/o4;->b:J

    cmp-long v9, v14, v26

    if-eqz v9, :cond_79

    const/4 v9, 0x1

    goto :goto_4b

    :cond_79
    const/4 v9, 0x0

    .line 335
    :goto_4b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_22
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    if-ne v9, v6, :cond_7a

    add-int/lit8 v6, v2, 0x4

    .line 337
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_23
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    if-ne v9, v6, :cond_7a

    add-int/lit8 v6, v2, 0x8

    .line 339
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_24
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/16 v20, 0x3

    if-nez v9, :cond_7a

    .line 341
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->h([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget v9, v5, Lcom/google/android/gms/internal/measurement/o4;->a:I

    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_25
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/16 v20, 0x3

    if-nez v9, :cond_7a

    .line 344
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/p4;->k([BILcom/google/android/gms/internal/measurement/o4;)I

    move-result v6

    iget-wide v14, v5, Lcom/google/android/gms/internal/measurement/o4;->b:J

    .line 345
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_26
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    if-ne v9, v6, :cond_7a

    add-int/lit8 v6, v2, 0x4

    .line 347
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 348
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_27
    move v1, v13

    move-object v13, v2

    move v2, v1

    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v17, v14

    move/from16 v7, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    if-ne v9, v6, :cond_7a

    add-int/lit8 v6, v2, 0x8

    .line 350
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 351
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    invoke-virtual {v0, v13, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_7a
    :goto_4c
    move v6, v2

    :goto_4d
    if-eq v6, v2, :cond_7b

    move/from16 v4, p4

    move-object v3, v1

    move/from16 v18, v8

    move-object v2, v13

    move/from16 v9, v17

    move/from16 v12, v22

    move/from16 v13, v31

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object v1, v0

    move v8, v7

    move-object v0, v10

    move v7, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_7b
    move/from16 v11, p5

    move v3, v6

    move/from16 v9, v17

    move/from16 v12, v22

    :goto_4e
    if-ne v8, v11, :cond_7c

    if-eqz v11, :cond_7c

    move/from16 v4, p4

    move v7, v3

    :goto_4f
    move/from16 v1, v31

    const v3, 0xfffff

    goto/16 :goto_51

    .line 353
    :cond_7c
    iget-boolean v2, v10, Lcom/google/android/gms/internal/measurement/v5;->f:Z

    if-eqz v2, :cond_7d

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/o4;->d:Lcom/google/android/gms/internal/measurement/K4;

    .line 354
    sget-object v4, Lcom/google/android/gms/internal/measurement/K4;->c:Lcom/google/android/gms/internal/measurement/K4;

    .line 355
    sget v4, Lcom/google/android/gms/internal/measurement/A5;->d:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/K4;->c:Lcom/google/android/gms/internal/measurement/K4;

    if-eq v2, v4, :cond_7d

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/v5;->e:Lcom/google/android/gms/internal/measurement/s5;

    .line 356
    sget v6, Lcom/google/android/gms/internal/measurement/p4;->b:I

    .line 357
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/measurement/K4;->b(Lcom/google/android/gms/internal/measurement/s5;I)Lcom/google/android/gms/internal/measurement/T4;

    .line 358
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/v5;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/K5;

    move-result-object v5

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v2, v1

    move v1, v8

    .line 359
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->g(I[BIILcom/google/android/gms/internal/measurement/K5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v3

    move/from16 v18, v1

    goto :goto_50

    :cond_7d
    move/from16 v18, v8

    .line 360
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/v5;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/K5;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v1, v18

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p4;->g(I[BIILcom/google/android/gms/internal/measurement/K5;Lcom/google/android/gms/internal/measurement/o4;)I

    move-result v3

    :goto_50
    move-object/from16 v6, p6

    move-object v1, v0

    move v8, v7

    move-object v0, v10

    move-object v2, v13

    move/from16 v13, v31

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_7e
    move/from16 v11, p5

    move-object v10, v0

    move-object v0, v1

    move/from16 v22, v12

    move/from16 v31, v13

    move-object v13, v2

    move/from16 v8, v18

    goto :goto_4f

    :goto_51
    if-eq v1, v3, :cond_7f

    int-to-long v1, v1

    .line 362
    invoke-virtual {v0, v13, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    iget v0, v10, Lcom/google/android/gms/internal/measurement/v5;->h:I

    :goto_52
    iget v1, v10, Lcom/google/android/gms/internal/measurement/v5;->i:I

    if-ge v0, v1, :cond_82

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/v5;->g:[I

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/v5;->a:[I

    .line 363
    aget v1, v1, v0

    .line 364
    aget v2, v2, v1

    .line 365
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/measurement/v5;->H(I)I

    move-result v2

    const v22, 0xfffff

    and-int v2, v2, v22

    int-to-long v2, v2

    .line 366
    invoke-static {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/Q5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80

    :goto_53
    const/16 v16, 0x1

    goto :goto_54

    .line 367
    :cond_80
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/measurement/v5;->J(I)Lcom/google/android/gms/internal/measurement/X4;

    move-result-object v3

    if-nez v3, :cond_81

    goto :goto_53

    :goto_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 368
    :cond_81
    check-cast v2, Lcom/google/android/gms/internal/measurement/m5;

    .line 369
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/measurement/v5;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 371
    throw v19

    .line 372
    :cond_82
    const-string v0, "Failed to parse the message."

    if-nez v11, :cond_84

    if-ne v7, v4, :cond_83

    goto :goto_55

    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 373
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 374
    throw v1

    :cond_84
    if-gt v7, v4, :cond_85

    if-ne v8, v11, :cond_85

    :goto_55
    return v7

    :cond_85
    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    .line 375
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Ljava/lang/String;)V

    .line 376
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
