.class final Lcom/google/android/gms/measurement/internal/G5;
.super Lcom/google/android/gms/measurement/internal/x;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G5;->e:Lcom/google/android/gms/measurement/internal/H5;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G5;->e:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->s0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
