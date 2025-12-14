.class final Lcom/google/android/gms/measurement/internal/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S3;->m:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S3;->m:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r4;->r:Lcom/google/android/gms/measurement/internal/r6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
