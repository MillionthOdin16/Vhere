.class final Lcom/google/android/gms/measurement/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/F3;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/b3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b3;Lcom/google/android/gms/measurement/internal/F3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->n:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Lcom/google/android/gms/measurement/internal/F3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b3;->h(Lcom/google/android/gms/measurement/internal/b3;Lcom/google/android/gms/measurement/internal/F3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/F3;->g:Lcom/google/android/gms/internal/measurement/M0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b3;->m(Lcom/google/android/gms/internal/measurement/M0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
