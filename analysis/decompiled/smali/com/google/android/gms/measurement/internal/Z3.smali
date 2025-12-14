.class final Lcom/google/android/gms/measurement/internal/Z3;
.super Lcom/google/android/gms/measurement/internal/x;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z3;->e:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z3;->e:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r4;->k0(Lcom/google/android/gms/measurement/internal/r4;)Lcom/google/android/gms/measurement/internal/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
