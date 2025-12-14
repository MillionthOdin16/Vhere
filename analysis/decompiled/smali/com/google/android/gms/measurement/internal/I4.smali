.class final Lcom/google/android/gms/measurement/internal/I4;
.super LJ0/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0}, LJ0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
