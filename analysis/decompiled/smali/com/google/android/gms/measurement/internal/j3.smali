.class final Lcom/google/android/gms/measurement/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/x3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j3;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->d:Lcom/google/android/gms/measurement/internal/x3;

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
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
