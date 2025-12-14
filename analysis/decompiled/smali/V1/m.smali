.class public final LV1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/m$b;
    }
.end annotation


# static fields
.field public static final c:LV1/m$b;


# instance fields
.field private final a:Ll1/f;

.field private final b:LZ1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV1/m$b;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV1/m;->c:LV1/m$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll1/f;LZ1/i;Lg2/g;LV1/H;)V
    .locals 6

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleServiceBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV1/m;->a:Ll1/f;

    .line 25
    .line 26
    iput-object p2, p0, LV1/m;->b:LZ1/i;

    .line 27
    .line 28
    const-string p2, "Initializing Firebase Sessions SDK."

    .line 29
    .line 30
    const-string v0, "FirebaseSessions"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ll1/f;->k()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/app/Application;

    .line 48
    .line 49
    sget-object p2, LV1/K;->a:LV1/K;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LV1/m$a;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p0, p3, p4, p1}, LV1/m$a;-><init>(LV1/m;Lg2/g;LV1/H;Lg2/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Ly2/g;->d(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/q0;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x2e

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic a(LV1/m;)Ll1/f;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/m;->a:Ll1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LV1/m;)LZ1/i;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/m;->b:LZ1/i;

    .line 2
    .line 3
    return-object p0
.end method
