.class final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "SourceFile"


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Lcom/google/android/gms/internal/measurement/w0;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t1;->q:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t1;->r:Lcom/google/android/gms/internal/measurement/w0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t1;->s:Lcom/google/android/gms/internal/measurement/v1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->s:Lcom/google/android/gms/internal/measurement/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v1;->a:Lcom/google/android/gms/internal/measurement/w1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w1;->p(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t1;->q:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O0;->g(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/O0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t1;->r:Lcom/google/android/gms/internal/measurement/w0;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/l1;->n:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;Lcom/google/android/gms/internal/measurement/C0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
