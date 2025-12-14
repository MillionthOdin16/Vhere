.class final Lcom/google/android/gms/measurement/internal/R2;
.super Lk/e;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/U2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/U2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->i:Lcom/google/android/gms/measurement/internal/U2;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->i:Lcom/google/android/gms/measurement/internal/U2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->o1:Lcom/google/android/gms/measurement/internal/k2;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/U2;->A(Lcom/google/android/gms/measurement/internal/U2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/U2;->z(Lcom/google/android/gms/measurement/internal/U2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
