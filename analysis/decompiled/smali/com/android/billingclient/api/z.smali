.class final Lcom/android/billingclient/api/z;
.super Lcom/android/billingclient/api/b;
.source "SourceFile"


# instance fields
.field private final G:Landroid/content/Context;

.field private volatile H:I

.field private volatile I:Lcom/google/android/gms/internal/play_billing/j;

.field private volatile J:Lcom/android/billingclient/api/y;

.field private volatile K:Lcom/google/android/gms/internal/play_billing/B1;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p1}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/z;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/z;->G:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/B;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/B;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/z;->H:I

    iput-object v3, v0, Lcom/android/billingclient/api/z;->G:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/l;La0/q;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/l;La0/q;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/z;->H:I

    iput-object v3, v0, Lcom/android/billingclient/api/z;->G:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic G0(Lcom/android/billingclient/api/z;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/z;->Q0(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic I0(Lcom/android/billingclient/api/z;II)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/z;->R0(II)Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/android/billingclient/api/z;IILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/android/billingclient/api/z;I)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/z;->U0(I)V

    return-void
.end method

.method private final M0(Lcom/google/android/gms/internal/play_billing/z1;)I
    .locals 6

    .line 1
    const-string v0, "BillingClientTesting"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x6f54

    .line 9
    .line 10
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v3, 0x6b

    .line 37
    .line 38
    sget-object v4, Lcom/android/billingclient/api/C;->G:Lcom/android/billingclient/api/d;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "An error occurred while retrieving billing override."

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :goto_1
    const/16 v3, 0x72

    .line 50
    .line 51
    sget-object v4, Lcom/android/billingclient/api/C;->G:Lcom/android/billingclient/api/d;

    .line 52
    .line 53
    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Asynchronous call to Billing Override Service timed out."

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method private final declared-synchronized N0()Lcom/google/android/gms/internal/play_billing/B1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->K:Lcom/google/android/gms/internal/play_billing/B1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/B1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/z;->K:Lcom/google/android/gms/internal/play_billing/B1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->K:Lcom/google/android/gms/internal/play_billing/B1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final declared-synchronized O0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/z;->U0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/z;->J:Lcom/android/billingclient/api/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/z;->I:Lcom/google/android/gms/internal/play_billing/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "BillingClientTesting"

    .line 18
    .line 19
    const-string v3, "Unbinding from Billing Override Service."

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/d1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/z;->G:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/billingclient/api/z;->J:Lcom/android/billingclient/api/y;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/billingclient/api/y;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/z;La0/v;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/billingclient/api/z;->J:Lcom/android/billingclient/api/y;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/z;->I:Lcom/google/android/gms/internal/play_billing/j;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/z;->K:Lcom/google/android/gms/internal/play_billing/B1;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/billingclient/api/z;->K:Lcom/google/android/gms/internal/play_billing/B1;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/billingclient/api/z;->K:Lcom/google/android/gms/internal/play_billing/B1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 58
    .line 59
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/z;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/z;->H:I

    .line 71
    .line 72
    throw v1

    .line 73
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method

.method private final declared-synchronized P0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/z;->H0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/z;->U0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/z;->H:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "BillingClientTesting"

    .line 31
    .line 32
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/z;->H:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    const-string v0, "BillingClientTesting"

    .line 45
    .line 46
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Billing Override Service connection is disconnected."

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-static {v2, v0}, Lcom/android/billingclient/api/C;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x26

    .line 59
    .line 60
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/z;->H:I

    .line 66
    .line 67
    const-string v0, "BillingClientTesting"

    .line 68
    .line 69
    const-string v3, "Starting Billing Override Service setup."

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/d1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/android/billingclient/api/y;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/z;La0/v;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/billingclient/api/z;->J:Lcom/android/billingclient/api/y;

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 85
    .line 86
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/billingclient/api/z;->G:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0x29

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v7, 0x27

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v6, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/billingclient/api/z;->G:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/android/billingclient/api/z;->J:Lcom/android/billingclient/api/y;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, "BillingClientTesting"

    .line 165
    .line 166
    const-string v1, "Billing Override Service was bonded successfully."

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 174
    .line 175
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const/16 v2, 0x27

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 184
    .line 185
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const/16 v2, 0x29

    .line 192
    .line 193
    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/z;->H:I

    .line 194
    .line 195
    const-string v0, "BillingClientTesting"

    .line 196
    .line 197
    const-string v3, "Billing Override Service unavailable on device."

    .line 198
    .line 199
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/d1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Billing Override Service unavailable on device."

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-static {v3, v0}, Lcom/android/billingclient/api/C;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw v0
.end method

.method private static final Q0(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R0(II)Lcom/android/billingclient/api/d;
    .locals 1

    .line 1
    const-string v0, "Billing override value was set by a license tester."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/android/billingclient/api/C;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x69

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private final S0(I)Lcom/google/android/gms/internal/play_billing/z1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/z;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/C;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x6a

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/q1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/z1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/t;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/z;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/T4;->a(Lcom/android/billingclient/api/t;)Lcom/google/android/gms/internal/play_billing/z1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final T0(IILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/A;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/K3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ApiFailure should not be null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->u0()Lcom/android/billingclient/api/B;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/B;->a(Lcom/google/android/gms/internal/play_billing/K3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final U0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/A;->d(I)Lcom/google/android/gms/internal/play_billing/P3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ApiSuccess should not be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->u0()Lcom/android/billingclient/api/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/B;->f(Lcom/google/android/gms/internal/play_billing/P3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/z;->S0(I)Lcom/google/android/gms/internal/play_billing/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/billingclient/api/z;->N0()Lcom/google/android/gms/internal/play_billing/B1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x6f54

    .line 12
    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/q1;->b(Lcom/google/android/gms/internal/play_billing/z1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/billingclient/api/w;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/z;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->y0()Lcom/google/android/gms/internal/play_billing/A1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q1;->c(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/o1;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic X0(Lcom/android/billingclient/api/z;Lcom/google/android/gms/internal/play_billing/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/z;->I:Lcom/google/android/gms/internal/play_billing/j;

    return-void
.end method

.method static bridge synthetic Y0(Lcom/android/billingclient/api/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/z;->H:I

    return-void
.end method


# virtual methods
.method final synthetic D0(La0/a;La0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->a(La0/a;La0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic E0(Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/billingclient/api/b;->w0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic F0(Lcom/android/billingclient/api/g;La0/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->e(Lcom/android/billingclient/api/g;La0/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized H0()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/z;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/z;->I:Lcom/google/android/gms/internal/play_billing/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/z;->J:Lcom/android/billingclient/api/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic J0(ILcom/google/android/gms/internal/play_billing/P4;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->I:Lcom/google/android/gms/internal/play_billing/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/z;->I:Lcom/google/android/gms/internal/play_billing/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/z;->G:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p1, "START_CONNECTION"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/android/billingclient/api/x;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/google/android/gms/internal/play_billing/P4;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/j;->B(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    const/16 v0, 0x1c

    .line 50
    .line 51
    sget-object v1, Lcom/android/billingclient/api/C;->G:Lcom/android/billingclient/api/d;

    .line 52
    .line 53
    const/16 v2, 0x6b

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "BillingClientTesting"

    .line 59
    .line 60
    const-string v1, "An error occurred while retrieving billing override."

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/P4;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic W0(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/b;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(La0/a;La0/b;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/t;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La0/t;-><init>(La0/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/z;La0/a;La0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/z;->V0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/z;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/billingclient/api/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/billingclient/api/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/z;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/r;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/z;Landroid/app/Activity;Lcom/android/billingclient/api/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/z;->S0(I)Lcom/google/android/gms/internal/play_billing/z1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/z;->M0(Lcom/google/android/gms/internal/play_billing/z1;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/android/billingclient/api/z;->Q0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/z;->R0(II)Lcom/android/billingclient/api/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, La0/u;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/billingclient/api/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object v0, Lcom/android/billingclient/api/C;->k:Lcom/android/billingclient/api/d;

    .line 43
    .line 44
    const/16 v1, 0x73

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, v0}, Lcom/android/billingclient/api/z;->T0(IILcom/android/billingclient/api/d;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "BillingClientTesting"

    .line 50
    .line 51
    const-string v1, "An internal error occurred."

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final e(Lcom/android/billingclient/api/g;La0/j;)V
    .locals 2

    .line 1
    new-instance v0, La0/s;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La0/s;-><init>(La0/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/s;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/g;La0/j;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/z;->V0(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(La0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/z;->P0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/android/billingclient/api/b;->g(La0/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
