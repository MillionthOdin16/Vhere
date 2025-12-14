.class final Lcom/android/billingclient/api/K;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/L;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/L;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/K;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/L;->b(Lcom/android/billingclient/api/L;)Lcom/android/billingclient/api/B;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/A2;->a()Lcom/google/android/gms/internal/play_billing/A2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/K3;->C([BLcom/google/android/gms/internal/play_billing/A2;)Lcom/google/android/gms/internal/play_billing/K3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/B;->a(Lcom/google/android/gms/internal/play_billing/K3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/billingclient/api/L;->b(Lcom/android/billingclient/api/L;)Lcom/android/billingclient/api/B;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/A;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/K3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/B;->a(Lcom/google/android/gms/internal/play_billing/K3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 48
    .line 49
    const-string p2, "Failed parsing Api failure."

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/K;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/K;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, La0/G;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/K;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/K;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/K;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    const/4 v5, 0x2

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    invoke-static/range {v0 .. v5}, La0/H;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_1
    move-object p1, v0

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-boolean v6, v1, Lcom/android/billingclient/api/K;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/K;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/K;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/L;->b(Lcom/android/billingclient/api/L;)Lcom/android/billingclient/api/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/android/billingclient/api/C;->k:Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/A;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/K3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/B;->a(Lcom/google/android/gms/internal/play_billing/K3;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/billingclient/api/L;->c(Lcom/android/billingclient/api/L;)La0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/billingclient/api/L;->c(Lcom/android/billingclient/api/L;)La0/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, p2, v0}, La0/l;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/d1;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v3, "INTENT_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/K;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/android/billingclient/api/L;->c(Lcom/android/billingclient/api/L;)La0/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g0;->t()Lcom/google/android/gms/internal/play_billing/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, v2, p2}, La0/l;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/android/billingclient/api/L;->a(Lcom/android/billingclient/api/L;)La0/q;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/android/billingclient/api/L;->e(Lcom/android/billingclient/api/L;)La0/n;

    .line 127
    .line 128
    .line 129
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/d1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/android/billingclient/api/L;->b(Lcom/android/billingclient/api/L;)Lcom/android/billingclient/api/B;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcom/android/billingclient/api/C;->k:Lcom/android/billingclient/api/d;

    .line 141
    .line 142
    const/16 v1, 0x4d

    .line 143
    .line 144
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/A;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/K3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/B;->a(Lcom/google/android/gms/internal/play_billing/K3;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/android/billingclient/api/L;->c(Lcom/android/billingclient/api/L;)La0/l;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g0;->t()Lcom/google/android/gms/internal/play_billing/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, La0/l;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d1;->h(Landroid/os/Bundle;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/android/billingclient/api/L;->b(Lcom/android/billingclient/api/L;)Lcom/android/billingclient/api/B;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0}, Lcom/android/billingclient/api/A;->d(I)Lcom/google/android/gms/internal/play_billing/P3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/B;->f(Lcom/google/android/gms/internal/play_billing/P3;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/K;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object p1, p0, Lcom/android/billingclient/api/K;->c:Lcom/android/billingclient/api/L;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/android/billingclient/api/L;->c(Lcom/android/billingclient/api/L;)La0/l;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v2, p2}, La0/l;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
