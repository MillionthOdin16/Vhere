.class final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "SourceFile"


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/h1;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/h1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->s:Lcom/google/android/gms/internal/measurement/w1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/w1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->s:Lcom/google/android/gms/internal/measurement/w1;

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
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/z0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h1;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LC0/b;->f0(Ljava/lang/Object;)LC0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LC0/b;->f0(Ljava/lang/Object;)LC0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LC0/b;->f0(Ljava/lang/Object;)LC0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z0;->logHealthData(ILjava/lang/String;LC0/a;LC0/a;LC0/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
