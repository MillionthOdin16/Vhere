.class final Lcom/google/android/gms/measurement/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/C3;

.field final synthetic n:J

.field final synthetic o:Z

.field final synthetic p:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Lcom/google/android/gms/measurement/internal/C3;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n4;->m:Lcom/google/android/gms/measurement/internal/C3;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/n4;->n:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/n4;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->p:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->m:Lcom/google/android/gms/measurement/internal/C3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->X(Lcom/google/android/gms/measurement/internal/C3;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/n4;->o:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/n4;->n:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/r4;->r(Lcom/google/android/gms/measurement/internal/r4;Lcom/google/android/gms/measurement/internal/C3;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
