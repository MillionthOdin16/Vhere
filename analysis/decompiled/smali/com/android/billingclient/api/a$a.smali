.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/e;

.field private final b:Landroid/content/Context;

.field private volatile c:La0/l;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;La0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "BillingClient"

    .line 31
    .line 32
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:La0/l;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$a;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/android/billingclient/api/z;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v2, v2}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v2, v2}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:La0/l;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/billingclient/api/a$a;->c:La0/l;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/android/billingclient/api/z;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/l;La0/q;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/l;La0/q;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/android/billingclient/api/a$a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v2, Lcom/android/billingclient/api/z;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/B;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_6
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La0/B;Lcom/android/billingclient/api/B;Ljava/util/concurrent/ExecutorService;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Please provide a valid Context."

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method public c(La0/l;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:La0/l;

    .line 2
    .line 3
    return-object p0
.end method
