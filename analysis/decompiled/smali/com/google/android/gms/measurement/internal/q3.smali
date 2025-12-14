.class final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/n6;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Lcom/google/android/gms/measurement/internal/n6;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Lcom/google/android/gms/measurement/internal/x3;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:Lcom/google/android/gms/measurement/internal/n6;

    .line 11
    .line 12
    new-instance v2, LJ0/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LJ0/b;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
