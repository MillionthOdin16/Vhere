.class public abstract Lcom/google/android/gms/internal/measurement/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v4, ","

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v7, "toString"

    .line 10
    .line 11
    const-string v8, "filter"

    .line 12
    .line 13
    const-string v9, "forEach"

    .line 14
    .line 15
    const-string v10, "lastIndexOf"

    .line 16
    .line 17
    const-string v11, "map"

    .line 18
    .line 19
    const-string v12, "pop"

    .line 20
    .line 21
    const-string v13, "join"

    .line 22
    .line 23
    const-string v14, "some"

    .line 24
    .line 25
    const-string v15, "sort"

    .line 26
    .line 27
    const-string v5, "every"

    .line 28
    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    const-string v6, "shift"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "slice"

    .line 36
    .line 37
    const-string v3, "reverse"

    .line 38
    .line 39
    const-string v1, "indexOf"

    .line 40
    .line 41
    const/16 v18, -0x1

    .line 42
    .line 43
    sparse-switch v16, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v2, "reduceRight"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "push"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    goto :goto_1

    .line 165
    :sswitch_c
    const-string v2, "unshift"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    goto :goto_1

    .line 184
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    goto :goto_1

    .line 192
    :sswitch_f
    const-string v2, "splice"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_10
    const-string v2, "reduce"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    goto :goto_1

    .line 222
    :sswitch_12
    const-string v2, "concat"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :sswitch_13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 242
    :goto_1
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 243
    .line 244
    const-string v2, "Callback should be a method"

    .line 245
    .line 246
    move-object/from16 v23, v8

    .line 247
    .line 248
    move-object/from16 v24, v9

    .line 249
    .line 250
    const-wide/16 v25, 0x0

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    packed-switch v0, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v1, "Command not supported"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 298
    .line 299
    if-nez v4, :cond_1

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "Argument evaluation failed"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_3

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v1

    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move-object/from16 v9, p1

    .line 347
    .line 348
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_3
    move-object/from16 v9, p1

    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->y()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    move-object/from16 v9, p1

    .line 394
    .line 395
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-double v1, v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_1
    move-object/from16 v9, p1

    .line 411
    .line 412
    move-object/from16 v0, p3

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 419
    .line 420
    move-object/from16 v1, v17

    .line 421
    .line 422
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_2
    move-object/from16 v9, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v0, p3

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_6

    .line 442
    .line 443
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 444
    .line 445
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    double-to-int v2, v4

    .line 472
    if-gez v2, :cond_7

    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v2, v4

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    goto :goto_5

    .line 484
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-le v2, v1, :cond_8

    .line 489
    .line 490
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    new-instance v4, Lcom/google/android/gms/internal/measurement/f;

    .line 499
    .line 500
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v6, 0x1

    .line 508
    if-le v5, v6, :cond_b

    .line 509
    .line 510
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/google/android/gms/internal/measurement/r;

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    double-to-int v5, v5

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-lez v5, :cond_9

    .line 539
    .line 540
    move v6, v2

    .line 541
    :goto_6
    add-int v7, v2, v5

    .line 542
    .line 543
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-ge v6, v7, :cond_9

    .line 548
    .line 549
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 561
    .line 562
    .line 563
    const/16 v20, 0x1

    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v5, 0x2

    .line 573
    if-le v1, v5, :cond_c

    .line 574
    .line 575
    const/4 v1, 0x2

    .line 576
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ge v1, v5, :cond_c

    .line 581
    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lcom/google/android/gms/internal/measurement/r;

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    .line 593
    .line 594
    if-nez v6, :cond_a

    .line 595
    .line 596
    add-int v6, v2, v1

    .line 597
    .line 598
    add-int/lit8 v6, v6, -0x2

    .line 599
    .line 600
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/f;->z(ILcom/google/android/gms/internal/measurement/r;)V

    .line 601
    .line 602
    .line 603
    const/16 v20, 0x1

    .line 604
    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v1, "Failed to parse elements to add"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_b
    :goto_8
    if-ge v2, v1, :cond_c

    .line 617
    .line 618
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    add-int/2addr v2, v6

    .line 634
    goto :goto_8

    .line 635
    :cond_c
    return-object v4

    .line 636
    :pswitch_3
    move-object/from16 v9, p1

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    move-object/from16 v0, p3

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    invoke-static {v15, v6, v0}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v5, 0x2

    .line 651
    if-lt v1, v5, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->x()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_e

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 669
    .line 670
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/k;

    .line 675
    .line 676
    if-eqz v2, :cond_d

    .line 677
    .line 678
    move-object v8, v0

    .line 679
    check-cast v8, Lcom/google/android/gms/internal/measurement/k;

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    const-string v1, "Comparator should be a method"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_e
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/D;

    .line 691
    .line 692
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/measurement/D;-><init>(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/R1;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->y()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1b

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    add-int/lit8 v3, v2, 0x1

    .line 720
    .line 721
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 722
    .line 723
    .line 724
    move v2, v3

    .line 725
    goto :goto_a

    .line 726
    :pswitch_4
    move-object/from16 v9, p1

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move-object/from16 v0, p3

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 734
    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/k;

    .line 748
    .line 749
    if-eqz v1, :cond_12

    .line 750
    .line 751
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_f

    .line 756
    .line 757
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_f
    check-cast v0, Lcom/google/android/gms/internal/measurement/k;

    .line 761
    .line 762
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_11

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_10

    .line 787
    .line 788
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    int-to-double v5, v2

    .line 793
    new-instance v2, Lcom/google/android/gms/internal/measurement/j;

    .line 794
    .line 795
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x3

    .line 803
    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/r;

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    aput-object v4, v6, v16

    .line 808
    .line 809
    const/16 v20, 0x1

    .line 810
    .line 811
    aput-object v2, v6, v20

    .line 812
    .line 813
    const/16 v19, 0x2

    .line 814
    .line 815
    aput-object v9, v6, v19

    .line 816
    .line 817
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->i()Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_10

    .line 834
    .line 835
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_5
    move-object/from16 v9, p1

    .line 848
    .line 849
    move-object/from16 v3, p2

    .line 850
    .line 851
    move-object/from16 v0, p3

    .line 852
    .line 853
    const/4 v5, 0x2

    .line 854
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_13

    .line 862
    .line 863
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->e()Lcom/google/android/gms/internal/measurement/r;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    int-to-double v1, v1

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 889
    .line 890
    .line 891
    move-result-wide v4

    .line 892
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    cmpg-double v6, v4, v25

    .line 897
    .line 898
    if-gez v6, :cond_14

    .line 899
    .line 900
    add-double/2addr v4, v1

    .line 901
    move-wide/from16 v6, v25

    .line 902
    .line 903
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    goto :goto_b

    .line 908
    :cond_14
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    const/4 v7, 0x2

    .line 917
    if-ne v6, v7, :cond_16

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 935
    .line 936
    .line 937
    move-result-wide v6

    .line 938
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 939
    .line 940
    .line 941
    move-result-wide v6

    .line 942
    const-wide/16 v10, 0x0

    .line 943
    .line 944
    cmpg-double v0, v6, v10

    .line 945
    .line 946
    if-gez v0, :cond_15

    .line 947
    .line 948
    add-double/2addr v1, v6

    .line 949
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    goto :goto_c

    .line 954
    :cond_15
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 955
    .line 956
    .line 957
    move-result-wide v1

    .line 958
    :cond_16
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 959
    .line 960
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 961
    .line 962
    .line 963
    double-to-int v3, v4

    .line 964
    :goto_d
    int-to-double v4, v3

    .line 965
    cmpg-double v6, v4, v1

    .line 966
    .line 967
    if-gez v6, :cond_17

    .line 968
    .line 969
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 978
    .line 979
    .line 980
    const/16 v20, 0x1

    .line 981
    .line 982
    add-int/lit8 v3, v3, 0x1

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_17
    return-object v0

    .line 986
    :pswitch_6
    move-object/from16 v9, p1

    .line 987
    .line 988
    move-object/from16 v0, p3

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_18

    .line 999
    .line 1000
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :cond_18
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_7
    move-object/from16 v9, p1

    .line 1012
    .line 1013
    move-object/from16 v0, p3

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1b

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    :goto_e
    const/16 v19, 0x2

    .line 1027
    .line 1028
    div-int/lit8 v1, v0, 0x2

    .line 1029
    .line 1030
    if-ge v2, v1, :cond_1b

    .line 1031
    .line 1032
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_1a

    .line 1037
    .line 1038
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v3, v0, -0x1

    .line 1046
    .line 1047
    sub-int/2addr v3, v2

    .line 1048
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_19

    .line 1053
    .line 1054
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_19
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1a
    const/4 v6, 0x1

    .line 1065
    add-int/2addr v2, v6

    .line 1066
    goto :goto_e

    .line 1067
    :cond_1b
    return-object v9

    .line 1068
    :pswitch_8
    move-object/from16 v9, p1

    .line 1069
    .line 1070
    move-object/from16 v3, p2

    .line 1071
    .line 1072
    move-object/from16 v0, p3

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-static {v9, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/E;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_9
    move-object/from16 v9, p1

    .line 1081
    .line 1082
    move-object/from16 v3, p2

    .line 1083
    .line 1084
    move-object/from16 v0, p3

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    invoke-static {v9, v3, v0, v6}, Lcom/google/android/gms/internal/measurement/E;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_a
    move-object/from16 v9, p1

    .line 1093
    .line 1094
    move-object/from16 v3, p2

    .line 1095
    .line 1096
    move-object/from16 v0, p3

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_1c

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_1c

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1119
    .line 1120
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1133
    .line 1134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    int-to-double v1, v1

    .line 1139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_b
    move-object/from16 v9, p1

    .line 1148
    .line 1149
    move-object/from16 v0, p3

    .line 1150
    .line 1151
    const/4 v6, 0x0

    .line 1152
    invoke-static {v12, v6, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_1d

    .line 1160
    .line 1161
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 1165
    .line 1166
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->A(I)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_c
    move-object/from16 v9, p1

    .line 1175
    .line 1176
    move-object/from16 v3, p2

    .line 1177
    .line 1178
    move-object/from16 v0, p3

    .line 1179
    .line 1180
    const/4 v1, 0x1

    .line 1181
    const/4 v6, 0x0

    .line 1182
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1190
    .line 1191
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1196
    .line 1197
    if-eqz v1, :cond_1f

    .line 1198
    .line 1199
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-nez v1, :cond_1e

    .line 1204
    .line 1205
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1206
    .line 1207
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :cond_1e
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1212
    .line 1213
    invoke-static {v9, v3, v0, v8, v8}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1219
    .line 1220
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :pswitch_d
    move-object/from16 v9, p1

    .line 1225
    .line 1226
    move-object/from16 v3, p2

    .line 1227
    .line 1228
    move-object/from16 v0, p3

    .line 1229
    .line 1230
    const/4 v5, 0x2

    .line 1231
    invoke-static {v10, v5, v0}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_20

    .line 1241
    .line 1242
    const/4 v6, 0x0

    .line 1243
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1248
    .line 1249
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    add-int/lit8 v2, v2, -0x1

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    const/4 v6, 0x1

    .line 1264
    if-le v4, v6, :cond_22

    .line 1265
    .line 1266
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_21

    .line 1289
    .line 1290
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    add-int/lit8 v0, v0, -0x1

    .line 1295
    .line 1296
    int-to-double v2, v0

    .line 1297
    :goto_10
    const-wide/16 v25, 0x0

    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v2

    .line 1308
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v2

    .line 1312
    goto :goto_10

    .line 1313
    :goto_11
    cmpg-double v0, v2, v25

    .line 1314
    .line 1315
    if-gez v0, :cond_23

    .line 1316
    .line 1317
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    int-to-double v4, v0

    .line 1322
    add-double/2addr v2, v4

    .line 1323
    goto :goto_12

    .line 1324
    :cond_22
    const-wide/16 v25, 0x0

    .line 1325
    .line 1326
    int-to-double v2, v2

    .line 1327
    :cond_23
    :goto_12
    cmpg-double v0, v2, v25

    .line 1328
    .line 1329
    if-gez v0, :cond_24

    .line 1330
    .line 1331
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1332
    .line 1333
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :cond_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    int-to-double v4, v0

    .line 1346
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v2

    .line 1350
    double-to-int v0, v2

    .line 1351
    :goto_13
    if-ltz v0, :cond_26

    .line 1352
    .line 1353
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_25

    .line 1358
    .line 1359
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->l(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_25

    .line 1368
    .line 1369
    int-to-double v0, v0

    .line 1370
    new-instance v2, Lcom/google/android/gms/internal/measurement/j;

    .line 1371
    .line 1372
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v2

    .line 1380
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 1381
    .line 1382
    goto :goto_13

    .line 1383
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1384
    .line 1385
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_e
    move-object/from16 v9, p1

    .line 1394
    .line 1395
    move-object/from16 v3, p2

    .line 1396
    .line 1397
    move-object/from16 v0, p3

    .line 1398
    .line 1399
    move-object/from16 v1, v17

    .line 1400
    .line 1401
    const/4 v6, 0x1

    .line 1402
    invoke-static {v13, v6, v0}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-nez v2, :cond_27

    .line 1410
    .line 1411
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->i:Lcom/google/android/gms/internal/measurement/r;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-nez v2, :cond_2a

    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1426
    .line 1427
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1432
    .line 1433
    if-nez v1, :cond_29

    .line 1434
    .line 1435
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/w;

    .line 1436
    .line 1437
    if-eqz v1, :cond_28

    .line 1438
    .line 1439
    goto :goto_14

    .line 1440
    :cond_28
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    goto :goto_15

    .line 1445
    :cond_29
    :goto_14
    const-string v4, ""

    .line 1446
    .line 1447
    goto :goto_15

    .line 1448
    :cond_2a
    move-object v4, v1

    .line 1449
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 1450
    .line 1451
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_f
    move-object/from16 v9, p1

    .line 1460
    .line 1461
    move-object/from16 v3, p2

    .line 1462
    .line 1463
    move-object/from16 v0, p3

    .line 1464
    .line 1465
    const/4 v5, 0x2

    .line 1466
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-nez v2, :cond_2b

    .line 1476
    .line 1477
    const/4 v6, 0x0

    .line 1478
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1483
    .line 1484
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    const/4 v6, 0x1

    .line 1493
    if-le v2, v6, :cond_2d

    .line 1494
    .line 1495
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1500
    .line 1501
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v2

    .line 1513
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v2

    .line 1517
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    int-to-double v4, v0

    .line 1522
    cmpl-double v0, v2, v4

    .line 1523
    .line 1524
    if-ltz v0, :cond_2c

    .line 1525
    .line 1526
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1527
    .line 1528
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :cond_2c
    const-wide/16 v25, 0x0

    .line 1537
    .line 1538
    cmpg-double v0, v2, v25

    .line 1539
    .line 1540
    if-gez v0, :cond_2e

    .line 1541
    .line 1542
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    int-to-double v4, v0

    .line 1547
    add-double/2addr v2, v4

    .line 1548
    goto :goto_16

    .line 1549
    :cond_2d
    const-wide/16 v25, 0x0

    .line 1550
    .line 1551
    move-wide/from16 v2, v25

    .line 1552
    .line 1553
    :cond_2e
    :goto_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_30

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    int-to-double v5, v4

    .line 1574
    cmpg-double v7, v5, v2

    .line 1575
    .line 1576
    if-ltz v7, :cond_2f

    .line 1577
    .line 1578
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/s2;->l(Lcom/google/android/gms/internal/measurement/r;Lcom/google/android/gms/internal/measurement/r;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-eqz v4, :cond_2f

    .line 1587
    .line 1588
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1589
    .line 1590
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1599
    .line 1600
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_10
    move-object/from16 v9, p1

    .line 1609
    .line 1610
    move-object/from16 v3, p2

    .line 1611
    .line 1612
    move-object/from16 v0, p3

    .line 1613
    .line 1614
    move-object/from16 v1, v24

    .line 1615
    .line 1616
    const/4 v6, 0x1

    .line 1617
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v6, 0x0

    .line 1621
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1626
    .line 1627
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1632
    .line 1633
    if-eqz v1, :cond_32

    .line 1634
    .line 1635
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_31

    .line 1640
    .line 1641
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1645
    .line 1646
    invoke-static {v9, v3, v0, v8, v8}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1653
    .line 1654
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :pswitch_11
    move-object/from16 v9, p1

    .line 1659
    .line 1660
    move-object/from16 v3, p2

    .line 1661
    .line 1662
    move-object/from16 v0, p3

    .line 1663
    .line 1664
    move-object/from16 v1, v23

    .line 1665
    .line 1666
    const/4 v6, 0x1

    .line 1667
    invoke-static {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v6, 0x0

    .line 1671
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1676
    .line 1677
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1682
    .line 1683
    if-eqz v1, :cond_35

    .line 1684
    .line 1685
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-nez v1, :cond_33

    .line 1690
    .line 1691
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1692
    .line 1693
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :cond_33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->e()Lcom/google/android/gms/internal/measurement/r;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 1702
    .line 1703
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1704
    .line 1705
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1706
    .line 1707
    invoke-static {v9, v3, v0, v8, v2}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1712
    .line 1713
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_34

    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_17

    .line 1748
    :cond_34
    return-object v2

    .line 1749
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1750
    .line 1751
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :pswitch_12
    move-object/from16 v9, p1

    .line 1756
    .line 1757
    move-object/from16 v3, p2

    .line 1758
    .line 1759
    move-object/from16 v0, p3

    .line 1760
    .line 1761
    const/4 v6, 0x1

    .line 1762
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v6, 0x0

    .line 1766
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1771
    .line 1772
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1777
    .line 1778
    if-eqz v1, :cond_38

    .line 1779
    .line 1780
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-nez v1, :cond_36

    .line 1785
    .line 1786
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1790
    .line 1791
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1792
    .line 1793
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1794
    .line 1795
    invoke-static {v9, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/E;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-eq v0, v1, :cond_37

    .line 1808
    .line 1809
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1816
    .line 1817
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v0

    .line 1821
    :pswitch_13
    move-object/from16 v9, p1

    .line 1822
    .line 1823
    move-object/from16 v3, p2

    .line 1824
    .line 1825
    move-object/from16 v0, p3

    .line 1826
    .line 1827
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f;->e()Lcom/google/android/gms/internal/measurement/r;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 1832
    .line 1833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-nez v2, :cond_3c

    .line 1838
    .line 1839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    :cond_39
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_3c

    .line 1848
    .line 1849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    .line 1854
    .line 1855
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1860
    .line 1861
    if-nez v4, :cond_3b

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1868
    .line 1869
    if-eqz v5, :cond_3a

    .line 1870
    .line 1871
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_39

    .line 1882
    .line 1883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    check-cast v6, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v7

    .line 1893
    add-int/2addr v7, v4

    .line 1894
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v6

    .line 1898
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_19

    .line 1906
    :cond_3a
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_18

    .line 1910
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1911
    .line 1912
    const-string v1, "Failed evaluation of arguments"

    .line 1913
    .line 1914
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    throw v0

    .line 1918
    :cond_3c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Lcom/google/android/gms/internal/measurement/k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->w()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/j;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/r;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->i()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->i()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->B(ILcom/google/android/gms/internal/measurement/r;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/r;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/s2;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/k;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    :cond_6
    sub-int p3, v5, v6

    .line 92
    .line 93
    mul-int p3, p3, v0

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/f;->C(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/f;->u(I)Lcom/google/android/gms/internal/measurement/r;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    int-to-double v7, v6

    .line 108
    new-instance v9, Lcom/google/android/gms/internal/measurement/j;

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/r;

    .line 119
    .line 120
    aput-object p2, v7, v1

    .line 121
    .line 122
    aput-object p3, v7, v2

    .line 123
    .line 124
    aput-object v9, v7, v3

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v7, p2

    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    return-object p2

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Empty array with no initial value error"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Callback should be a method"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
