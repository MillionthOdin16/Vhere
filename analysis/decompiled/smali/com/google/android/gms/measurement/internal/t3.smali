.class final Lcom/google/android/gms/measurement/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/G;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/x3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x3;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t3;->a:Lcom/google/android/gms/measurement/internal/G;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t3;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t3;->c:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x3;->p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->q()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x3;->p0(Lcom/google/android/gms/measurement/internal/x3;)Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->O0()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b3;->u()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t3;->a:Lcom/google/android/gms/measurement/internal/G;

    .line 5
    invoke-static {v4}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t3;->b:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    .line 8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O2;->G()Lcom/google/android/gms/internal/measurement/M2;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->t()V

    .line 15
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/u;->A0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->K()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2;->F2()Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/P2;->E0(I)Lcom/google/android/gms/internal/measurement/P2;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/P2;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/P2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 27
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/P2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 29
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/P2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 31
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->s0()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v17, v13, v15

    if-eqz v17, :cond_6

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->s0()J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/P2;->H(I)Lcom/google/android/gms/internal/measurement/P2;

    .line 33
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->E0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/P2;->v0(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->C0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/P2;->U(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->h()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->a()Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 38
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/P2;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    goto :goto_1

    .line 39
    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 40
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/P2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 41
    :cond_8
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->K0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/P2;->L0(J)Lcom/google/android/gms/internal/measurement/P2;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 42
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/c6;->N0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C3;

    move-result-object v13

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->B0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/P2;->R(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/P2;->b0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    sget-object v3, LJ0/J;->n:LJ0/J;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/C3;->r(LJ0/J;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 49
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/P2;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 50
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/C3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/P2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 51
    sget-object v3, LJ0/J;->n:LJ0/J;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/C3;->r(LJ0/J;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->J()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c6;->P0()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/o5;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C3;)Landroid/util/Pair;

    move-result-object v3

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->J()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    .line 56
    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/G;->p:J

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/P2;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/P2;->y0(Z)Lcom/google/android/gms/internal/measurement/P2;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 65
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->x()V

    goto/16 :goto_d

    .line 67
    :cond_a
    :goto_3
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->C()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->k()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/P2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->C()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->k()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/P2;->z0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->C()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A;->o()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/P2;->M0(I)Lcom/google/android/gms/internal/measurement/P2;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->C()Lcom/google/android/gms/measurement/internal/A;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/P2;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, LJ0/J;->o:LJ0/J;

    .line 78
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/C3;->r(LJ0/J;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/G;->p:J

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/P2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 84
    :cond_b
    :goto_4
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/P2;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 86
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/u;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/k6;

    const-string v8, "_lte"

    .line 90
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_6
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_f

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/k6;->e:Ljava/lang/Object;

    if-nez v8, :cond_10

    :cond_f
    new-instance v13, Lcom/google/android/gms/measurement/internal/k6;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v8

    .line 92
    invoke-interface {v8}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v17

    .line 93
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/u;->d0(Lcom/google/android/gms/measurement/internal/k6;)Z

    .line 97
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/i3;

    const/4 v10, 0x0

    .line 98
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_11

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->J()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v13

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/k6;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/h3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    .line 101
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/k6;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/k6;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/h3;->B(J)Lcom/google/android/gms/internal/measurement/h3;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v14

    .line 103
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/k6;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/k6;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/h6;->U(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/R4;->r()Lcom/google/android/gms/internal/measurement/U4;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/i3;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 105
    :cond_11
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/P2;->Y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/P2;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 106
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/c6;->v(Lcom/google/android/gms/measurement/internal/s2;Lcom/google/android/gms/internal/measurement/P2;)V

    .line 107
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/c6;->Z(Lcom/google/android/gms/measurement/internal/s2;Lcom/google/android/gms/internal/measurement/P2;)V

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/y2;->b(Lcom/google/android/gms/measurement/internal/G;)Lcom/google/android/gms/measurement/internal/y2;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/y2;->d:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v15

    .line 111
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/u;->z0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 112
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/m6;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v13

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v15

    .line 115
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/m;->y(Ljava/lang/String;)I

    move-result v15

    .line 116
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/m6;->E(Lcom/google/android/gms/measurement/internal/y2;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    .line 117
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    .line 121
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/G;->o:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v8

    move-wide/from16 v17, v12

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/P2;->b0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s2;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/m6;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v8

    const-string v12, "_dbg"

    .line 125
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/m6;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/m6;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    move-object v8, v7

    .line 129
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/C;

    move-object v0, v14

    move-object v13, v15

    .line 130
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/G;->p:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v17

    const/16 v30, 0x1

    const-wide/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v31, v28

    const/4 v1, 0x0

    move-object/from16 v28, v0

    .line 131
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/C;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v12, v22

    move-object/from16 v15, v32

    :goto_8
    move-object v0, v5

    goto :goto_9

    :cond_13
    move-object/from16 v27, v5

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v31, v15

    const/4 v1, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object v15, v8

    .line 132
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/C;->f:J

    .line 133
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/G;->p:J

    .line 134
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/C;->c(J)Lcom/google/android/gms/measurement/internal/C;

    move-result-object v5

    move-wide v12, v8

    goto :goto_8

    .line 135
    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u;->H(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/B;

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 137
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/G;->p:J

    move-object/from16 v16, v3

    move-object v9, v7

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v33, v27

    move-object/from16 v14, v28

    move-object/from16 v7, v31

    const/4 v3, 0x1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F2;->J()Lcom/google/android/gms/internal/measurement/E2;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/B;->d:J

    .line 139
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/E2;->H(J)Lcom/google/android/gms/internal/measurement/E2;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/B;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/E2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/E2;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/B;->e:J

    .line 141
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/E2;->G(J)Lcom/google/android/gms/internal/measurement/E2;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/E;

    new-instance v9, Lcom/google/android/gms/measurement/internal/D;

    .line 142
    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/E;)V

    .line 143
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/D;->c()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->J()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/I2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I2;

    .line 146
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/E;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 147
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v12

    .line 148
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/h6;->T(Lcom/google/android/gms/internal/measurement/I2;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/E2;->z(Lcom/google/android/gms/internal/measurement/I2;)Lcom/google/android/gms/internal/measurement/E2;

    goto :goto_a

    .line 150
    :cond_15
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/P2;->Z0(Lcom/google/android/gms/internal/measurement/E2;)Lcom/google/android/gms/internal/measurement/P2;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U2;->F()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->F()Lcom/google/android/gms/internal/measurement/G2;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/C;->c:J

    .line 153
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/G2;->v(J)Lcom/google/android/gms/internal/measurement/G2;

    .line 154
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/G2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/G2;

    .line 155
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/R2;->v(Lcom/google/android/gms/internal/measurement/G2;)Lcom/google/android/gms/internal/measurement/R2;

    .line 156
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/P2;->B0(Lcom/google/android/gms/internal/measurement/R2;)Lcom/google/android/gms/internal/measurement/P2;

    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/c6;->C0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v34

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s2;->c()Ljava/lang/String;

    move-result-object v35

    .line 159
    sget-object v36, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P2;->j0()Ljava/util/List;

    move-result-object v37

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/16 v40, 0x0

    .line 163
    invoke-virtual/range {v34 .. v40}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/P2;->U0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/P2;

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->x()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/P2;->K0(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E2;->x()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/P2;->o0(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 168
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s2;->G0()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_17

    .line 169
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/P2;->C0(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 170
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s2;->I0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_18

    .line 171
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/P2;->D0(J)Lcom/google/android/gms/internal/measurement/P2;

    goto :goto_b

    :cond_18
    if-eqz v0, :cond_19

    .line 172
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/P2;->D0(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 173
    :cond_19
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s2;->l()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j7;->b()Z

    .line 175
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    .line 176
    sget-object v7, Lcom/google/android/gms/measurement/internal/l2;->M0:Lcom/google/android/gms/measurement/internal/k2;

    .line 177
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_1a

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/P2;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/P2;

    .line 179
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s2;->p()V

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s2;->H0()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/P2;->K(I)Lcom/google/android/gms/internal/measurement/P2;

    .line 181
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->B()J

    const-wide/32 v7, 0x1d0da

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/P2;->X(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 183
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/b3;->f()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/P2;->W(J)Lcom/google/android/gms/internal/measurement/P2;

    .line 185
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/P2;->H0(Z)Lcom/google/android/gms/internal/measurement/P2;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P2;->b0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v33

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/P2;)V

    .line 187
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/M2;->x(Lcom/google/android/gms/internal/measurement/P2;)Lcom/google/android/gms/internal/measurement/M2;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P2;->R0()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/s2;->j0(J)V

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P2;->Q0()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/s2;->h0(J)V

    .line 190
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/gms/measurement/internal/u;->F(Lcom/google/android/gms/measurement/internal/s2;ZZ)V

    .line 192
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->x()V

    .line 196
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/c6;->a()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    .line 197
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/R4;->r()Lcom/google/android/gms/internal/measurement/U4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/O2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l4;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->n([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 198
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 201
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v29

    goto :goto_d

    .line 202
    :goto_c
    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v8, v1, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    goto/16 :goto_2

    :goto_d
    return-object v8

    .line 205
    :goto_e
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/I5;->b:Lcom/google/android/gms/measurement/internal/c6;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->E0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->x()V

    .line 208
    throw v0
.end method
