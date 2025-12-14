.class final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "SourceFile"


# instance fields
.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n1;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n1;->r:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n1;->s:Lcom/google/android/gms/internal/measurement/v1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/w1;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/w1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.app_measurement.screen_service"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->s:Lcom/google/android/gms/internal/measurement/v1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/w1;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w1;->p(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n1;->r:Landroid/app/Activity;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/l1;->n:J

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O0;->g(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/O0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/z0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;Landroid/os/Bundle;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
