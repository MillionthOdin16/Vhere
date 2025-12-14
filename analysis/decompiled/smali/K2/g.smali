.class public final LK2/g;
.super LJ2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/g$a;
    }
.end annotation


# static fields
.field private static final f:LK2/g$a;

.field private static final g:LJ2/J;


# instance fields
.field private final e:Ld2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK2/g$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK2/g;->f:LK2/g$a;

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
    sput-object v0, LK2/g;->g:LJ2/J;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LJ2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LK2/g$b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LK2/g$b;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ld2/h;->a(Lp2/a;)Ld2/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LK2/g;->e:Ld2/g;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LK2/g;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic m()LK2/g$a;
    .locals 1

    .line 1
    sget-object v0, LK2/g;->f:LK2/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()LJ2/J;
    .locals 1

    .line 1
    sget-object v0, LK2/g;->g:LJ2/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o(LJ2/J;)LJ2/J;
    .locals 2

    .line 1
    sget-object v0, LK2/g;->g:LJ2/J;

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

.method private final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/g;->e:Ld2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(LJ2/J;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LK2/g;->o(LJ2/J;)LJ2/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LK2/g;->g:LJ2/J;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LJ2/J;->n(LJ2/J;)LJ2/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LJ2/J;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is read-only"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(LJ2/J;Z)V
    .locals 1

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is read-only"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f(LJ2/J;Z)V
    .locals 1

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is read-only"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public h(LJ2/J;)LJ2/g;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/g;->f:LK2/g$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LK2/g$a;->a(LK2/g$a;LJ2/J;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LK2/g;->q(LJ2/J;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, LK2/g;->p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ld2/l;

    .line 39
    .line 40
    invoke-virtual {v2}, Ld2/l;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LJ2/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Ld2/l;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LJ2/J;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LJ2/J;->p(Ljava/lang/String;)LJ2/J;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, LJ2/h;->h(LJ2/J;)LJ2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    return-object v1
.end method

.method public i(LJ2/J;)LJ2/f;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/g;->f:LK2/g$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LK2/g$a;->a(LK2/g$a;LJ2/J;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, LK2/g;->q(LJ2/J;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, LK2/g;->p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld2/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Ld2/l;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LJ2/h;

    .line 45
    .line 46
    invoke-virtual {v3}, Ld2/l;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LJ2/J;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3, v0}, LJ2/J;->p(Ljava/lang/String;)LJ2/J;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, LJ2/h;->i(LJ2/J;)LJ2/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
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
    const-string p2, "resources are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(LJ2/J;)LJ2/Q;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/g;->f:LK2/g$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LK2/g$a;->a(LK2/g$a;LJ2/J;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, LK2/g;->q(LJ2/J;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, LK2/g;->p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld2/l;

    .line 39
    .line 40
    invoke-virtual {v3}, Ld2/l;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LJ2/h;

    .line 45
    .line 46
    invoke-virtual {v3}, Ld2/l;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LJ2/J;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3, v0}, LJ2/J;->p(Ljava/lang/String;)LJ2/J;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, LJ2/h;->l(LJ2/J;)LJ2/Q;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
