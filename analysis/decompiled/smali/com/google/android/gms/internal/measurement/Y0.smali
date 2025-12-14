.class final Lcom/google/android/gms/internal/measurement/Y0;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "SourceFile"


# instance fields
.field final synthetic q:Ljava/lang/Runnable;

.field final synthetic r:Lcom/google/android/gms/internal/measurement/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y0;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y0;->r:Lcom/google/android/gms/internal/measurement/w1;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/w1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->r:Lcom/google/android/gms/internal/measurement/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w1;->p(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y0;->q:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/X0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/X0;-><init>(Lcom/google/android/gms/internal/measurement/Y0;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/z0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/G0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
