.class public abstract Lg2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg2/e;Lg2/g$c;)Lg2/g$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lg2/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lg2/g$b;->getKey()Lg2/g$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lg2/b;->a(Lg2/g$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lg2/b;->b(Lg2/g$b;)Lg2/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/activity/p;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    sget-object v0, Lg2/e;->j:Lg2/e$b;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lq2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public static b(Lg2/e;Lg2/g$c;)Lg2/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lg2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lg2/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lg2/g$b;->getKey()Lg2/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lg2/b;->a(Lg2/g$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lg2/b;->b(Lg2/g$b;)Lg2/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lg2/h;->m:Lg2/h;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lg2/e;->j:Lg2/e$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lg2/h;->m:Lg2/h;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method
