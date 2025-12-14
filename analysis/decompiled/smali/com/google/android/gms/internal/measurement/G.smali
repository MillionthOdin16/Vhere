.class final Lcom/google/android/gms/internal/measurement/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/R1;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G;->a:Lcom/google/android/gms/internal/measurement/R1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/G;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/R1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G;->a:Lcom/google/android/gms/internal/measurement/R1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R1;->a()Lcom/google/android/gms/internal/measurement/R1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/G;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/R1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
