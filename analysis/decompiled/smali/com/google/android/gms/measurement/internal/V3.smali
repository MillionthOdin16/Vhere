.class final Lcom/google/android/gms/measurement/internal/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:J

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Z

.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V3;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/V3;->n:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/V3;->o:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/V3;->p:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/V3;->q:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/V3;->r:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/V3;->s:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/V3;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V3;->u:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V3;->u:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V3;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V3;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/V3;->o:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/V3;->p:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/V3;->q:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/V3;->r:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/V3;->s:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/V3;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
