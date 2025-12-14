.class final Lcom/google/android/gms/measurement/internal/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/z4;

.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/G4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G4;Lcom/google/android/gms/measurement/internal/z4;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E4;->m:Lcom/google/android/gms/measurement/internal/z4;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/E4;->n:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E4;->o:Lcom/google/android/gms/measurement/internal/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E4;->o:Lcom/google/android/gms/measurement/internal/G4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E4;->m:Lcom/google/android/gms/measurement/internal/z4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/E4;->n:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/G4;->y(Lcom/google/android/gms/measurement/internal/G4;Lcom/google/android/gms/measurement/internal/z4;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/measurement/internal/z4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->F(Lcom/google/android/gms/measurement/internal/z4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
