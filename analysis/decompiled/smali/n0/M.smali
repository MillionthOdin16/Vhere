.class public Ln0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;
.implements Lo0/b;
.implements Ln0/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/M$c;,
        Ln0/M$b;,
        Ln0/M$d;
    }
.end annotation


# static fields
.field private static final r:Ld0/b;


# instance fields
.field private final m:Ln0/W;

.field private final n:Lp0/a;

.field private final o:Lp0/a;

.field private final p:Ln0/e;

.field private final q:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Ld0/b;->b(Ljava/lang/String;)Ld0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/M;->r:Ld0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lp0/a;Lp0/a;Ln0/e;Ln0/W;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln0/M;->m:Ln0/W;

    .line 5
    .line 6
    iput-object p1, p0, Ln0/M;->n:Lp0/a;

    .line 7
    .line 8
    iput-object p2, p0, Ln0/M;->o:Lp0/a;

    .line 9
    .line 10
    iput-object p3, p0, Ln0/M;->p:Ln0/e;

    .line 11
    .line 12
    iput-object p5, p0, Ln0/M;->q:Lc2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static synthetic C(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ln0/J;

    .line 11
    .line 12
    invoke-direct {v0}, Ln0/J;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic D(Ln0/M;Ljava/util/Map;Li0/a$a;Landroid/database/Cursor;)Li0/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Ln0/M;->Z(I)Li0/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Li0/c;->c()Li0/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Li0/c$a;->c(Li0/c$b;)Li0/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v3}, Li0/c$a;->b(J)Li0/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Li0/c$a;->a()Li0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, p2, p1}, Ln0/M;->p0(Li0/a$a;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ln0/M;->h0()Li0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Li0/a$a;->e(Li0/f;)Li0/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Ln0/M;->e0()Li0/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Li0/a$a;->d(Li0/b;)Li0/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Ln0/M;->q:Lc2/a;

    .line 89
    .line 90
    invoke-interface {p0}, Lc2/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Li0/a$a;->c(Ljava/lang/String;)Li0/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Li0/a$a;->b()Li0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic H(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic I(Ln0/M;Lf0/i;Lf0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    .line 1
    invoke-direct {p0}, Ln0/M;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Li0/c$b;->p:Li0/c$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf0/i;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Ln0/M;->d(JLi0/c$b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, -0x1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, Ln0/M;->b0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Ln0/M;->p:Ln0/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln0/e;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lf0/i;->e()Lf0/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lf0/h;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    array-length v2, p2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-gt v2, p0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "context_id"

    .line 61
    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "transport_name"

    .line 66
    .line 67
    invoke-virtual {p1}, Lf0/i;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lf0/i;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lf0/i;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lf0/i;->e()Lf0/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lf0/h;->b()Ld0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ld0/b;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "code"

    .line 118
    .line 119
    invoke-virtual {p1}, Lf0/i;->d()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "num_attempts"

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "inline"

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v0, v4, [B

    .line 149
    .line 150
    :goto_1
    const-string v1, "payload"

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    const-string v0, "product_id"

    .line 156
    .line 157
    invoke-virtual {p1}, Lf0/i;->l()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "pseudonymous_id"

    .line 165
    .line 166
    invoke-virtual {p1}, Lf0/i;->m()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "experiment_ids_clear_blob"

    .line 174
    .line 175
    invoke-virtual {p1}, Lf0/i;->g()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 180
    .line 181
    .line 182
    const-string v0, "experiment_ids_encrypted_blob"

    .line 183
    .line 184
    invoke-virtual {p1}, Lf0/i;->h()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    const-string v0, "events"

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-string v0, "event_id"

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    array-length v2, p2

    .line 203
    int-to-double v6, v2

    .line 204
    int-to-double v8, p0

    .line 205
    div-double/2addr v6, v8

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    double-to-int v2, v6

    .line 211
    :goto_2
    if-gt v3, v2, :cond_3

    .line 212
    .line 213
    add-int/lit8 v6, v3, -0x1

    .line 214
    .line 215
    mul-int v6, v6, p0

    .line 216
    .line 217
    mul-int v7, v3, p0

    .line 218
    .line 219
    array-length v8, p2

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {p2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Landroid/content/ContentValues;

    .line 229
    .line 230
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "sequence_num"

    .line 245
    .line 246
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const-string v8, "bytes"

    .line 250
    .line 251
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 252
    .line 253
    .line 254
    const-string v6, "event_payloads"

    .line 255
    .line 256
    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {p1}, Lf0/i;->k()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/util/Map$Entry;

    .line 285
    .line 286
    new-instance p2, Landroid/content/ContentValues;

    .line 287
    .line 288
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "name"

    .line 305
    .line 306
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "value"

    .line 316
    .line 317
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "event_metadata"

    .line 321
    .line 322
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0
.end method

.method public static synthetic J(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic L(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo0/a;

    .line 2
    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic O(Ljava/lang/String;Li0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li0/c$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 14
    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln0/y;

    .line 20
    .line 21
    invoke-direct {v1}, Ln0/y;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "log_source"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Li0/c$b;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "events_dropped_count"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "log_event_dropped"

    .line 70
    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Li0/c$b;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static synthetic P(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, Ln0/M$c;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Ln0/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ln0/M$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic T(Ln0/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 13
    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ln0/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln0/r;-><init>(Ln0/M;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "events"

    .line 27
    .line 28
    const-string p2, "timestamp_ms < ?"

    .line 29
    .line 30
    invoke-virtual {p3, p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic U(Ln0/M;Ljava/util/List;Lf0/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {}, Lf0/i;->a()Lf0/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lf0/i$a;->n(Ljava/lang/String;)Lf0/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Lf0/i$a;->i(J)Lf0/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Lf0/i$a;->o(J)Lf0/i$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lf0/h;

    .line 58
    .line 59
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ln0/M;->s0(Ljava/lang/String;)Ld0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, v4, v5}, Lf0/h;-><init>(Ld0/b;[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lf0/i$a;->h(Lf0/h;)Lf0/i$a;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lf0/h;

    .line 80
    .line 81
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ln0/M;->s0(Ljava/lang/String;)Ld0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p0, v1, v2}, Ln0/M;->q0(J)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v0, v4, v5}, Lf0/h;-><init>(Ld0/b;[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lf0/i$a;->h(Lf0/h;)Lf0/i$a;

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x6

    .line 100
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lf0/i$a;->g(Ljava/lang/Integer;)Lf0/i$a;

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lf0/i$a;->l(Ljava/lang/Integer;)Lf0/i$a;

    .line 134
    .line 135
    .line 136
    :cond_3
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lf0/i$a;->m(Ljava/lang/String;)Lf0/i$a;

    .line 149
    .line 150
    .line 151
    :cond_4
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lf0/i$a;->j([B)Lf0/i$a;

    .line 164
    .line 165
    .line 166
    :cond_5
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lf0/i$a;->k([B)Lf0/i$a;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3}, Lf0/i$a;->d()Lf0/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v2, p2, v0}, Ln0/k;->a(JLf0/p;Lf0/i;)Ln0/k;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public static synthetic V(Ln0/M;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM log_event_dropped"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ln0/M;->n:Lp0/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lp0/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic W(Ln0/M;Ljava/lang/String;Ljava/util/Map;Li0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Li0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p4, Ln0/A;

    .line 12
    .line 13
    invoke-direct {p4, p0, p2, p3}, Ln0/A;-><init>(Ln0/M;Ljava/util/Map;Li0/a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Li0/a;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic X(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic Y(JLandroid/database/sqlite/SQLiteDatabase;)Li0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ln0/D;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ln0/D;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Li0/f;

    .line 20
    .line 21
    return-object p0
.end method

.method private Z(I)Li0/c$b;
    .locals 3

    .line 1
    sget-object v0, Li0/c$b;->n:Li0/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/c$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Li0/c$b;->o:Li0/c$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Li0/c$b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Li0/c$b;->p:Li0/c$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Li0/c$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Li0/c$b;->q:Li0/c$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Li0/c$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, Li0/c$b;->r:Li0/c$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Li0/c$b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    sget-object v1, Li0/c$b;->s:Li0/c$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Li0/c$b;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    sget-object v1, Li0/c$b;->t:Li0/c$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Li0/c$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_6

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "SQLiteEventStore"

    .line 69
    .line 70
    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lj0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private a0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Ln0/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln0/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln0/w;

    .line 7
    .line 8
    invoke-direct {p1}, Ln0/w;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ln0/M;->r0(Ln0/M$d;Ln0/M$b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/M;->i0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lf0/p;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lf0/p;->d()Ld0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lq0/a;->a(Ld0/e;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "next_request_ms"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lf0/p;->c()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lf0/p;->c()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string p2, "transport_contexts"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method private e0()Li0/b;
    .locals 4

    .line 1
    invoke-static {}, Li0/b;->b()Li0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Li0/e;->c()Li0/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ln0/M;->c0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Li0/e$a;->b(J)Li0/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ln0/e;->a:Ln0/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln0/e;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Li0/e$a;->c(J)Li0/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Li0/e$a;->a()Li0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Li0/b$a;->b(Li0/e;)Li0/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Li0/b$a;->a()Li0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic f(JLandroid/database/Cursor;)Li0/f;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Li0/f;->c()Li0/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Li0/f$a;->c(J)Li0/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Li0/f$a;->b(J)Li0/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Li0/f$a;->a()Li0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private g0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private h0()Li0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/M;->n:Lp0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ln0/C;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ln0/C;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li0/f;

    .line 17
    .line 18
    return-object v0
.end method

.method private i0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;)Ljava/lang/Long;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Lf0/p;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lf0/p;->d()Ld0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lq0/a;->a(Ld0/e;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lf0/p;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, " and extras = ?"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lf0/p;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, " and extras is null"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p2, "_id"

    .line 67
    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array p2, v3, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v5, "transport_contexts"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ln0/x;

    .line 96
    .line 97
    invoke-direct {p2}, Ln0/x;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 105
    .line 106
    return-object p1
.end method

.method private k0()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Ln0/M;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ln0/M;->g0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Ln0/M;->p:Ln0/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Ln0/e;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private l0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln0/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln0/k;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ln0/k;->b()Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lf0/i;->p()Lf0/i$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ln0/k;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ln0/M$c;

    .line 69
    .line 70
    iget-object v5, v4, Ln0/M$c;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Ln0/M$c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, Lf0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf0/i$a;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ln0/k;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Ln0/k;->d()Lf0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lf0/i$a;->d()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, Ln0/k;->a(JLf0/p;Lf0/i;)Ln0/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method public static synthetic m(Ln0/M;Lf0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/M;->p:Ln0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Ln0/M;->m0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ld0/e;->values()[Ld0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {p1}, Lf0/p;->d()Ld0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Ln0/M;->p:Ln0/e;

    .line 29
    .line 30
    invoke-virtual {v5}, Ln0/e;->d()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lf0/p;->f(Ld0/e;)Lf0/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, p2, v4, v5}, Ln0/M;->m0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Ln0/M;->n0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Ln0/M;->l0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private m0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;I)Ljava/util/List;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Ln0/M;->i0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    .line 14
    .line 15
    const-string v13, "experiment_ids_encrypted_blob"

    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    const-string v3, "transport_name"

    .line 20
    .line 21
    const-string v4, "timestamp_ms"

    .line 22
    .line 23
    const-string v5, "uptime_ms"

    .line 24
    .line 25
    const-string v6, "payload_encoding"

    .line 26
    .line 27
    const-string v7, "payload"

    .line 28
    .line 29
    const-string v8, "code"

    .line 30
    .line 31
    const-string v9, "inline"

    .line 32
    .line 33
    const-string v10, "product_id"

    .line 34
    .line 35
    const-string v11, "pseudonymous_id"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    const-string v15, "events"

    .line 56
    .line 57
    const-string v17, "context_id = ?"

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object/from16 v14, p1

    .line 64
    .line 65
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ln0/v;

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-direct {v2, v3, v0, v4}, Ln0/v;-><init>(Ln0/M;Ljava/util/List;Lf0/p;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lf0/p;->a()Lf0/p$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lf0/p$a;->b(Ljava/lang/String;)Lf0/p$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lq0/a;->b(I)Ld0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lf0/p$a;->d(Ld0/e;)Lf0/p$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ln0/M;->o0(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lf0/p$a;->c([B)Lf0/p$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lf0/p$a;->a()Lf0/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private n0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "event_id IN ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ln0/k;

    .line 25
    .line 26
    invoke-virtual {v3}, Ln0/k;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x2c

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0x29

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "name"

    .line 55
    .line 56
    const-string v2, "value"

    .line 57
    .line 58
    const-string v3, "event_id"

    .line 59
    .line 60
    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v5, "event_metadata"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ln0/z;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ln0/z;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic o(Ln0/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Li0/c$b;->r:Li0/c$b;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Ln0/M;->d(JLi0/c$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static o0(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lo0/a;

    .line 2
    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private p0(Li0/a$a;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {}, Li0/d;->c()Li0/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Li0/d$a;->c(Ljava/lang/String;)Li0/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Li0/d$a;->b(Ljava/util/List;)Li0/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Li0/d$a;->a()Li0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Li0/a$a;->a(Li0/d;)Li0/a$a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private q0(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "sequence_num"

    .line 21
    .line 22
    const-string v1, "event_payloads"

    .line 23
    .line 24
    const-string v3, "event_id = ?"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ln0/B;

    .line 32
    .line 33
    invoke-direct {p2}, Ln0/B;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    return-object p1
.end method

.method public static synthetic r(Ln0/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Li0/c$b;->o:Li0/c$b;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, Ln0/M;->d(JLi0/c$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private r0(Ln0/M$d;Ln0/M$b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/M;->o:Lp0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ln0/M$d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Ln0/M;->o:Lp0/a;

    .line 14
    .line 15
    invoke-interface {v3}, Lp0/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Ln0/M;->p:Ln0/e;

    .line 20
    .line 21
    invoke-virtual {v5}, Ln0/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ln0/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method private static s0(Ljava/lang/String;)Ld0/b;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln0/M;->r:Ld0/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ld0/b;->b(Ljava/lang/String;)Ld0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static t0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln0/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln0/k;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic u(Ln0/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ln0/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ln0/u;-><init>(Ln0/M;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method static u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ln0/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static synthetic w(Ln0/M;Lf0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ln0/M;->i0(Landroid/database/sqlite/SQLiteDatabase;Lf0/p;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ln0/t;

    .line 29
    .line 30
    invoke-direct {p1}, Ln0/t;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic x(JLf0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "next_request_ms"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lf0/p;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lf0/p;->d()Ld0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq0/a;->a(Ld0/e;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "backend_name = ? and priority = ?"

    .line 36
    .line 37
    const-string v1, "transport_contexts"

    .line 38
    .line 39
    invoke-virtual {p3, v1, v0, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, p1, :cond_0

    .line 46
    .line 47
    const-string p0, "backend_name"

    .line 48
    .line 49
    invoke-virtual {p2}, Lf0/p;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lf0/p;->d()Ld0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lq0/a;->a(Ld0/e;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "priority"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v2
.end method


# virtual methods
.method public G(Lf0/p;Lf0/i;)Ln0/k;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf0/p;->d()Ld0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lf0/i;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lf0/p;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "SQLiteEventStore"

    .line 26
    .line 27
    const-string v1, "Storing event with priority=%s, name=%s for destination %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lj0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ln0/m;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p1}, Ln0/m;-><init>(Ln0/M;Lf0/i;Lf0/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ln0/k;->a(JLf0/p;Lf0/i;)Ln0/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public M(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ln0/M;->t0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ln0/K;

    .line 34
    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Ln0/K;-><init>(Ln0/M;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()Li0/a;
    .locals 4

    .line 1
    invoke-static {}, Li0/a;->e()Li0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln0/s;

    .line 11
    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Ln0/s;-><init>(Ln0/M;Ljava/lang/String;Ljava/util/Map;Li0/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ln0/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/p;-><init>(Ln0/M;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lo0/b$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ln0/M;->a0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lo0/b$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method c0()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ln0/M;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ln0/M;->g0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/M;->m:Ln0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JLi0/c$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ln0/q;

    .line 2
    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Ln0/q;-><init>(Ljava/lang/String;Li0/c$b;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/M;->m:Ln0/W;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/E;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ln0/E;-><init>(Ln0/W;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln0/F;

    .line 12
    .line 13
    invoke-direct {v0}, Ln0/F;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Ln0/M;->r0(Ln0/M$d;Ln0/M$b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/M;->n:Lp0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ln0/M;->p:Ln0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln0/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Ln0/I;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Ln0/I;-><init>(Ln0/M;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public h(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ln0/M;->t0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(Lf0/p;)Z
    .locals 1

    .line 1
    new-instance v0, Ln0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/n;-><init>(Ln0/M;Lf0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method j0(Ln0/M$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Ln0/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public k(Lf0/p;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Ln0/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln0/L;-><init>(Ln0/M;Lf0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object p1
.end method

.method public v(Lf0/p;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/M;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf0/p;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lf0/p;->d()Ld0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lq0/a;->a(Ld0/e;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ln0/H;

    .line 32
    .line 33
    invoke-direct {v0}, Ln0/H;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ln0/M;->u0(Landroid/database/Cursor;Ln0/M$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public y()Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Ln0/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/G;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object v0
.end method

.method public z(Lf0/p;J)V
    .locals 1

    .line 1
    new-instance v0, Ln0/o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Ln0/o;-><init>(JLf0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/M;->j0(Ln0/M$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
