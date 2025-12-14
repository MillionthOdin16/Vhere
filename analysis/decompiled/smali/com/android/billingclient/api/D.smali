.class final Lcom/android/billingclient/api/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/B;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/g4;

.field private final c:Lcom/android/billingclient/api/E;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/g4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/E;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/E;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/E;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/K3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->I()Lcom/google/android/gms/internal/play_billing/v4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/v4;->v(Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/v4;->s(Lcom/google/android/gms/internal/play_billing/K3;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I2;->k()Lcom/google/android/gms/internal/play_billing/K2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/E;->a(Lcom/google/android/gms/internal/play_billing/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/X3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->I()Lcom/google/android/gms/internal/play_billing/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/v4;->v(Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/v4;->u(Lcom/google/android/gms/internal/play_billing/X3;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I2;->k()Lcom/google/android/gms/internal/play_billing/K2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x4;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/E;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/E;->a(Lcom/google/android/gms/internal/play_billing/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/H4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->I()Lcom/google/android/gms/internal/play_billing/v4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/v4;->v(Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/v4;->x(Lcom/google/android/gms/internal/play_billing/H4;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I2;->k()Lcom/google/android/gms/internal/play_billing/K2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/E;->a(Lcom/google/android/gms/internal/play_billing/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/K3;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K2;->o()Lcom/google/android/gms/internal/play_billing/I2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/e4;->s(I)Lcom/google/android/gms/internal/play_billing/e4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I2;->k()Lcom/google/android/gms/internal/play_billing/K2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/D;->a(Lcom/google/android/gms/internal/play_billing/K3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/P3;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K2;->o()Lcom/google/android/gms/internal/play_billing/I2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e4;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/e4;->s(I)Lcom/google/android/gms/internal/play_billing/e4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I2;->k()Lcom/google/android/gms/internal/play_billing/K2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/D;->f(Lcom/google/android/gms/internal/play_billing/P3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/P3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->I()Lcom/google/android/gms/internal/play_billing/v4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/v4;->v(Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/v4;->t(Lcom/google/android/gms/internal/play_billing/P3;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I2;->k()Lcom/google/android/gms/internal/play_billing/K2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x4;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/E;->a(Lcom/google/android/gms/internal/play_billing/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/D4;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/D;->c:Lcom/android/billingclient/api/E;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->I()Lcom/google/android/gms/internal/play_billing/v4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/D;->b:Lcom/google/android/gms/internal/play_billing/g4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v4;->v(Lcom/google/android/gms/internal/play_billing/g4;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/v4;->w(Lcom/google/android/gms/internal/play_billing/D4;)Lcom/google/android/gms/internal/play_billing/v4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/I2;->k()Lcom/google/android/gms/internal/play_billing/K2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/E;->a(Lcom/google/android/gms/internal/play_billing/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
