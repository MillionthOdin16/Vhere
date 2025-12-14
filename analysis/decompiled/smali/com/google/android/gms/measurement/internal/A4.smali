.class final Lcom/google/android/gms/measurement/internal/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/os/Bundle;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/z4;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/z4;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/measurement/internal/G4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/z4;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/A4;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/A4;->n:Lcom/google/android/gms/measurement/internal/z4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/A4;->o:Lcom/google/android/gms/measurement/internal/z4;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/A4;->p:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A4;->q:Lcom/google/android/gms/measurement/internal/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->q:Lcom/google/android/gms/measurement/internal/G4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A4;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A4;->n:Lcom/google/android/gms/measurement/internal/z4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/A4;->o:Lcom/google/android/gms/measurement/internal/z4;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/A4;->p:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/G4;->x(Lcom/google/android/gms/measurement/internal/G4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/z4;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
