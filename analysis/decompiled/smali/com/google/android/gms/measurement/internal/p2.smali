.class public final Lcom/google/android/gms/measurement/internal/p2;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/o2;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "app_version_int"

    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    const-string v2, "app_version"

    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/p2;->e:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/b3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/o2;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Lcom/google/android/gms/measurement/internal/p2;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p2;->c:Lcom/google/android/gms/measurement/internal/o2;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/p2;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private final z(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/l2;->m1:Lcom/google/android/gms/measurement/internal/k2;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/n2;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v5

    .line 39
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "type"

    .line 49
    .line 50
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "entry"

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v4, "app_version"

    .line 73
    .line 74
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/n6;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/n6;->v:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "app_version_int"

    .line 86
    .line 87
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x5

    .line 96
    :goto_1
    if-ge v7, v4, :cond_e

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 106
    .line 107
    :goto_2
    return v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    const/16 p2, 0x1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catch_1
    const/16 v17, 0x0

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :catch_2
    move-exception v0

    .line 123
    const/16 p2, 0x1

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    .line 131
    .line 132
    const-string v0, "select count(1) from messages"

    .line 133
    .line 134
    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :catch_3
    move-exception v0

    .line 157
    const/16 p2, 0x1

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :catch_4
    const/16 v17, 0x0

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catch_5
    move-exception v0

    .line 168
    const/16 p2, 0x1

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_4
    :goto_3
    const-wide/32 v14, 0x186a0

    .line 175
    .line 176
    .line 177
    const-string v0, "messages"

    .line 178
    .line 179
    cmp-long v16, v12, v14

    .line 180
    .line 181
    if-ltz v16, :cond_5

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "Data loss, local db full"

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v14, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 197
    .line 198
    const-wide/32 v15, 0x186a1

    .line 199
    .line 200
    .line 201
    sub-long/2addr v15, v12

    .line 202
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    filled-new-array {v12}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v0, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-long v12, v12

    .line 215
    cmp-long v14, v12, v15

    .line 216
    .line 217
    if-eqz v14, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 224
    .line 225
    .line 226
    move-result-object v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    :try_start_4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 230
    .line 231
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    const/16 p2, 0x1

    .line 236
    .line 237
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sub-long/2addr v15, v12

    .line 242
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v14, v2, v4, v9, v12}, Lcom/google/android/gms/measurement/internal/v2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_6
    move-exception v0

    .line 251
    goto :goto_9

    .line 252
    :catch_7
    move-exception v0

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :catch_8
    move-exception v0

    .line 256
    const/16 p2, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catch_9
    move-exception v0

    .line 260
    const/16 p2, 0x1

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_5
    const/16 p2, 0x1

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v10, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 283
    .line 284
    .line 285
    return p2

    .line 286
    :goto_5
    move-object v5, v11

    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :goto_6
    move-object v11, v5

    .line 290
    goto :goto_9

    .line 291
    :goto_7
    move-object v11, v5

    .line 292
    goto :goto_a

    .line 293
    :goto_8
    move-object v11, v5

    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v10, v5

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :catch_a
    move-exception v0

    .line 300
    const/16 p2, 0x1

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object v10, v5

    .line 305
    move-object v11, v10

    .line 306
    :goto_9
    if-eqz v10, :cond_7

    .line 307
    .line 308
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v4, "Error writing entry to local database"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/p2;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    .line 335
    if-eqz v11, :cond_8

    .line 336
    .line 337
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_8
    if-eqz v10, :cond_b

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :catch_b
    const/16 v17, 0x0

    .line 344
    .line 345
    move-object v10, v5

    .line 346
    move-object v11, v10

    .line 347
    :catch_c
    :goto_a
    int-to-long v12, v8

    .line 348
    :try_start_7
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 349
    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x14

    .line 352
    .line 353
    if-eqz v11, :cond_9

    .line 354
    .line 355
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    :cond_9
    if-eqz v10, :cond_b

    .line 359
    .line 360
    :goto_b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :catch_d
    move-exception v0

    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object v10, v5

    .line 368
    move-object v11, v10

    .line 369
    :goto_c
    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v4, "Error writing entry; local database full"

    .line 380
    .line 381
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/p2;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 386
    .line 387
    if-eqz v11, :cond_a

    .line 388
    .line 389
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_a
    if-eqz v10, :cond_b

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_b
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v4, 0x5

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :goto_e
    if-eqz v5, :cond_c

    .line 402
    .line 403
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_c
    if-eqz v10, :cond_d

    .line 407
    .line 408
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 409
    .line 410
    .line 411
    :cond_d
    throw v0

    .line 412
    :cond_e
    const/16 v17, 0x0

    .line 413
    .line 414
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "Failed to write entry to local database"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return v17
.end method


# virtual methods
.method protected final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p2;->c:Lcom/google/android/gms/measurement/internal/o2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    const-string v3, "entry"

    .line 6
    .line 7
    const-string v4, "type"

    .line 8
    .line 9
    const-string v5, "rowid"

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_19

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x5

    .line 35
    :goto_0
    if-ge v10, v8, :cond_18

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p2;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    :try_start_1
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 45
    .line 46
    return-object v6

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v6, v1

    .line 49
    goto/16 :goto_17

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v6, v1

    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    move-object/from16 v21, v4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto/16 :goto_18

    .line 59
    .line 60
    :catch_1
    move-object v6, v1

    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto/16 :goto_19

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object v6, v1

    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto/16 :goto_1a

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    const-string v14, "messages"

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v16, "type=?"

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const-string v20, "rowid desc"

    .line 95
    .line 96
    const-string v21, "1"

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 106
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-wide/16 v22, -0x1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v6, v1

    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto/16 :goto_15

    .line 130
    .line 131
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    move-wide/from16 v15, v22

    .line 135
    .line 136
    :goto_1
    cmp-long v0, v15, v22

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string v0, "rowid<?"

    .line 141
    .line 142
    new-array v14, v12, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v9

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v16, v6

    .line 156
    .line 157
    move-object/from16 v17, v16

    .line 158
    .line 159
    :goto_2
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 p1, 0x1

    .line 170
    .line 171
    sget-object v12, Lcom/google/android/gms/measurement/internal/l2;->m1:Lcom/google/android/gms/measurement/internal/k2;

    .line 172
    .line 173
    invoke-virtual {v15, v6, v12}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v15, 0x4

    .line 178
    const/16 v25, 0x3

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    new-array v0, v8, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v5, v0, v9

    .line 186
    .line 187
    aput-object v4, v0, p1

    .line 188
    .line 189
    aput-object v3, v0, v6

    .line 190
    .line 191
    const-string v12, "app_version"

    .line 192
    .line 193
    aput-object v12, v0, v25

    .line 194
    .line 195
    const-string v12, "app_version_int"

    .line 196
    .line 197
    aput-object v12, v0, v15

    .line 198
    .line 199
    :cond_4
    move-object v12, v14

    .line 200
    const-string v14, "messages"

    .line 201
    .line 202
    const-string v20, "rowid asc"

    .line 203
    .line 204
    const/16 v18, 0x64

    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object v15, v0

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :goto_3
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_e

    .line 225
    .line 226
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    const/4 v15, 0x1

    .line 231
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v9, Lcom/google/android/gms/measurement/internal/l2;->m1:Lcom/google/android/gms/measurement/internal/k2;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :try_start_6
    invoke-virtual {v6, v3, v9}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v20
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    move-object v3, v6

    .line 264
    :goto_4
    move-wide/from16 v0, v20

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v6, v1

    .line 269
    goto/16 :goto_20

    .line 270
    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-object v6, v1

    .line 273
    :goto_5
    move-object/from16 v21, v4

    .line 274
    .line 275
    :goto_6
    const/4 v4, 0x0

    .line 276
    goto/16 :goto_1b

    .line 277
    .line 278
    :catch_4
    move-object v6, v1

    .line 279
    :catch_5
    :goto_7
    move-object/from16 v21, v4

    .line 280
    .line 281
    :catch_6
    const/4 v4, 0x0

    .line 282
    goto/16 :goto_1c

    .line 283
    .line 284
    :catch_7
    move-exception v0

    .line 285
    move-object v6, v1

    .line 286
    :goto_8
    move-object/from16 v21, v4

    .line 287
    .line 288
    :goto_9
    const/4 v4, 0x0

    .line 289
    goto/16 :goto_1e

    .line 290
    .line 291
    :cond_5
    const-wide/16 v20, 0x0

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_4

    .line 295
    :goto_a
    if-nez v8, :cond_8

    .line 296
    .line 297
    :try_start_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 298
    .line 299
    .line 300
    move-result-object v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 301
    :try_start_8
    array-length v9, v15

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v8, v15, v6, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-interface {v6, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/google/android/gms/measurement/internal/G;
    :try_end_8
    .catch Ly0/b$a; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316
    .line 317
    :try_start_9
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 318
    .line 319
    .line 320
    if-eqz v6, :cond_6

    .line 321
    .line 322
    new-instance v8, LJ0/n;

    .line 323
    .line 324
    invoke-direct {v8, v6, v3, v0, v1}, LJ0/n;-><init>(Ly0/a;Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 328
    .line 329
    .line 330
    :cond_6
    const/4 v3, 0x3

    .line 331
    move-object/from16 v6, p0

    .line 332
    .line 333
    move-object/from16 v21, v4

    .line 334
    .line 335
    :goto_b
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object/from16 v6, p0

    .line 340
    .line 341
    goto/16 :goto_20

    .line 342
    .line 343
    :catch_8
    move-exception v0

    .line 344
    move-object/from16 v6, p0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_9
    move-object/from16 v6, p0

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catch_a
    move-exception v0

    .line 351
    move-object/from16 v6, p0

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object/from16 v6, p0

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :catch_b
    move-object/from16 v6, p0

    .line 359
    .line 360
    :try_start_a
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Failed to load event from local database"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 373
    .line 374
    .line 375
    :try_start_b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v21, v4

    .line 379
    .line 380
    :cond_7
    :goto_c
    const/4 v3, 0x3

    .line 381
    goto :goto_b

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    goto/16 :goto_20

    .line 384
    .line 385
    :catch_c
    move-exception v0

    .line 386
    goto :goto_5

    .line 387
    :catch_d
    move-exception v0

    .line 388
    goto :goto_8

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    :goto_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_8
    const/4 v9, 0x1

    .line 395
    move-object/from16 v6, p0

    .line 396
    .line 397
    if-ne v8, v9, :cond_9

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 400
    .line 401
    .line 402
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 403
    :try_start_c
    array-length v9, v15
    :try_end_c
    .catch Ly0/b$a; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 404
    move-object/from16 v21, v4

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    :try_start_d
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Lcom/google/android/gms/measurement/internal/i6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/google/android/gms/measurement/internal/i6;
    :try_end_d
    .catch Ly0/b$a; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 420
    .line 421
    :try_start_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :catch_e
    move-exception v0

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :catch_f
    move-exception v0

    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :catchall_7
    move-exception v0

    .line 432
    goto :goto_f

    .line 433
    :catchall_8
    move-exception v0

    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :catch_10
    move-object/from16 v21, v4

    .line 438
    .line 439
    :catch_11
    :try_start_f
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v9, "Failed to load user property from local database"

    .line 450
    .line 451
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 452
    .line 453
    .line 454
    :try_start_10
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_e
    if-eqz v4, :cond_7

    .line 459
    .line 460
    new-instance v8, LJ0/n;

    .line 461
    .line 462
    invoke-direct {v8, v4, v3, v0, v1}, LJ0/n;-><init>(Ly0/a;Ljava/lang/String;J)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :goto_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_9
    move-object/from16 v21, v4

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    if-ne v8, v4, :cond_a

    .line 477
    .line 478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 479
    .line 480
    .line 481
    move-result-object v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 482
    :try_start_11
    array-length v9, v15

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 488
    .line 489
    .line 490
    sget-object v4, Lcom/google/android/gms/measurement/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-interface {v4, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/google/android/gms/measurement/internal/i;
    :try_end_11
    .catch Ly0/b$a; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 497
    .line 498
    :try_start_12
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :catchall_9
    move-exception v0

    .line 503
    goto :goto_11

    .line 504
    :catch_12
    :try_start_13
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v9, "Failed to load conditional user property from local database"

    .line 515
    .line 516
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 517
    .line 518
    .line 519
    :try_start_14
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    :goto_10
    if-eqz v4, :cond_7

    .line 524
    .line 525
    new-instance v8, LJ0/n;

    .line 526
    .line 527
    invoke-direct {v8, v4, v3, v0, v1}, LJ0/n;-><init>(Ly0/a;Ljava/lang/String;J)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :goto_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_a
    const/4 v4, 0x4

    .line 540
    if-ne v8, v4, :cond_c

    .line 541
    .line 542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 543
    .line 544
    .line 545
    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 546
    :try_start_15
    array-length v9, v15
    :try_end_15
    .catch Ly0/b$a; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 547
    const/4 v4, 0x0

    .line 548
    :try_start_16
    invoke-virtual {v8, v15, v4, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 552
    .line 553
    .line 554
    sget-object v9, Lcom/google/android/gms/measurement/internal/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-interface {v9, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Lcom/google/android/gms/measurement/internal/E;
    :try_end_16
    .catch Ly0/b$a; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 561
    .line 562
    :try_start_17
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 563
    .line 564
    .line 565
    goto :goto_12

    .line 566
    :catch_13
    move-exception v0

    .line 567
    goto/16 :goto_1b

    .line 568
    .line 569
    :catch_14
    move-exception v0

    .line 570
    goto/16 :goto_1e

    .line 571
    .line 572
    :catchall_a
    move-exception v0

    .line 573
    goto :goto_13

    .line 574
    :catchall_b
    move-exception v0

    .line 575
    const/4 v4, 0x0

    .line 576
    goto :goto_13

    .line 577
    :catch_15
    const/4 v4, 0x0

    .line 578
    :catch_16
    :try_start_18
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 579
    .line 580
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const-string v15, "Failed to load default event parameters from local database"

    .line 589
    .line 590
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 591
    .line 592
    .line 593
    :try_start_19
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    :goto_12
    if-eqz v9, :cond_b

    .line 598
    .line 599
    new-instance v8, LJ0/n;

    .line 600
    .line 601
    invoke-direct {v8, v9, v3, v0, v1}, LJ0/n;-><init>(Ly0/a;Ljava/lang/String;J)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_b
    const/4 v3, 0x3

    .line 608
    goto :goto_14

    .line 609
    :goto_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_c
    const/4 v3, 0x3

    .line 614
    const/4 v4, 0x0

    .line 615
    if-ne v8, v3, :cond_d

    .line 616
    .line 617
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "Skipping app launch break"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "Unknown record type in local database"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_14
    move-object v1, v6

    .line 649
    move-object/from16 v3, v19

    .line 650
    .line 651
    move-object/from16 v4, v21

    .line 652
    .line 653
    const/16 p1, 0x1

    .line 654
    .line 655
    const/4 v0, 0x4

    .line 656
    const/4 v6, 0x2

    .line 657
    const/4 v8, 0x5

    .line 658
    const/4 v9, 0x0

    .line 659
    const/16 v25, 0x3

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :catch_17
    move-exception v0

    .line 664
    move-object v6, v1

    .line 665
    move-object/from16 v19, v3

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :catch_18
    move-object v6, v1

    .line 670
    move-object/from16 v19, v3

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :catch_19
    move-exception v0

    .line 675
    move-object v6, v1

    .line 676
    move-object/from16 v19, v3

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_e
    move-object v6, v1

    .line 681
    move-object/from16 v19, v3

    .line 682
    .line 683
    move-object/from16 v21, v4

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const-string v0, "messages"

    .line 687
    .line 688
    const-string v1, "rowid <= ?"

    .line 689
    .line 690
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    filled-new-array {v3}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v13, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-ge v0, v1, :cond_f

    .line 707
    .line 708
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v1, "Fewer entries removed from local database than expected"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_f
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 727
    .line 728
    .line 729
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 733
    .line 734
    .line 735
    return-object v7

    .line 736
    :catchall_c
    move-exception v0

    .line 737
    move-object v6, v1

    .line 738
    move-object/from16 v19, v3

    .line 739
    .line 740
    move-object/from16 v21, v4

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    :goto_15
    if-eqz v14, :cond_10

    .line 745
    .line 746
    :try_start_1a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 747
    .line 748
    .line 749
    goto :goto_16

    .line 750
    :catchall_d
    move-exception v0

    .line 751
    goto :goto_17

    .line 752
    :catch_1a
    move-exception v0

    .line 753
    goto :goto_18

    .line 754
    :catch_1b
    move-exception v0

    .line 755
    goto :goto_1a

    .line 756
    :cond_10
    :goto_16
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 757
    :goto_17
    const/4 v14, 0x0

    .line 758
    goto/16 :goto_20

    .line 759
    .line 760
    :goto_18
    const/4 v14, 0x0

    .line 761
    goto :goto_1b

    .line 762
    :catch_1c
    :goto_19
    const/4 v14, 0x0

    .line 763
    goto :goto_1c

    .line 764
    :goto_1a
    const/4 v14, 0x0

    .line 765
    goto :goto_1e

    .line 766
    :catchall_e
    move-exception v0

    .line 767
    move-object v6, v1

    .line 768
    const/4 v13, 0x0

    .line 769
    goto :goto_17

    .line 770
    :catch_1d
    move-exception v0

    .line 771
    move-object v6, v1

    .line 772
    move-object/from16 v19, v3

    .line 773
    .line 774
    move-object/from16 v21, v4

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    goto :goto_18

    .line 779
    :goto_1b
    if-eqz v13, :cond_11

    .line 780
    .line 781
    :try_start_1b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_11

    .line 786
    .line 787
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 788
    .line 789
    .line 790
    :cond_11
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    iput-boolean v15, v6, Lcom/google/android/gms/measurement/internal/p2;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 805
    .line 806
    if-eqz v14, :cond_12

    .line 807
    .line 808
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 809
    .line 810
    .line 811
    :cond_12
    if-eqz v13, :cond_15

    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :catch_1e
    move-object v6, v1

    .line 815
    move-object/from16 v19, v3

    .line 816
    .line 817
    move-object/from16 v21, v4

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    goto :goto_19

    .line 822
    :catch_1f
    :goto_1c
    int-to-long v0, v11

    .line 823
    :try_start_1c
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 824
    .line 825
    .line 826
    add-int/lit8 v11, v11, 0x14

    .line 827
    .line 828
    if-eqz v14, :cond_13

    .line 829
    .line 830
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 831
    .line 832
    .line 833
    :cond_13
    if-eqz v13, :cond_15

    .line 834
    .line 835
    :goto_1d
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 836
    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :catch_20
    move-exception v0

    .line 840
    move-object v6, v1

    .line 841
    move-object/from16 v19, v3

    .line 842
    .line 843
    move-object/from16 v21, v4

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    goto :goto_1a

    .line 848
    :goto_1e
    :try_start_1d
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    iput-boolean v15, v6, Lcom/google/android/gms/measurement/internal/p2;->d:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 863
    .line 864
    if-eqz v14, :cond_14

    .line 865
    .line 866
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 867
    .line 868
    .line 869
    :cond_14
    if-eqz v13, :cond_15

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_15
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    move-object v1, v6

    .line 875
    move-object/from16 v3, v19

    .line 876
    .line 877
    move-object/from16 v4, v21

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v8, 0x5

    .line 881
    const/4 v9, 0x0

    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :goto_20
    if-eqz v14, :cond_16

    .line 885
    .line 886
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 887
    .line 888
    .line 889
    :cond_16
    if-eqz v13, :cond_17

    .line 890
    .line 891
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 892
    .line 893
    .line 894
    :cond_17
    throw v0

    .line 895
    :cond_18
    move-object v6, v1

    .line 896
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v1, "Failed to read events from database in reasonable time"

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    return-object v24

    .line 914
    :cond_19
    move-object v6, v1

    .line 915
    return-object v7
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p2;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->z(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 8
    .line 9
    .line 10
    const-string v0, "google_app_measurement_local.db"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p2;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/p2;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception v7

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v7

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    const-string v7, "messages"

    .line 46
    .line 47
    const-string v8, "type == ?"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    filled-new-array {v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_2
    int-to-long v6, v4

    .line 101
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x14

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/p2;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_5
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    throw v0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_6
    return v2
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m6;->q0(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/high16 v2, 0x20000

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->t()Lcom/google/android/gms/measurement/internal/v2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->z(I[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/E;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m6;->q0(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->t()Lcom/google/android/gms/measurement/internal/v2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Null default event parameters; not writing to database"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    array-length v2, p1

    .line 29
    const/high16 v3, 0x20000

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->t()Lcom/google/android/gms/measurement/internal/v2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->z(I[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/G;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(Lcom/google/android/gms/measurement/internal/G;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->t()Lcom/google/android/gms/measurement/internal/v2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->z(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/i6;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->a(Lcom/google/android/gms/measurement/internal/i6;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->t()Lcom/google/android/gms/measurement/internal/v2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->z(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
