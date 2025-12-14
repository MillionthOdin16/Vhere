.class public final LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/e$a;
    }
.end annotation


# static fields
.field public static final c:LZ1/e$a;


# instance fields
.field private final a:LV1/b;

.field private final b:Lg2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ1/e$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/e;->c:LZ1/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV1/b;Lg2/g;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ1/e;->a:LV1/b;

    .line 15
    .line 16
    iput-object p2, p0, LZ1/e;->b:Lg2/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LZ1/e;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ1/e;->c()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "firebase-settings.crashlytics.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "spi"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "v2"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "platforms"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "gmp"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LZ1/e;->a:LV1/b;

    .line 49
    .line 50
    invoke-virtual {v1}, LV1/b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "settings"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LZ1/e;->a:LV1/b;

    .line 65
    .line 66
    invoke-virtual {v1}, LV1/b;->a()LV1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LV1/a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "build_version"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LZ1/e;->a:LV1/b;

    .line 81
    .line 82
    invoke-virtual {v1}, LV1/b;->a()LV1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LV1/a;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "display_version"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/net/URL;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;Lp2/p;Lp2/p;Lg2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LZ1/e;->b:Lg2/g;

    .line 2
    .line 3
    new-instance v1, LZ1/e$b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LZ1/e$b;-><init>(LZ1/e;Ljava/util/Map;Lp2/p;Lp2/p;Lg2/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Ly2/g;->g(Lg2/g;Lp2/p;Lg2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 25
    .line 26
    return-object p1
.end method
