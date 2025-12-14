.class abstract Lcom/google/android/gms/internal/play_billing/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final m:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/V;->m:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/android/gms/internal/play_billing/V;)I
.end method

.method abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/V;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->c(Lcom/google/android/gms/internal/play_billing/V;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public abstract hashCode()I
.end method
