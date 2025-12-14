.class final Lcom/google/android/gms/measurement/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Z

.field final synthetic n:Landroid/net/Uri;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/q4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/p4;->m:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p4;->n:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p4;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p4;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->q:Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p4;->q:Lcom/google/android/gms/measurement/internal/q4;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/p4;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/p4;->n:Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v9, "_cis"

    .line 25
    .line 26
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 27
    .line 28
    const-string v11, "utm_medium"

    .line 29
    .line 30
    const-string v12, "utm_source"

    .line 31
    .line 32
    const-string v13, "utm_campaign"

    .line 33
    .line 34
    const-string v15, "gclid"

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const-string v8, "gbraid"

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const-string v8, "utm_id"

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const-string v8, "dclid"

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    const-string v8, "srsltid"

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    const-string v8, "sfmc_id"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_1
    const-string v8, "https://google.com/search?"

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m6;->E0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    const-string v8, "referrer"

    .line 138
    .line 139
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/p4;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v14, v1, Lcom/google/android/gms/measurement/internal/p4;->m:Z

    .line 145
    .line 146
    const-string v0, "_cmp"

    .line 147
    .line 148
    if-eqz v14, :cond_4

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14, v5}, Lcom/google/android/gms/measurement/internal/m6;->E0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const-string v14, "intent"

    .line 161
    .line 162
    invoke-virtual {v5, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    const-string v9, "_cer"

    .line 180
    .line 181
    const-string v14, "gclid=%s"

    .line 182
    .line 183
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    new-array v6, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    aput-object v16, v6, v1

    .line 194
    .line 195
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v5, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object/from16 v17, v6

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3, v8, v0, v5}, Lcom/google/android/gms/measurement/internal/r4;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/r4;->r:Lcom/google/android/gms/measurement/internal/r6;

    .line 209
    .line 210
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/r6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v17, v6

    .line 215
    .line 216
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v5, "Activity created with referrer"

    .line 232
    .line 233
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v5, Lcom/google/android/gms/measurement/internal/l2;->G0:Lcom/google/android/gms/measurement/internal/k2;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 244
    .line 245
    .line 246
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    const-string v5, "_ldl"

    .line 248
    .line 249
    const-string v6, "auto"

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v3, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/r4;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/r4;->r:Lcom/google/android/gms/measurement/internal/r6;

    .line 259
    .line 260
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/r6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    const/4 v0, 0x0

    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Referrer does not contain valid parameters"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    invoke-virtual {v3, v6, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const-string v0, "utm_term"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    const-string v0, "utm_content"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v3, v6, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/r4;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_6
    return-void

    .line 335
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
