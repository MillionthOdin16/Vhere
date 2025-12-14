.class abstract Lv2/f;
.super Lv2/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lv2/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv2/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv2/f$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv2/f;->b(Lv2/b;)Lv2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lv2/b;)Lv2/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lv2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lv2/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv2/a;-><init>(Lv2/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
