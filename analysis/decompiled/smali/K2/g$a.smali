.class final LK2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK2/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LK2/g$a;LJ2/J;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK2/g$a;->c(LJ2/J;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(LJ2/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LJ2/J;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".class"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lw2/g;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method


# virtual methods
.method public final b()LJ2/J;
    .locals 1

    .line 1
    invoke-static {}, LK2/g;->n()LJ2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getResources(\"\")"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "list(this)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_0
    :goto_0
    const-string v6, "it"

    .line 38
    .line 39
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    check-cast v7, Ljava/net/URL;

    .line 48
    .line 49
    invoke-static {}, LK2/g;->m()LK2/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7, v6}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, LK2/g$a;->e(Ljava/net/URL;)Ld2/l;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "META-INF/MANIFEST.MF"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_2
    :goto_1
    if-ge v4, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    check-cast v3, Ljava/net/URL;

    .line 102
    .line 103
    invoke-static {}, LK2/g;->m()LK2/g$a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v6}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, LK2/g$a;->f(Ljava/net/URL;)Ld2/l;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v2, v0}, Le2/l;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final e(Ljava/net/URL;)Ld2/l;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, LJ2/h;->b:LJ2/h;

    .line 21
    .line 22
    sget-object v2, LJ2/J;->n:LJ2/J$a;

    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v2, v3, p1, v4, v1}, LJ2/J$a;->d(LJ2/J$a;Ljava/io/File;ZILjava/lang/Object;)LJ2/J;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Ld2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f(Ljava/net/URL;)Ld2/l;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string p1, "toString()"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "jar:file:"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v1, p1, v0, v2, v7}, Lw2/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "!"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lw2/g;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    sget-object v2, LJ2/J;->n:LJ2/J$a;

    .line 42
    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {v2, v3, v0, p1, v7}, LJ2/J$a;->d(LJ2/J$a;Ljava/io/File;ZILjava/lang/Object;)LJ2/J;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, LJ2/h;->b:LJ2/h;

    .line 68
    .line 69
    sget-object v1, LK2/g$a$a;->n:LK2/g$a$a;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LK2/i;->d(LJ2/J;LJ2/h;Lp2/l;)LJ2/T;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, LK2/g$a;->b()LJ2/J;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Ld2/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
