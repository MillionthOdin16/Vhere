.class public abstract Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k$b;,
        Lv/k$a;,
        Lv/k$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/k$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/i;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/k$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lv/i;)Lv/k$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lv/e;->e(Landroid/content/Context;Lv/i;Landroid/os/CancellationSignal;)Lv/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lv/i;IZILandroid/os/Handler;Lv/k$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lv/a;-><init>(Lv/k$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lv/j;->e(Landroid/content/Context;Lv/i;Lv/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lv/j;->d(Landroid/content/Context;Lv/i;ILjava/util/concurrent/Executor;Lv/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
