.class final Lcom/google/android/gms/measurement/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d4;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d4;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->p:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d4;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d4;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
