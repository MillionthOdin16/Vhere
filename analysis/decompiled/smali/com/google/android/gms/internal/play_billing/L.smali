.class abstract Lcom/google/android/gms/internal/play_billing/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/B;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/B;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/play_billing/C;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/C;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/D;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/D;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/K;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/play_billing/L;->a:Ljava/util/stream/Collector;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/E;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/play_billing/F;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/F;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/play_billing/G;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/G;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/play_billing/H;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/H;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/K;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/I;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/play_billing/J;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/J;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/play_billing/z;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/z;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/play_billing/A;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/A;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/K;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static a()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
