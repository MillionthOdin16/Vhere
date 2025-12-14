.class final Lcom/google/android/gms/measurement/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/G;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/n6;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/x3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r3;->m:Lcom/google/android/gms/measurement/internal/G;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r3;->n:Lcom/google/android/gms/measurement/internal/n6;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->o:Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r3;->n:Lcom/google/android/gms/measurement/internal/n6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r3;->o:Lcom/google/android/gms/measurement/internal/x3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->o0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)Lcom/google/android/gms/measurement/internal/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x3;->i0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
