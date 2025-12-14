.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/e;

    .line 2
    .line 3
    invoke-direct {v0}, LI/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/e;->a:LI/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LI/e;LF/b;Ljava/util/List;Ly2/I;Lp2/a;ILjava/lang/Object;)LE/h;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Le2/l;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ly2/W;->b()Ly2/F;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, Ly2/J0;->b(Ly2/q0;ILjava/lang/Object;)Ly2/x;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lg2/a;->H(Lg2/g;)Lg2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LI/e;->b(LF/b;Ljava/util/List;Ly2/I;Lp2/a;)LE/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LE/w;LF/b;Ljava/util/List;Ly2/I;)LE/h;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI/d;

    .line 17
    .line 18
    sget-object v1, LE/i;->a:LE/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, LE/i;->a(LE/w;LF/b;Ljava/util/List;Ly2/I;)LE/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LI/d;-><init>(LE/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(LF/b;Ljava/util/List;Ly2/I;Lp2/a;)LE/h;
    .locals 8

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LG/d;

    .line 17
    .line 18
    sget-object v2, LJ2/h;->b:LJ2/h;

    .line 19
    .line 20
    sget-object v3, LI/j;->a:LI/j;

    .line 21
    .line 22
    new-instance v5, LI/e$a;

    .line 23
    .line 24
    invoke-direct {v5, p4}, LI/e$a;-><init>(Lp2/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, LG/d;-><init>(LJ2/h;LG/c;Lp2/p;Lp2/a;ILq2/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, p2, p3}, LI/e;->a(LE/w;LF/b;Ljava/util/List;Ly2/I;)LE/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LI/d;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LI/d;-><init>(LE/h;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
