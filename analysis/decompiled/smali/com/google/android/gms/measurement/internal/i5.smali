.class public final synthetic Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Lcom/google/android/gms/measurement/internal/j5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->m:Lcom/google/android/gms/measurement/internal/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->n:Lcom/google/android/gms/measurement/internal/k5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k5;->c:Lcom/google/android/gms/measurement/internal/l5;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/measurement/internal/h5;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Y2;->A(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
