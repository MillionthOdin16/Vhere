.class final Lcom/google/android/gms/measurement/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/A0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A0;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Z;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z;->n:Lcom/google/android/gms/measurement/internal/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z;->n:Lcom/google/android/gms/measurement/internal/A0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Z;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A0;->k(Lcom/google/android/gms/measurement/internal/A0;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
