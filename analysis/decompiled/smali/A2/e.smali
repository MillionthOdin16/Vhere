.class public abstract LA2/e;
.super Ly2/a;
.source "SourceFile"

# interfaces
.implements LA2/d;


# instance fields
.field private final p:LA2/d;


# direct methods
.method public constructor <init>(Lg2/g;LA2/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ly2/a;-><init>(Lg2/g;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA2/e;->p:LA2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Ly2/x0;->H0(Ly2/x0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LA2/s;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly2/x0;->Q(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final S0()LA2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/x0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ly2/r0;

    .line 11
    .line 12
    invoke-static {p0}, Ly2/x0;->z(Ly2/x0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Ly2/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly2/q0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LA2/e;->S(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA2/t;->e(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA2/t;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()LA2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/s;->iterator()LA2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/s;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA2/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/e;->p:LA2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA2/s;->t(Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
