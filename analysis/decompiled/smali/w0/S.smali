.class public final Lw0/S;
.super Lw0/G;
.source "SourceFile"


# instance fields
.field private final b:Lw0/n;

.field private final c:LM0/m;

.field private final d:Lw0/m;


# direct methods
.method public constructor <init>(ILw0/n;LM0/m;Lw0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/G;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw0/S;->c:LM0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/S;->b:Lw0/n;

    .line 7
    .line 8
    iput-object p4, p0, Lw0/S;->d:Lw0/m;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lw0/n;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/S;->d:Lw0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/S;->c:LM0/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw0/m;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, LM0/m;->c(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/S;->c:LM0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM0/m;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lw0/y;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/S;->b:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/y;->v()Lv0/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lw0/S;->c:LM0/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lw0/n;->b(Lv0/a$b;LM0/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    iget-object v0, p0, Lw0/S;->c:LM0/m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LM0/m;->c(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lw0/U;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lw0/S;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    throw p1
.end method

.method public final d(Lw0/p;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/S;->c:LM0/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lw0/p;->b(LM0/m;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lw0/y;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/S;->b:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lw0/y;)[Lu0/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/S;->b:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/n;->e()[Lu0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
