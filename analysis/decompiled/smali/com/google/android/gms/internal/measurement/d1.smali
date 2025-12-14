.class final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "SourceFile"


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/measurement/w0;

.field final synthetic r:Lcom/google/android/gms/internal/measurement/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w1;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/w0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/w1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/w1;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/w0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/C0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w0;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
