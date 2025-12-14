.class public final Lcom/google/android/gms/measurement/internal/n2;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:J

.field private final j:J

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b3;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/n2;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/n2;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/n2;->j:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/n2;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/n2;->i:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/n2;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/n2;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput v3, p0, Lcom/google/android/gms/measurement/internal/n2;->e:I

    .line 185
    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/n2;->g:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/n2;->h:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v6, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v8, 0x1

    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->R()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->S()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v9, "am"

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const/4 v3, 0x0

    .line 235
    :goto_5
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b3;->z()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    if-eq v10, v8, :cond_b

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-eq v10, v8, :cond_a

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    if-eq v10, v8, :cond_9

    .line 250
    .line 251
    const/4 v8, 0x6

    .line 252
    if-eq v10, v8, :cond_8

    .line 253
    .line 254
    const/4 v8, 0x7

    .line 255
    if-eq v10, v8, :cond_7

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    if-eq v10, v8, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v11, "App measurement disabled"

    .line 270
    .line 271
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->t()Lcom/google/android/gms/measurement/internal/v2;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v11, "Invalid scion state in identity"

    .line 283
    .line 284
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v11, "App measurement disabled due to denied storage consent"

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v11, "App measurement disabled via the global data collection setting"

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->x()Lcom/google/android/gms/measurement/internal/v2;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 325
    .line 326
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v11, "App measurement disabled via the manifest"

    .line 339
    .line 340
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v11, "App measurement deactivated via the manifest"

    .line 367
    .line 368
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v11, "App measurement collection enabled"

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/n2;->n:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/n2;->o:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b3;->R()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/n2;->o:Ljava/lang/String;

    .line 399
    .line 400
    :cond_d
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b3;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v11, "google_app_id"

    .line 409
    .line 410
    invoke-static {v3, v11, v8}, LJ0/e0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_e

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move-object v4, v3

    .line 422
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/n2;->n:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_10

    .line 433
    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_10

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b3;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_f

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    invoke-static {v3}, LJ0/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_8
    const-string v3, "admob_app_id"

    .line 467
    .line 468
    invoke-static {v3, v6, v4}, LJ0/w;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/n2;->o:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catch_3
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    :goto_9
    if-nez v10, :cond_12

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, "App measurement enabled for app package, google app id"

    .line 488
    .line 489
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n2;->n:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_11

    .line 498
    .line 499
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n2;->o:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n2;->n:Ljava/lang/String;

    .line 503
    .line 504
    :goto_a
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 523
    .line 524
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    :goto_c
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/n2;->k:Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v3, "analytics.safelisted_events"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_13

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->x()Lcom/google/android/gms/measurement/internal/v2;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_16

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v7, "safelisted event"

    .line 588
    .line 589
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/m6;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_15

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_16
    :goto_d
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->k:Ljava/util/List;

    .line 597
    .line 598
    :goto_e
    if-eqz v2, :cond_17

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LB0/b;->a(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, p0, Lcom/google/android/gms/measurement/internal/n2;->m:I

    .line 609
    .line 610
    return-void

    .line 611
    :cond_17
    iput v5, p0, Lcom/google/android/gms/measurement/internal/n2;->m:I

    .line 612
    .line 613
    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/n2;->m:I

    .line 5
    .line 6
    return v0
.end method

.method final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/n2;->e:I

    .line 5
    .line 6
    return v0
.end method

.method final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/n2;->j:J

    return-wide v0
.end method

.method final r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n6;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/n6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/n2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Lcom/google/android/gms/measurement/internal/n2;->e:I

    .line 26
    .line 27
    int-to-long v7, v0

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/n2;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->B()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 51
    .line 52
    .line 53
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/n2;->h:J

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v15, v10, v13

    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-wide/from16 v16, v13

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m6;->w()Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-wide/16 v18, -0x1

    .line 100
    .line 101
    if-nez v13, :cond_0

    .line 102
    .line 103
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v10, "Could not get MD5 instance"

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    move-wide/from16 v10, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    if-eqz v15, :cond_3

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/m6;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {v11}, LB0/e;->a(Landroid/content/Context;)LB0/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v15, 0x40

    .line 144
    .line 145
    invoke-virtual {v0, v14, v15}, LB0/d;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    array-length v14, v0

    .line 154
    if-lez v14, :cond_1

    .line 155
    .line 156
    aget-object v0, v0, v12

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m6;->B0([B)J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v11, "Could not get signatures"

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    move-wide/from16 v18, v16

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "Package name not found"

    .line 201
    .line 202
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    move-wide/from16 v10, v16

    .line 206
    .line 207
    :goto_2
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/n2;->h:J

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-wide/from16 v16, v13

    .line 211
    .line 212
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-boolean v13, v13, Lcom/google/android/gms/measurement/internal/K2;->t:Z

    .line 223
    .line 224
    xor-int/2addr v13, v2

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->o()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    if-nez v14, :cond_5

    .line 236
    .line 237
    :goto_4
    move-object/from16 v21, v3

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->b()Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->H0:Lcom/google/android/gms/measurement/internal/k2;

    .line 249
    .line 250
    invoke-virtual {v14, v12, v2}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "Disabled IID for tests."

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    :try_start_2
    const-string v2, "getInstance"

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    new-array v12, v14, [Ljava/lang/Class;

    .line 293
    .line 294
    const-class v14, Landroid/content/Context;

    .line 295
    .line 296
    aput-object v14, v12, v18

    .line 297
    .line 298
    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 303
    .line 304
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    :try_start_3
    new-array v3, v14, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v12, v3, v18

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 320
    if-nez v2, :cond_8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    :try_start_4
    const-string v3, "getFirebaseInstanceId"

    .line 324
    .line 325
    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 334
    .line 335
    move-object v12, v0

    .line 336
    goto :goto_6

    .line 337
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->x()Lcom/google/android/gms/measurement/internal/v2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    const/4 v12, 0x0

    .line 353
    goto :goto_6

    .line 354
    :catch_2
    move-object/from16 v21, v3

    .line 355
    .line 356
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->y()Lcom/google/android/gms/measurement/internal/v2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_4
    move-object/from16 v21, v3

    .line 373
    .line 374
    nop

    .line 375
    goto :goto_5

    .line 376
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/H2;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H2;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    cmp-long v14, v2, v16

    .line 389
    .line 390
    if-nez v14, :cond_9

    .line 391
    .line 392
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/b3;->G:J

    .line 393
    .line 394
    move-object v14, v4

    .line 395
    move-object/from16 v22, v5

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    move-object v14, v4

    .line 399
    move-object/from16 v22, v5

    .line 400
    .line 401
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/b3;->G:J

    .line 402
    .line 403
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 408
    .line 409
    .line 410
    iget v0, v1, Lcom/google/android/gms/measurement/internal/n2;->m:I

    .line 411
    .line 412
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->O()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 423
    .line 424
    .line 425
    move-result-object v23

    .line 426
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 427
    .line 428
    .line 429
    move/from16 v24, v0

    .line 430
    .line 431
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/K2;->p()Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-wide/from16 v25, v2

    .line 436
    .line 437
    const-string v2, "deferred_analytics_collection"

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->s()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 453
    .line 454
    move-object/from16 v27, v4

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Z)LJ0/I;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v4, LJ0/I;->q:LJ0/I;

    .line 462
    .line 463
    if-eq v2, v4, :cond_a

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    :goto_8
    move/from16 v28, v5

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_a
    const/4 v2, 0x0

    .line 470
    goto :goto_8

    .line 471
    :goto_9
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/n2;->i:J

    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move/from16 v29, v0

    .line 478
    .line 479
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->k:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 482
    .line 483
    .line 484
    move-result-object v30

    .line 485
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/K2;->t()Lcom/google/android/gms/measurement/internal/C3;

    .line 486
    .line 487
    .line 488
    move-result-object v30

    .line 489
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/C3;->q()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v30

    .line 493
    move-object/from16 v31, v0

    .line 494
    .line 495
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->l:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v0, :cond_b

    .line 498
    .line 499
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->t()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->l:Ljava/lang/String;

    .line 508
    .line 509
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->l:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 512
    .line 513
    .line 514
    move-result-object v32

    .line 515
    move-object/from16 v33, v0

    .line 516
    .line 517
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/K2;->t()Lcom/google/android/gms/measurement/internal/C3;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v32, v2

    .line 522
    .line 523
    sget-object v2, LJ0/J;->o:LJ0/J;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/C3;->r(LJ0/J;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_c

    .line 530
    .line 531
    move-wide/from16 v34, v4

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    goto :goto_b

    .line 535
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 536
    .line 537
    .line 538
    move-wide/from16 v34, v4

    .line 539
    .line 540
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/n2;->q:J

    .line 541
    .line 542
    cmp-long v0, v4, v16

    .line 543
    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_d
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    move-wide/from16 v36, v4

    .line 556
    .line 557
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/n2;->q:J

    .line 558
    .line 559
    sub-long v4, v36, v4

    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->p:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    const-wide/32 v36, 0x5265c00

    .line 566
    .line 567
    .line 568
    cmp-long v0, v4, v36

    .line 569
    .line 570
    if-lez v0, :cond_e

    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->r:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v0, :cond_e

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->x()V

    .line 577
    .line 578
    .line 579
    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->p:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v0, :cond_f

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->x()V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n2;->p:Ljava/lang/String;

    .line 587
    .line 588
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->t()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object/from16 v27, v0

    .line 605
    .line 606
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v36

    .line 612
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 613
    .line 614
    .line 615
    move-result-object v36

    .line 616
    if-nez v36, :cond_10

    .line 617
    .line 618
    move/from16 v36, v2

    .line 619
    .line 620
    move-wide/from16 v4, v16

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    goto :goto_e

    .line 624
    :cond_10
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LB0/e;->a(Landroid/content/Context;)LB0/d;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 632
    move/from16 v36, v2

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    :try_start_6
    invoke-virtual {v0, v5, v2}, LB0/d;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_11
    :goto_c
    const/4 v0, 0x0

    .line 645
    goto :goto_d

    .line 646
    :catch_5
    move/from16 v36, v2

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    :catch_6
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 663
    .line 664
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :goto_d
    int-to-long v4, v0

    .line 669
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/K2;->t()Lcom/google/android/gms/measurement/internal/C3;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/C3;->b()I

    .line 680
    .line 681
    .line 682
    move-result v18

    .line 683
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 684
    .line 685
    .line 686
    move-result-object v37

    .line 687
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/K2;->s()Lcom/google/android/gms/measurement/internal/z;

    .line 688
    .line 689
    .line 690
    move-result-object v37

    .line 691
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/z;->j()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v37

    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W6;->b()Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v39, v0

    .line 703
    .line 704
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->X0:Lcom/google/android/gms/measurement/internal/k2;

    .line 705
    .line 706
    move-wide/from16 v40, v4

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->x0()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    move-object/from16 v45, v37

    .line 724
    .line 725
    move/from16 v37, v2

    .line 726
    .line 727
    move/from16 v2, v24

    .line 728
    .line 729
    move-object/from16 v24, v32

    .line 730
    .line 731
    move/from16 v32, v36

    .line 732
    .line 733
    move-object/from16 v36, v45

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_12
    move/from16 v2, v24

    .line 737
    .line 738
    move-object/from16 v24, v32

    .line 739
    .line 740
    move/from16 v32, v36

    .line 741
    .line 742
    move-object/from16 v36, v37

    .line 743
    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W6;->b()Z

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_13

    .line 758
    .line 759
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->A0()J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    move-wide/from16 v16, v4

    .line 768
    .line 769
    :cond_13
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const/4 v5, 0x1

    .line 782
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Z)LJ0/I;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Lcom/google/android/gms/measurement/internal/b1;

    .line 787
    .line 788
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/b1;-><init>(LJ0/I;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b1;->c()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 796
    .line 797
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/b3;->G:J

    .line 798
    .line 799
    move-object/from16 v19, v0

    .line 800
    .line 801
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move/from16 v39, v2

    .line 806
    .line 807
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->S0:Lcom/google/android/gms/measurement/internal/k2;

    .line 808
    .line 809
    move-object/from16 v42, v3

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->M()Lcom/google/android/gms/measurement/internal/y4;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->p()Lcom/google/android/gms/internal/measurement/b3;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->c()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    move/from16 v44, v0

    .line 833
    .line 834
    :goto_10
    move/from16 v2, v39

    .line 835
    .line 836
    move-wide/from16 v38, v16

    .line 837
    .line 838
    move-object/from16 v17, v12

    .line 839
    .line 840
    move/from16 v16, v13

    .line 841
    .line 842
    move-wide v12, v10

    .line 843
    goto :goto_11

    .line 844
    :cond_14
    const/16 v44, 0x0

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :goto_11
    const-wide/32 v10, 0x1d0da

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v21

    .line 851
    .line 852
    move/from16 v21, v28

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    move-object/from16 v20, v31

    .line 857
    .line 858
    move-object/from16 v31, v27

    .line 859
    .line 860
    move-object/from16 v27, v20

    .line 861
    .line 862
    move/from16 v20, v2

    .line 863
    .line 864
    move-object/from16 v45, v14

    .line 865
    .line 866
    move-object/from16 v14, p1

    .line 867
    .line 868
    move-wide/from16 v46, v4

    .line 869
    .line 870
    move-object/from16 v4, v45

    .line 871
    .line 872
    move-object/from16 v5, v22

    .line 873
    .line 874
    move/from16 v22, v29

    .line 875
    .line 876
    move-object/from16 v29, v30

    .line 877
    .line 878
    move-object/from16 v30, v33

    .line 879
    .line 880
    move-wide/from16 v48, v34

    .line 881
    .line 882
    move/from16 v35, v18

    .line 883
    .line 884
    move-wide/from16 v33, v40

    .line 885
    .line 886
    move-object/from16 v41, v42

    .line 887
    .line 888
    move-wide/from16 v42, v46

    .line 889
    .line 890
    move-object/from16 v40, v19

    .line 891
    .line 892
    move-wide/from16 v18, v25

    .line 893
    .line 894
    move-wide/from16 v25, v48

    .line 895
    .line 896
    invoke-direct/range {v3 .. v44}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 897
    .line 898
    .line 899
    return-object v3
.end method

.method final s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->k:Ljava/util/List;

    return-object v0
.end method

.method final x()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K2;->t()Lcom/google/android/gms/measurement/internal/C3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, LJ0/J;->o:LJ0/J;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/C3;->r(LJ0/J;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x10

    .line 40
    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m6;->x()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v5, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v5, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    const-string v5, "%032x"

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const-string v5, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v5, "not null"

    .line 85
    .line 86
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v1, v0

    .line 89
    .line 90
    const-string v0, "Resetting session stitching token to %s"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/n2;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/n2;->q:J

    .line 110
    .line 111
    return-void
.end method

.method final y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->r:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
