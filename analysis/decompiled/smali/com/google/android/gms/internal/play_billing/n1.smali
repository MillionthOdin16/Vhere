.class public abstract Lcom/google/android/gms/internal/play_billing/n1;
.super Lcom/google/android/gms/internal/play_billing/l1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z1;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n1;->i()Lcom/google/android/gms/internal/play_billing/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/z1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract i()Lcom/google/android/gms/internal/play_billing/z1;
.end method
