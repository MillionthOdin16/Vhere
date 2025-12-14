.class public final Lcom/google/android/gms/internal/measurement/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q7;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/f4;

.field public static final b:Lcom/google/android/gms/internal/measurement/f4;

.field public static final c:Lcom/google/android/gms/internal/measurement/f4;

.field public static final d:Lcom/google/android/gms/internal/measurement/f4;

.field public static final e:Lcom/google/android/gms/internal/measurement/f4;

.field public static final f:Lcom/google/android/gms/internal/measurement/f4;

.field public static final g:Lcom/google/android/gms/internal/measurement/f4;

.field public static final h:Lcom/google/android/gms/internal/measurement/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/T3;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->b()Lcom/google/android/gms/internal/measurement/c4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->a()Lcom/google/android/gms/internal/measurement/c4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.sgtm.client.scion_upload_action"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->a:Lcom/google/android/gms/internal/measurement/f4;

    .line 28
    .line 29
    const-string v1, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->b:Lcom/google/android/gms/internal/measurement/f4;

    .line 37
    .line 38
    const-string v1, "measurement.sgtm.google_signal.enable"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->c:Lcom/google/android/gms/internal/measurement/f4;

    .line 45
    .line 46
    const-string v1, "measurement.sgtm.no_proxy.client"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 49
    .line 50
    .line 51
    const-string v1, "measurement.sgtm.no_proxy.client2"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->d:Lcom/google/android/gms/internal/measurement/f4;

    .line 58
    .line 59
    const-string v1, "measurement.sgtm.no_proxy.service"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->e:Lcom/google/android/gms/internal/measurement/f4;

    .line 66
    .line 67
    const-string v1, "measurement.sgtm.preview_mode_enabled"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 70
    .line 71
    .line 72
    const-string v1, "measurement.sgtm.rollout_percentage_fix"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 75
    .line 76
    .line 77
    const-string v1, "measurement.sgtm.service"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 80
    .line 81
    .line 82
    const-string v1, "measurement.sgtm.service.batching_on_backgrounded"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->f:Lcom/google/android/gms/internal/measurement/f4;

    .line 89
    .line 90
    const-string v1, "measurement.sgtm.upload_queue"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/f4;

    .line 97
    .line 98
    const-string v1, "measurement.sgtm.upload_on_uninstall"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/google/android/gms/internal/measurement/r7;->h:Lcom/google/android/gms/internal/measurement/f4;

    .line 105
    .line 106
    const-string v1, "measurement.id.sgtm"

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/f4;

    .line 111
    .line 112
    .line 113
    const-string v1, "measurement.id.sgtm_noproxy"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/f4;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->a:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->b:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->c:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->e:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->d:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->h:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->f:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->g:Lcom/google/android/gms/internal/measurement/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
