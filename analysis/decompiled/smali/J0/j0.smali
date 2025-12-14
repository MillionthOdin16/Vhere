.class public final synthetic LJ0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/l5;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/n6;

.field public final synthetic p:LJ0/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/n6;LJ0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/j0;->m:Lcom/google/android/gms/measurement/internal/l5;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/j0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, LJ0/j0;->o:Lcom/google/android/gms/measurement/internal/n6;

    .line 9
    .line 10
    iput-object p4, p0, LJ0/j0;->p:LJ0/p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/j0;->m:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/j0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/j0;->o:Lcom/google/android/gms/measurement/internal/n6;

    .line 6
    .line 7
    iget-object v3, p0, LJ0/j0;->p:LJ0/p0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l5;->c0(Lcom/google/android/gms/measurement/internal/l5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/n6;LJ0/p0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
