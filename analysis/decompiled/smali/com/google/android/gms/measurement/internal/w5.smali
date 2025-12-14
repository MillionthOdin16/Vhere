.class final Lcom/google/android/gms/measurement/internal/w5;
.super Lcom/google/android/gms/measurement/internal/x;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Lcom/google/android/gms/measurement/internal/x5;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Lcom/google/android/gms/measurement/internal/x5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->d:Lcom/google/android/gms/measurement/internal/z5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/x5;->d(ZZJ)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->A()Lcom/google/android/gms/measurement/internal/A0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A0;->n(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
