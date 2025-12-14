.class final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/i6;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/n6;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/x3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/n6;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/measurement/internal/x3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/i6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/n6;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/n6;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->r0(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/n6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
