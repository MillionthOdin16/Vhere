.class public final LJ2/T;
.super LJ2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/T$a;
    }
.end annotation


# static fields
.field private static final i:LJ2/T$a;

.field private static final j:LJ2/J;


# instance fields
.field private final e:LJ2/J;

.field private final f:LJ2/h;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LJ2/T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ2/T$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/T;->i:LJ2/T$a;

    .line 8
    .line 9
    sget-object v0, LJ2/J;->n:LJ2/J$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, LJ2/J$a;->e(LJ2/J$a;Ljava/lang/String;ZILjava/lang/Object;)LJ2/J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LJ2/T;->j:LJ2/J;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LJ2/J;LJ2/h;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LJ2/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJ2/T;->e:LJ2/J;

    .line 20
    .line 21
    iput-object p2, p0, LJ2/T;->f:LJ2/h;

    .line 22
    .line 23
    iput-object p3, p0, LJ2/T;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, LJ2/T;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private final m(LJ2/J;)LJ2/J;
    .locals 2

    .line 1
    sget-object v0, LJ2/T;->j:LJ2/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LJ2/J;->o(LJ2/J;Z)LJ2/J;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a(LJ2/J;LJ2/J;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(LJ2/J;Z)V
    .locals 0

    .line 1
    const-string p2, "dir"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(LJ2/J;Z)V
    .locals 0

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(LJ2/J;)LJ2/g;
    .locals 14

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LJ2/T;->m(LJ2/J;)LJ2/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LJ2/T;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LK2/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v2, LJ2/g;

    .line 23
    .line 24
    invoke-virtual {p1}, LK2/h;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, LK2/h;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, LK2/h;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, LK2/h;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    :goto_0
    invoke-virtual {p1}, LK2/h;->e()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v11, 0x80

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v2 .. v12}, LJ2/g;-><init>(ZZLJ2/J;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILq2/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LK2/h;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    iget-object v0, p0, LJ2/T;->f:LJ2/h;

    .line 77
    .line 78
    iget-object v3, p0, LJ2/T;->e:LJ2/J;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LJ2/h;->i(LJ2/J;)LJ2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_0
    invoke-virtual {p1}, LK2/h;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, LJ2/f;->D(J)LJ2/Q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LJ2/F;->b(LJ2/Q;)LJ2/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-static {p1, v0}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move-object v13, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v13

    .line 120
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, LK2/i;->h(LJ2/d;LJ2/g;)LJ2/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    throw v1
.end method

.method public i(LJ2/J;)LJ2/f;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(LJ2/J;ZZ)LJ2/f;
    .locals 0

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(LJ2/J;)LJ2/Q;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LJ2/T;->m(LJ2/J;)LJ2/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LJ2/T;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LK2/h;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, LJ2/T;->f:LJ2/h;

    .line 21
    .line 22
    iget-object v1, p0, LJ2/T;->e:LJ2/J;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LJ2/h;->i(LJ2/J;)LJ2/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, LK2/h;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, LJ2/f;->D(J)LJ2/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LJ2/F;->b(LJ2/Q;)LJ2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    invoke-static {v2, p1}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    move-object v6, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v6

    .line 63
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LK2/i;->k(LJ2/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LK2/h;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance p1, LK2/f;

    .line 79
    .line 80
    invoke-virtual {v0}, LK2/h;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {p1, v2, v3, v4, v1}, LK2/f;-><init>(LJ2/Q;JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, LJ2/j;

    .line 89
    .line 90
    new-instance v3, LK2/f;

    .line 91
    .line 92
    invoke-virtual {v0}, LK2/h;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v3, v2, v4, v5, v1}, LK2/f;-><init>(LJ2/Q;JZ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/zip/Inflater;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, LJ2/j;-><init>(LJ2/Q;Ljava/util/zip/Inflater;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LK2/f;

    .line 108
    .line 109
    invoke-virtual {v0}, LK2/h;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v1, p1, v2, v3, v0}, LK2/f;-><init>(LJ2/Q;JZ)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :goto_2
    return-object p1

    .line 119
    :cond_3
    throw v1

    .line 120
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "no such file: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
