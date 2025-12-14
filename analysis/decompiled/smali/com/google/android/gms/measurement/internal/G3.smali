.class public final synthetic Lcom/google/android/gms/measurement/internal/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/r4;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G3;->m:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G3;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G3;->m:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G3;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n2;->y(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
