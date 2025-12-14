.class public final synthetic Lcom/google/android/gms/measurement/internal/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/r4;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I3;->m:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I3;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I3;->m:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/I3;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/K2;->r()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/measurement/internal/E5;

    .line 40
    .line 41
    iget v4, v3, Lcom/google/android/gms/measurement/internal/E5;->o:I

    .line 42
    .line 43
    invoke-static {v2, v4}, LJ0/S;->a(Landroid/util/SparseArray;I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/E5;->n:J

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-gez v8, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->v0()Ljava/util/PriorityQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->I()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
