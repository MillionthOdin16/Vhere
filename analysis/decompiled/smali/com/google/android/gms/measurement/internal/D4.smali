.class final Lcom/google/android/gms/measurement/internal/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/G4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G4;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/D4;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D4;->n:Lcom/google/android/gms/measurement/internal/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D4;->n:Lcom/google/android/gms/measurement/internal/G4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->A()Lcom/google/android/gms/measurement/internal/A0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/D4;->m:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A0;->n(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/measurement/internal/z4;

    .line 16
    .line 17
    return-void
.end method
