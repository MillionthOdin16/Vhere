.class public final Lcom/google/android/gms/measurement/internal/x3;
.super LJ0/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/c6;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c6;->h0(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;LJ0/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c6;->k(Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p3, p1}, LJ0/j;->J(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "Failed to return trigger URIs for app"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/c6;->j0(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/measurement/internal/x3;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->D0()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->d1:Lcom/google/android/gms/measurement/internal/k2;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->D0()Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->f1:Lcom/google/android/gms/measurement/internal/k2;

    .line 19
    .line 20
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O5;->i()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "delete from default_event_params where app_id=?"

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "Error clearing default event params"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/O5;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/measurement/internal/B;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const-string v4, "dep"

    .line 96
    .line 97
    move-object v9, p1

    .line 98
    move-object v3, p2

    .line 99
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/h6;->L(Lcom/google/android/gms/measurement/internal/B;)Lcom/google/android/gms/internal/measurement/F2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->g()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    array-length v4, v0

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "Saving default event parameters, appId, data size"

    .line 132
    .line 133
    invoke-virtual {v2, v5, p2, v4}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "app_id"

    .line 142
    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "parameters"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "default_event_params"

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-virtual {v0, v4, v10, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-wide/16 v6, -0x1

    .line 163
    .line 164
    cmp-long v0, v4, v6

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "Error storing default event parameters. appId"

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v1, p3

    .line 213
    .line 214
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/n6;->R:J

    .line 215
    .line 216
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->b0(Ljava/lang/String;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    if-eqz v11, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p2, v0, v10, p1}, Lcom/google/android/gms/measurement/internal/u;->s(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p2, v10, v10, p1}, Lcom/google/android/gms/measurement/internal/u;->s(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c6;->o0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l0(Lcom/google/android/gms/measurement/internal/n6;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->m0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->g()Lcom/google/android/gms/measurement/internal/m6;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n6;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/m6;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final m0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/p;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lu0/o;->a(Landroid/content/Context;)Lu0/o;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, v2}, Lu0/o;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v2, p1}, Lu0/n;->i(Landroid/content/Context;ILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    const-string v2, "Unknown calling package name \'%s\'."

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v0

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "Measurement Service called without app package"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/SecurityException;

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private final n0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c6;->x(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;LJ0/p0;LJ0/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->D0()Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->Q0:Lcom/google/android/gms/measurement/internal/k2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/M5;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->B:Lcom/google/android/gms/measurement/internal/k2;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/u;->p(Ljava/lang/String;LJ0/p0;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/measurement/internal/f6;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/c6;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 110
    .line 111
    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/v2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gtz v4, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/l2;->z:Lcom/google/android/gms/measurement/internal/k2;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-le v4, v5, :cond_3

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    sget-object v5, Lcom/google/android/gms/measurement/internal/l2;->x:Lcom/google/android/gms/measurement/internal/k2;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    const-wide/16 v7, 0x1

    .line 153
    .line 154
    shl-long/2addr v7, v4

    .line 155
    mul-long v5, v5, v7

    .line 156
    .line 157
    sget-object v4, Lcom/google/android/gms/measurement/internal/l2;->y:Lcom/google/android/gms/measurement/internal/k2;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->f()Lcom/google/android/gms/common/util/d;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    add-long/2addr v8, v4

    .line 186
    cmp-long v4, v6, v8

    .line 187
    .line 188
    if-ltz v4, :cond_6

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->e()Lcom/google/android/gms/measurement/internal/K5;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O2;->G()Lcom/google/android/gms/internal/measurement/M2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/K5;->n:[B

    .line 199
    .line 200
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/h6;->M(Lcom/google/android/gms/internal/measurement/r5;[B)Lcom/google/android/gms/internal/measurement/r5;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/android/gms/internal/measurement/M2;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/M2;->v()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v5, v6, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/M2;->C(I)Lcom/google/android/gms/internal/measurement/Q2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/U4;->l()Lcom/google/android/gms/internal/measurement/R4;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/google/android/gms/internal/measurement/P2;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->f()Lcom/google/android/gms/common/util/d;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/P2;->W(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/M2;->z(ILcom/google/android/gms/internal/measurement/P2;)Lcom/google/android/gms/internal/measurement/M2;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/R4;->r()Lcom/google/android/gms/internal/measurement/U4;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/google/android/gms/internal/measurement/O2;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l4;->g()[B

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v2, Lcom/google/android/gms/measurement/internal/K5;->n:[B

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x2;->D()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v6, 0x2

    .line 261
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/R4;->r()Lcom/google/android/gms/internal/measurement/U4;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/google/android/gms/internal/measurement/O2;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/h6;->N(Lcom/google/android/gms/internal/measurement/O2;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/K5;->s:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/d5; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v4, "Failed to parse queued batch. appId"

    .line 297
    .line 298
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->c()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f6;->b()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v6, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 328
    .line 329
    invoke-virtual {v4, v6, p1, v5, v2}, Lcom/google/android/gms/measurement/internal/v2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_7
    new-instance p2, Lcom/google/android/gms/measurement/internal/M5;

    .line 335
    .line 336
    invoke-direct {p2, v1}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    :try_start_1
    invoke-interface {p3, p2}, LJ0/m;->U(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 340
    .line 341
    .line 342
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 343
    .line 344
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    const-string v0, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 353
    .line 354
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_1
    move-exception p2

    .line 369
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string p3, "[sgtm] Failed to return upload batches for app"

    .line 380
    .line 381
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->o:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/i;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/i;->m:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/i;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, LJ0/G;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, p2}, LJ0/G;-><init>(Lcom/google/android/gms/measurement/internal/x3;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LJ0/D;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LJ0/D;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->j0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->m0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/m3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LJ0/F;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LJ0/F;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->j0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;LJ0/j;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LJ0/C;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LJ0/C;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;LJ0/j;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/e3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/measurement/internal/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->D0()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/l2;->Q0:Lcom/google/android/gms/measurement/internal/k2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LJ0/B;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LJ0/B;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;Lcom/google/android/gms/measurement/internal/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/x3;->m0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/measurement/internal/s3;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/n6;)LJ0/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJ0/b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to get consent. appId"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LJ0/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LJ0/b;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/p3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->j0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->D0()Lcom/google/android/gms/measurement/internal/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->i1:Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Failed to get trigger URIs. appId"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/measurement/internal/v3;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x2710

    .line 43
    .line 44
    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/android/gms/measurement/internal/w3;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 98
    .line 99
    return-object p2

    .line 100
    :catch_3
    move-exception p2

    .line 101
    goto :goto_1

    .line 102
    :catch_4
    move-exception p2

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

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
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 123
    .line 124
    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p1
.end method

.method public final b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/n3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->m0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/k3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/measurement/internal/k6;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m6;->h0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/i6;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/k6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p3

    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    return-object p1
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->o1:Lcom/google/android/gms/measurement/internal/k2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->K0()Lcom/google/android/gms/measurement/internal/U2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/U2;->N(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->n0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "EES config found for"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->K0()Lcom/google/android/gms/measurement/internal/U2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/U2;->j:Lk/e;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lk/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/E;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->i()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->S(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, LJ0/K;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    .line 97
    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/G;->p:J

    .line 99
    .line 100
    invoke-direct {v3, v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e0;->e(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/E0; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e0;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "EES edited event"

    .line 130
    .line 131
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e0;->a()Lcom/google/android/gms/internal/measurement/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h6;->J(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/G;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->n0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->n0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e0;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e0;->a()Lcom/google/android/gms/internal/measurement/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "EES logging created event"

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/h6;->J(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/G;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/x3;->n0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    return-void

    .line 219
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/n6;->n:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, "EES error. appId, eventName"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "EES was not applied to event"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->n0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "EES not loaded for"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x3;->n0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method final j0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y2;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Y2;->B(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/n6;LJ0/p0;LJ0/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->D0()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->Q0:Lcom/google/android/gms/measurement/internal/k2;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/M5;

    .line 17
    .line 18
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, LJ0/m;->U(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "[sgtm] Client upload is not enabled on the service side."

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "[sgtm] UploadBatchesCallback failed."

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LJ0/E;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2, p3}, LJ0/E;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;LJ0/p0;LJ0/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y2;->A(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method final k0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y2;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Y2;->A(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->m0(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final o0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)Lcom/google/android/gms/measurement/internal/G;
    .locals 6

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/E;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E;->g()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "_cis"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "referrer broadcast"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "referrer API"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/G;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Event has been filtered "

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/G;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/G;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/G;->p:J

    .line 68
    .line 69
    const-string v1, "_cmpx"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/r3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/n6;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c6;->i(Lcom/google/android/gms/measurement/internal/n6;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/n6;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/c3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Y2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/measurement/internal/k6;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m6;->h0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/i6;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/k6;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/n6;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/x3;->l0(Lcom/google/android/gms/measurement/internal/n6;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/j3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Y2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/k6;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m6;->h0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/i6;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/k6;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    return-object p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/i;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->o:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/i;->m:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->m0(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/i;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/i3;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;->k0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/x3;->m0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->H0()Lcom/google/android/gms/measurement/internal/q2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "Log and bundle. event"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->f()Lcom/google/android/gms/common/util/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/32 v4, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long/2addr v1, v4

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lcom/google/android/gms/measurement/internal/t3;

    .line 53
    .line 54
    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/Y2;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [B

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "Log and bundle returned null. appId"

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    new-array v6, v6, [B

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->f()Lcom/google/android/gms/common/util/d;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v7}, Lcom/google/android/gms/common/util/d;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    div-long/2addr v7, v4

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->H0()Lcom/google/android/gms/measurement/internal/q2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v3, v6

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sub-long/2addr v7, v1

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/v2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->a:Lcom/google/android/gms/measurement/internal/c6;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->H0()Lcom/google/android/gms/measurement/internal/q2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/q2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 160
    .line 161
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method
