.class abstract Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/k$b;
    }
.end annotation


# direct methods
.method static a(Lb0/n;Lc0/k$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lb0/n;->t()Lb0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lb0/n;->u()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :try_start_0
    invoke-static {p1}, Lc0/k$b;->a(Lc0/k$b;)Lb0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v3, v5}, Lb0/r;->c(Lb0/u;)V
    :try_end_0
    .catch Lb0/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lc0/k$b;->b(Lc0/k$b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const-string p1, "%s-retry [timeout=%s]"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lb0/n;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v3

    .line 44
    invoke-static {p1}, Lc0/k$b;->b(Lc0/k$b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    aput-object v4, v2, v0

    .line 57
    .line 58
    const-string p1, "%s-timeout-giveup [timeout=%s]"

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lb0/n;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3
.end method

.method static b(Lb0/n;JLjava/util/List;)Lb0/k;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb0/n;->n()Lb0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb0/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v1, 0x130

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lb0/k;-><init>(I[BZJLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-wide v4, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-static {v6, p0}, Lc0/e;->a(Ljava/util/List;Lb0/b$a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v1, Lb0/k;

    .line 26
    .line 27
    iget-object v3, p0, Lb0/b$a;->a:[B

    .line 28
    .line 29
    move-wide v5, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v2, 0x130

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lb0/k;-><init>(I[BZJLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method static c(Ljava/io/InputStream;ILc0/c;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, Lc0/l;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lc0/l;-><init>(Lc0/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lc0/c;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lc0/l;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lb0/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Lc0/c;->b([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lc0/l;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lb0/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lc0/c;->b([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lc0/l;->close()V

    .line 65
    .line 66
    .line 67
    throw v3
.end method

.method static d(JLb0/n;[BI)V
    .locals 3

    .line 1
    sget-boolean v0, Lb0/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p1, "null"

    .line 26
    .line 27
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lb0/n;->t()Lb0/r;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4}, Lb0/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 v0, 0x5

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object p0, v0, p2

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    aput-object p1, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    aput-object p3, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    aput-object p4, v0, p0

    .line 60
    .line 61
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lb0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static e(Lb0/n;Ljava/io/IOException;JLc0/f;[B)Lc0/k$b;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lc0/k$b;

    .line 7
    .line 8
    new-instance p1, Lb0/t;

    .line 9
    .line 10
    invoke-direct {p1}, Lb0/t;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "socket"

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v1}, Lc0/k$b;-><init>(Ljava/lang/String;Lb0/u;Lc0/k$a;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    if-eqz p4, :cond_7

    .line 24
    .line 25
    invoke-virtual {p4}, Lc0/f;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lb0/n;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object p1, v2, v4

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v0, v2, p1

    .line 45
    .line 46
    const-string p1, "Unexpected response code %d for %s"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lb0/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_6

    .line 52
    .line 53
    invoke-virtual {p4}, Lc0/f;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v2, Lb0/k;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long v6, v4, p2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p5

    .line 67
    invoke-direct/range {v2 .. v8}, Lb0/k;-><init>(I[BZJLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x191

    .line 71
    .line 72
    if-eq v3, p1, :cond_5

    .line 73
    .line 74
    const/16 p1, 0x193

    .line 75
    .line 76
    if-ne v3, p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 p1, 0x190

    .line 80
    .line 81
    if-lt v3, p1, :cond_3

    .line 82
    .line 83
    const/16 p1, 0x1f3

    .line 84
    .line 85
    if-le v3, p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lb0/d;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lb0/d;-><init>(Lb0/k;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_0
    const/16 p1, 0x1f4

    .line 95
    .line 96
    if-lt v3, p1, :cond_4

    .line 97
    .line 98
    const/16 p1, 0x257

    .line 99
    .line 100
    if-gt v3, p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lb0/n;->M()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance p0, Lc0/k$b;

    .line 109
    .line 110
    new-instance p1, Lb0/s;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Lb0/s;-><init>(Lb0/k;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "server"

    .line 116
    .line 117
    invoke-direct {p0, p2, p1, v1}, Lc0/k$b;-><init>(Ljava/lang/String;Lb0/u;Lc0/k$a;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    new-instance p0, Lb0/s;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lb0/s;-><init>(Lb0/k;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    :goto_1
    new-instance p0, Lc0/k$b;

    .line 128
    .line 129
    new-instance p1, Lb0/a;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lb0/a;-><init>(Lb0/k;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "auth"

    .line 135
    .line 136
    invoke-direct {p0, p2, p1, v1}, Lc0/k$b;-><init>(Ljava/lang/String;Lb0/u;Lc0/k$a;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    new-instance p0, Lc0/k$b;

    .line 141
    .line 142
    new-instance p1, Lb0/j;

    .line 143
    .line 144
    invoke-direct {p1}, Lb0/j;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p2, "network"

    .line 148
    .line 149
    invoke-direct {p0, p2, p1, v1}, Lc0/k$b;-><init>(Ljava/lang/String;Lb0/u;Lc0/k$a;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    invoke-virtual {p0}, Lb0/n;->L()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    new-instance p0, Lc0/k$b;

    .line 160
    .line 161
    new-instance p1, Lb0/l;

    .line 162
    .line 163
    invoke-direct {p1}, Lb0/l;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "connection"

    .line 167
    .line 168
    invoke-direct {p0, p2, p1, v1}, Lc0/k$b;-><init>(Ljava/lang/String;Lb0/u;Lc0/k$a;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    new-instance p0, Lb0/l;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lb0/l;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p4, "Bad URL "

    .line 186
    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lb0/n;->w()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p2
.end method
