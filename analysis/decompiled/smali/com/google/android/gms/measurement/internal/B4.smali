.class final Lcom/google/android/gms/measurement/internal/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/z4;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/z4;

.field final synthetic o:J

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/G4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G4;Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/z4;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/B4;->m:Lcom/google/android/gms/measurement/internal/z4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/B4;->n:Lcom/google/android/gms/measurement/internal/z4;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/B4;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/B4;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B4;->q:Lcom/google/android/gms/measurement/internal/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B4;->q:Lcom/google/android/gms/measurement/internal/G4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/B4;->m:Lcom/google/android/gms/measurement/internal/z4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/B4;->n:Lcom/google/android/gms/measurement/internal/z4;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/B4;->o:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/B4;->p:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/G4;->w(Lcom/google/android/gms/measurement/internal/G4;Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/z4;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
