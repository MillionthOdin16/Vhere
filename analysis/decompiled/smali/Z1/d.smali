.class public final LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/d$a;
    }
.end annotation


# static fields
.field private static final g:LZ1/d$a;


# instance fields
.field private final a:Lg2/g;

.field private final b:LO1/e;

.field private final c:LV1/b;

.field private final d:LZ1/a;

.field private final e:LX1/a;

.field private final f:LH2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ1/d$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/d;->g:LZ1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg2/g;LO1/e;LV1/b;LZ1/a;LX1/a;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lazySettingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ1/d;->a:Lg2/g;

    .line 30
    .line 31
    iput-object p2, p0, LZ1/d;->b:LO1/e;

    .line 32
    .line 33
    iput-object p3, p0, LZ1/d;->c:LV1/b;

    .line 34
    .line 35
    iput-object p4, p0, LZ1/d;->d:LZ1/a;

    .line 36
    .line 37
    iput-object p5, p0, LZ1/d;->e:LX1/a;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, LH2/c;->b(ZILjava/lang/Object;)LH2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LZ1/d;->f:LH2/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic e(LZ1/d;)LZ1/k;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ1/d;->f()LZ1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()LZ1/k;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/d;->e:LX1/a;

    .line 2
    .line 3
    invoke-interface {v0}, LX1/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lazySettingsCache.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LZ1/k;

    .line 13
    .line 14
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lw2/f;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lw2/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, LZ1/d;->f()LZ1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ1/k;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, LZ1/d;->f()LZ1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ1/k;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lx2/a;
    .locals 2

    .line 1
    invoke-direct {p0}, LZ1/d;->f()LZ1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ1/k;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx2/a;->n:Lx2/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lx2/d;->q:Lx2/d;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx2/c;->h(ILx2/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lx2/a;->e(J)Lx2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public d(Lg2/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v0, LZ1/d$b;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LZ1/d$b;

    .line 15
    .line 16
    iget v7, v6, LZ1/d$b;->t:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, LZ1/d$b;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, LZ1/d$b;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0}, LZ1/d$b;-><init>(LZ1/d;Lg2/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v6, LZ1/d$b;->r:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v6, LZ1/d$b;->t:I

    .line 40
    .line 41
    const-string v9, "SessionConfigFetcher"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    if-eq v8, v5, :cond_3

    .line 47
    .line 48
    if-eq v8, v4, :cond_2

    .line 49
    .line 50
    if-ne v8, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, LZ1/d$b;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LH2/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ld2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v8, v6, LZ1/d$b;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LH2/a;

    .line 75
    .line 76
    iget-object v11, v6, LZ1/d$b;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, LZ1/d;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Ld2/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v8

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v8, v6, LZ1/d$b;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, LH2/a;

    .line 91
    .line 92
    iget-object v11, v6, LZ1/d$b;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, LZ1/d;

    .line 95
    .line 96
    invoke-static {v0}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v0}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LZ1/d;->f:LH2/a;

    .line 104
    .line 105
    invoke-interface {v0}, LH2/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-direct {v1}, LZ1/d;->f()LZ1/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LZ1/k;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Ld2/s;->a:Ld2/s;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    iget-object v0, v1, LZ1/d;->f:LH2/a;

    .line 125
    .line 126
    iput-object v1, v6, LZ1/d$b;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v6, LZ1/d$b;->q:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v6, LZ1/d$b;->t:I

    .line 131
    .line 132
    invoke-interface {v0, v10, v6}, LH2/a;->d(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v7, :cond_6

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    move-object v8, v0

    .line 141
    move-object v11, v1

    .line 142
    :goto_1
    :try_start_2
    invoke-direct {v11}, LZ1/d;->f()LZ1/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LZ1/k;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 153
    .line 154
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object v0, Ld2/s;->a:Ld2/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    invoke-interface {v8, v10}, LH2/a;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :try_start_3
    sget-object v0, LV1/r;->c:LV1/r$a;

    .line 164
    .line 165
    iget-object v12, v11, LZ1/d;->b:LO1/e;

    .line 166
    .line 167
    iput-object v11, v6, LZ1/d$b;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v6, LZ1/d$b;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v6, LZ1/d$b;->t:I

    .line 172
    .line 173
    invoke-virtual {v0, v12, v6}, LV1/r$a;->a(LO1/e;Lg2/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_8

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_8
    :goto_2
    check-cast v0, LV1/r;

    .line 182
    .line 183
    invoke-virtual {v0}, LV1/r;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v12, ""

    .line 188
    .line 189
    invoke-static {v0, v12}, Lq2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 196
    .line 197
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    sget-object v0, Ld2/s;->a:Ld2/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    invoke-interface {v8, v10}, LH2/a;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 207
    .line 208
    invoke-static {v12, v0}, Ld2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v12, "X-Crashlytics-Device-Model"

    .line 213
    .line 214
    sget-object v13, Lq2/x;->a:Lq2/x;

    .line 215
    .line 216
    const-string v13, "%s/%s"

    .line 217
    .line 218
    new-array v14, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v15, v14, v2

    .line 223
    .line 224
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 225
    .line 226
    aput-object v15, v14, v5

    .line 227
    .line 228
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v14, "format(...)"

    .line 237
    .line 238
    invoke-static {v13, v14}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v13}, LZ1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v12, v13}, Ld2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/l;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v13, "X-Crashlytics-OS-Build-Version"

    .line 250
    .line 251
    sget-object v14, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 252
    .line 253
    const-string v15, "INCREMENTAL"

    .line 254
    .line 255
    invoke-static {v14, v15}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v11, v14}, LZ1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v13, v14}, Ld2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/l;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-string v14, "X-Crashlytics-OS-Display-Version"

    .line 267
    .line 268
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const-string v2, "RELEASE"

    .line 273
    .line 274
    invoke-static {v15, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v11, v15}, LZ1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v14, v2}, Ld2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/l;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v14, "X-Crashlytics-API-Client-Version"

    .line 286
    .line 287
    iget-object v15, v11, LZ1/d;->c:LV1/b;

    .line 288
    .line 289
    invoke-virtual {v15}, LV1/b;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v14, v15}, Ld2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/l;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/4 v15, 0x5

    .line 298
    new-array v15, v15, [Ld2/l;

    .line 299
    .line 300
    aput-object v0, v15, v16

    .line 301
    .line 302
    aput-object v12, v15, v5

    .line 303
    .line 304
    aput-object v13, v15, v4

    .line 305
    .line 306
    aput-object v2, v15, v3

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v14, v15, v0

    .line 310
    .line 311
    invoke-static {v15}, Le2/C;->e([Ld2/l;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "Fetching settings from server."

    .line 316
    .line 317
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object v2, v11, LZ1/d;->d:LZ1/a;

    .line 321
    .line 322
    new-instance v4, LZ1/d$c;

    .line 323
    .line 324
    invoke-direct {v4, v11, v10}, LZ1/d$c;-><init>(LZ1/d;Lg2/d;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, LZ1/d$d;

    .line 328
    .line 329
    invoke-direct {v5, v10}, LZ1/d$d;-><init>(Lg2/d;)V

    .line 330
    .line 331
    .line 332
    iput-object v8, v6, LZ1/d$b;->p:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v6, LZ1/d$b;->q:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, v6, LZ1/d$b;->t:I

    .line 337
    .line 338
    invoke-interface {v2, v0, v4, v5, v6}, LZ1/a;->a(Ljava/util/Map;Lp2/p;Lp2/p;Lg2/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    if-ne v0, v7, :cond_a

    .line 343
    .line 344
    :goto_3
    return-object v7

    .line 345
    :cond_a
    move-object v2, v8

    .line 346
    :goto_4
    :try_start_5
    sget-object v0, Ld2/s;->a:Ld2/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    .line 348
    invoke-interface {v2, v10}, LH2/a;->a(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ld2/s;->a:Ld2/s;

    .line 352
    .line 353
    return-object v0

    .line 354
    :goto_5
    invoke-interface {v2, v10}, LH2/a;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
