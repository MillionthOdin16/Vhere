.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/measurement/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/b;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LM0/m;Ljava/util/concurrent/atomic/AtomicBoolean;LM0/b;LM0/l;)LM0/l;
    .locals 1

    .line 1
    invoke-virtual {p3}, LM0/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LM0/l;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LM0/m;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, LM0/l;->i()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, LM0/l;->i()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LM0/m;->c(Ljava/lang/Exception;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, LM0/b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, LM0/o;->d(Ljava/lang/Object;)LM0/l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(LM0/l;LM0/l;)LM0/l;
    .locals 4

    .line 1
    new-instance v0, LM0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LM0/b;->b()LM0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, LM0/m;-><init>(LM0/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lv1/a;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0}, Lv1/a;-><init>(LM0/m;Ljava/util/concurrent/atomic/AtomicBoolean;LM0/b;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv1/b;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, LM0/l;->h(Ljava/util/concurrent/Executor;LM0/c;)LM0/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, LM0/l;->h(Ljava/util/concurrent/Executor;LM0/c;)LM0/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LM0/m;->a()LM0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
