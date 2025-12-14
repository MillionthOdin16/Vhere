.class final Lcom/google/android/gms/measurement/internal/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/measurement/C0;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/C0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/W3;->m:Lcom/google/android/gms/internal/measurement/C0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/W3;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/W3;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/W3;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W3;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W3;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W3;->m:Lcom/google/android/gms/internal/measurement/C0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W3;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/W3;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/W3;->p:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l5;->x(Lcom/google/android/gms/internal/measurement/C0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
