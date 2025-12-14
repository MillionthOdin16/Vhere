.class final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c6;LJ0/r0;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->g()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m6;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->f()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a6;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;LJ0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;)V

    return-void
.end method
