.class final Lcom/google/android/gms/internal/play_billing/N1;
.super Lcom/google/android/gms/internal/play_billing/j1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile t:Lcom/google/android/gms/internal/play_billing/x1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/M1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/M1;-><init>(Lcom/google/android/gms/internal/play_billing/N1;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/N1;->t:Lcom/google/android/gms/internal/play_billing/x1;

    .line 10
    .line 11
    return-void
.end method

.method static B(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/N1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/N1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/N1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N1;->t:Lcom/google/android/gms/internal/play_billing/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "task=["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/play_billing/b1;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N1;->t:Lcom/google/android/gms/internal/play_billing/x1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x1;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/N1;->t:Lcom/google/android/gms/internal/play_billing/x1;

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N1;->t:Lcom/google/android/gms/internal/play_billing/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x1;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/N1;->t:Lcom/google/android/gms/internal/play_billing/x1;

    .line 10
    .line 11
    return-void
.end method
