.class final Lcom/google/android/gms/internal/play_billing/O;
.super Lcom/google/android/gms/internal/play_billing/S;
.source "SourceFile"


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/S;-><init>(Lcom/google/android/gms/internal/play_billing/P;)V

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/S;
    .locals 0

    .line 1
    return-object p0
.end method
