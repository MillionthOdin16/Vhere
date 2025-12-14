.class final Lcom/google/android/gms/measurement/internal/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/measurement/C0;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/G;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/C0;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D3;->m:Lcom/google/android/gms/internal/measurement/C0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/D3;->n:Lcom/google/android/gms/measurement/internal/G;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/D3;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D3;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D3;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D3;->m:Lcom/google/android/gms/internal/measurement/C0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D3;->n:Lcom/google/android/gms/measurement/internal/G;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/D3;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l5;->A(Lcom/google/android/gms/internal/measurement/C0;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
