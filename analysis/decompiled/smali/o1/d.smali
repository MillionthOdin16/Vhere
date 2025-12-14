.class public abstract synthetic Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo1/e;->f(Lo1/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lo1/e;Lo1/F;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo1/e;->c(Lo1/F;)LN1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, LN1/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lo1/e;Ljava/lang/Class;)LN1/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo1/e;->i(Lo1/F;)LN1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lo1/e;Ljava/lang/Class;)LN1/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo1/e;->c(Lo1/F;)LN1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lo1/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo1/e;->d(Lo1/F;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lo1/e;Lo1/F;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo1/e;->g(Lo1/F;)LN1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LN1/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
