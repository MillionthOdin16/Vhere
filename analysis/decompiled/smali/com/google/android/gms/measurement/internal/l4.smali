.class final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/Boolean;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->n:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->n:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->s(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
