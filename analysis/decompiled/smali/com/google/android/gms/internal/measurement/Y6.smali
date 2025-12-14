.class public final Lcom/google/android/gms/internal/measurement/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/X6;


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
    .locals 5

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
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 29
    .line 30
    .line 31
    const-string v1, "measurement.rb.attribution.client2"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->a:Lcom/google/android/gms/internal/measurement/f4;

    .line 38
    .line 39
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 42
    .line 43
    .line 44
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->b:Lcom/google/android/gms/internal/measurement/f4;

    .line 52
    .line 53
    const-string v1, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 56
    .line 57
    .line 58
    const-string v1, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->c:Lcom/google/android/gms/internal/measurement/f4;

    .line 65
    .line 66
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 69
    .line 70
    .line 71
    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->d:Lcom/google/android/gms/internal/measurement/f4;

    .line 78
    .line 79
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->e:Lcom/google/android/gms/internal/measurement/f4;

    .line 86
    .line 87
    const-string v1, "measurement.rb.attribution.service"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->f:Lcom/google/android/gms/internal/measurement/f4;

    .line 94
    .line 95
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->g:Lcom/google/android/gms/internal/measurement/f4;

    .line 102
    .line 103
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/google/android/gms/internal/measurement/Y6;->h:Lcom/google/android/gms/internal/measurement/f4;

    .line 110
    .line 111
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/c4;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/f4;

    .line 116
    .line 117
    .line 118
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c4;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/f4;

    .line 121
    .line 122
    .line 123
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
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->a:Lcom/google/android/gms/internal/measurement/f4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->b:Lcom/google/android/gms/internal/measurement/f4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->d:Lcom/google/android/gms/internal/measurement/f4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->c:Lcom/google/android/gms/internal/measurement/f4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->g:Lcom/google/android/gms/internal/measurement/f4;

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

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->h:Lcom/google/android/gms/internal/measurement/f4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->e:Lcom/google/android/gms/internal/measurement/f4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y6;->f:Lcom/google/android/gms/internal/measurement/f4;

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
