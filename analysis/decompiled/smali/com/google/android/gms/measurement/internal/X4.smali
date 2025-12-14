.class final Lcom/google/android/gms/measurement/internal/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/n6;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/X4;->m:Lcom/google/android/gms/measurement/internal/n6;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X4;->n:Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X4;->n:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->X(Lcom/google/android/gms/measurement/internal/l5;)LJ0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send consent settings to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X4;->m:Lcom/google/android/gms/measurement/internal/n6;

    .line 26
    .line 27
    invoke-static {v2}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LJ0/g;->Y(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->k0(Lcom/google/android/gms/measurement/internal/l5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->n:Lcom/google/android/gms/measurement/internal/l5;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to send consent settings to the service"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
