.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/z;

.field final b:Lcom/google/android/gms/internal/measurement/R1;

.field final c:Lcom/google/android/gms/internal/measurement/R1;

.field final d:Lcom/google/android/gms/internal/measurement/u3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/z;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/R1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/R1;-><init>(Lcom/google/android/gms/internal/measurement/R1;Lcom/google/android/gms/internal/measurement/z;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q1;->c:Lcom/google/android/gms/internal/measurement/R1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R1;->a()Lcom/google/android/gms/internal/measurement/R1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->b:Lcom/google/android/gms/internal/measurement/R1;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->d:Lcom/google/android/gms/internal/measurement/u3;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/F7;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/F7;-><init>(Lcom/google/android/gms/internal/measurement/u3;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/R1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/Z0;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/Z0;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "internal.platform"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/u3;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "runtime.counter"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/R1;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/R1;[Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/r;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/T2;->a(Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q1;->c:Lcom/google/android/gms/internal/measurement/R1;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s2;->c(Lcom/google/android/gms/internal/measurement/R1;)I

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q1;->a:Lcom/google/android/gms/internal/measurement/z;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Lcom/google/android/gms/internal/measurement/R1;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method
