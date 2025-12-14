.class final Lcom/google/android/gms/measurement/internal/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/d6;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/S5;->m:Lcom/google/android/gms/measurement/internal/d6;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S5;->n:Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S5;->n:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S5;->m:Lcom/google/android/gms/measurement/internal/d6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->m(Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/measurement/internal/d6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
