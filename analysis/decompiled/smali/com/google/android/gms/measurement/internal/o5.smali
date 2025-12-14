.class public final Lcom/google/android/gms/measurement/internal/o5;
.super Lcom/google/android/gms/measurement/internal/O5;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/measurement/internal/H2;

.field public final f:Lcom/google/android/gms/measurement/internal/H2;

.field public final g:Lcom/google/android/gms/measurement/internal/H2;

.field public final h:Lcom/google/android/gms/measurement/internal/H2;

.field public final i:Lcom/google/android/gms/measurement/internal/H2;

.field public final j:Lcom/google/android/gms/measurement/internal/H2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O5;-><init>(Lcom/google/android/gms/measurement/internal/c6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/H2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->e:Lcom/google/android/gms/measurement/internal/H2;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/H2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->f:Lcom/google/android/gms/measurement/internal/H2;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/H2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->g:Lcom/google/android/gms/measurement/internal/H2;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/H2;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/H2;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/measurement/internal/H2;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->i:Lcom/google/android/gms/measurement/internal/H2;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/measurement/internal/H2;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/H2;-><init>(Lcom/google/android/gms/measurement/internal/K2;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Lcom/google/android/gms/measurement/internal/H2;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/measurement/internal/m5;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/m5;->c:J

    .line 27
    .line 28
    cmp-long v7, v2, v5

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/m5;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/m5;->b:Z

    .line 36
    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 48
    invoke-static {v5}, Lr0/a;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcom/google/android/gms/measurement/internal/l2;->b:Lcom/google/android/gms/measurement/internal/k2;

    .line 56
    .line 57
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v5, v2

    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lr0/a;->a(Landroid/content/Context;)Lr0/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    nop

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/m5;->c:J

    .line 79
    .line 80
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Lcom/google/android/gms/measurement/internal/l2;->c:Lcom/google/android/gms/measurement/internal/k2;

    .line 87
    .line 88
    invoke-virtual {v10, p1, v11}, Lcom/google/android/gms/measurement/internal/m;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    add-long/2addr v8, v10

    .line 93
    cmp-long v10, v2, v8

    .line 94
    .line 95
    if-gez v10, :cond_2

    .line 96
    .line 97
    new-instance v1, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m5;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v3, v4, Lcom/google/android/gms/measurement/internal/m5;->b:Z

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    invoke-virtual {v1}, Lr0/a$a;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/measurement/internal/m5;

    .line 130
    .line 131
    invoke-virtual {v1}, Lr0/a$a;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v3, v2, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Ljava/lang/String;ZJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/m5;

    .line 140
    .line 141
    invoke-virtual {v1}, Lr0/a$a;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v3, v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "Unable to get advertising id"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/google/android/gms/measurement/internal/m5;

    .line 165
    .line 166
    invoke-direct {v3, v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Ljava/lang/String;ZJ)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lr0/a;->b(Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/util/Pair;

    .line 178
    .line 179
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/m5;->b:Z

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C3;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, LJ0/J;->n:LJ0/J;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/C3;->r(LJ0/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/o5;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/o5;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m6;->w()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
