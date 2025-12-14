.class final Lcom/google/android/gms/measurement/internal/V4;
.super Lcom/google/android/gms/measurement/internal/x;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/A3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V4;->e:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
