.class public abstract Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lb0/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lc0/m;->c(Landroid/content/Context;Lc0/a;)Lb0/o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lb0/h;)Lb0/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc0/m$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc0/m$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lb0/o;

    .line 11
    .line 12
    new-instance v1, Lc0/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lc0/d;-><init>(Lc0/d$c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lb0/o;-><init>(Lb0/b;Lb0/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb0/o;->g()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc0/a;)Lb0/o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc0/b;

    .line 4
    .line 5
    new-instance v0, Lc0/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lc0/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lc0/b;-><init>(Lc0/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lc0/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lc0/b;-><init>(Lc0/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lc0/m;->b(Landroid/content/Context;Lb0/h;)Lb0/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
