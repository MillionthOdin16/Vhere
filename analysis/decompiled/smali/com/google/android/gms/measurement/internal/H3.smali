.class public final synthetic Lcom/google/android/gms/measurement/internal/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/r4;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H3;->m:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3;->m:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K2;->p:Lcom/google/android/gms/measurement/internal/G2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/H3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l5;->v(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
