.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:LJ0/g;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/k5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k5;LJ0/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->m:LJ0/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->n:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->n:Lcom/google/android/gms/measurement/internal/k5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/k5;->a(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/l5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Connected to service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d5;->m:LJ0/g;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l5;->J(LJ0/g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
