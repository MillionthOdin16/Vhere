.class public final Lcom/google/android/gms/measurement/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->s0(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/s;->b:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v7, "app_id = ? and rowid > ?"

    .line 21
    .line 22
    const-string v12, "1000"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "raw_events"

    .line 32
    .line 33
    const-string v13, "rowid"

    .line 34
    .line 35
    const-string v14, "name"

    .line 36
    .line 37
    const-string v15, "timestamp"

    .line 38
    .line 39
    const-string v16, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v17, "data"

    .line 42
    .line 43
    const-string v18, "realtime"

    .line 44
    .line 45
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v11, "rowid"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v11, 0x1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    cmp-long v13, v9, v11

    .line 82
    .line 83
    if-nez v13, :cond_1

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_0
    const/4 v0, 0x4

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/s;->b:J

    .line 94
    .line 95
    cmp-long v12, v5, v10

    .line 96
    .line 97
    if-lez v12, :cond_2

    .line 98
    .line 99
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/s;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F2;->J()Lcom/google/android/gms/internal/measurement/E2;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/h6;->M(Lcom/google/android/gms/internal/measurement/r5;[B)Lcom/google/android/gms/internal/measurement/r5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/gms/internal/measurement/E2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/E2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2;

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/E2;->H(J)Lcom/google/android/gms/internal/measurement/E2;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/measurement/internal/r;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R4;->r()Lcom/google/android/gms/internal/measurement/U4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Lcom/google/android/gms/internal/measurement/F2;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/r;-><init>(JJZLcom/google/android/gms/internal/measurement/F2;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 165
    .line 166
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 198
    .line 199
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_4
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v2

    .line 214
    :goto_5
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_6
    throw v0
.end method
