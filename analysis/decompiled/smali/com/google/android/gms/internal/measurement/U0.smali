.class final Lcom/google/android/gms/internal/measurement/U0;
.super Lcom/google/android/gms/internal/measurement/l1;
.source "SourceFile"


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Landroid/os/Bundle;

.field final synthetic u:Lcom/google/android/gms/internal/measurement/w1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U0;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/U0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/U0;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/U0;->t:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->u:Lcom/google/android/gms/internal/measurement/w1;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/w1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/U0;->u:Lcom/google/android/gms/internal/measurement/w1;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/U0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/U0;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/w1;->g(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/w1;->s(Lcom/google/android/gms/internal/measurement/w1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v13, v5

    .line 24
    move-object v14, v6

    .line 25
    move-object v12, v7

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    move-object v12, v5

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/U0;->s:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/w1;->q(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/w1;->z(Lcom/google/android/gms/internal/measurement/w1;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/w1;->p(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/w1;->s(Lcom/google/android/gms/internal/measurement/w1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "Failed to connect to measurement client."

    .line 56
    .line 57
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v0, v6, :cond_2

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v11, 0x0

    .line 78
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/M0;

    .line 79
    .line 80
    int-to-long v9, v7

    .line 81
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/U0;->t:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v5}, LJ0/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-wide/32 v7, 0x1d0da

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/M0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/w1;->p(Lcom/google/android/gms/internal/measurement/w1;)Lcom/google/android/gms/internal/measurement/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 102
    .line 103
    invoke-static {v5}, LC0/b;->f0(Ljava/lang/Object;)LC0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/l1;->m:J

    .line 108
    .line 109
    invoke-interface {v0, v4, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->initialize(LC0/a;Lcom/google/android/gms/internal/measurement/M0;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/U0;->u:Lcom/google/android/gms/internal/measurement/w1;

    .line 114
    .line 115
    invoke-static {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/w1;->A(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/Exception;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
