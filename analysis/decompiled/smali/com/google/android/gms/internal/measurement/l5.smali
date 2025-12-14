.class public final Lcom/google/android/gms/internal/measurement/l5;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G5;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k;->n:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/S4;

    .line 9
    .line 10
    const-string v1, "getValue"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/S4;-><init>(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method
