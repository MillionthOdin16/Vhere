.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lo1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/F;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lo1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/F;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lo1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/F;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lo1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/F;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lo1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/F;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lo1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/F;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lo1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/F;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$b;

    .line 8
    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(Context::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo1/F;

    .line 21
    .line 22
    const-class v0, Ll1/f;

    .line 23
    .line 24
    invoke-static {v0}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo1/F;

    .line 34
    .line 35
    const-class v0, LO1/e;

    .line 36
    .line 37
    invoke-static {v0}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo1/F;

    .line 47
    .line 48
    const-class v0, Ln1/a;

    .line 49
    .line 50
    const-class v1, Ly2/F;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lo1/F;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo1/F;

    .line 62
    .line 63
    const-class v0, Ln1/b;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lo1/F;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo1/F;

    .line 75
    .line 76
    const-class v0, Ld0/i;

    .line 77
    .line 78
    invoke-static {v0}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo1/F;

    .line 88
    .line 89
    const-class v0, Lcom/google/firebase/sessions/b;

    .line 90
    .line 91
    invoke-static {v0}, Lo1/F;->b(Ljava/lang/Class;)Lo1/F;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unqualified(FirebaseSessionsComponent::class.java)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo1/F;

    .line 101
    .line 102
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;->v:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 109
    .line 110
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo1/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lo1/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lo1/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lo1/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lo1/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lo1/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lo1/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lo1/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lo1/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo1/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lo1/e;)LV1/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lo1/e;)LV1/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lo1/e;)LV1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo1/F;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo1/e;->f(Lo1/F;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/b;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/sessions/b;->a()LV1/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lo1/e;)Lcom/google/firebase/sessions/b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/a;->a()Lcom/google/firebase/sessions/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo1/F;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lo1/e;->f(Lo1/F;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "container[appContext]"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo1/F;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lo1/e;->f(Lo1/F;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "container[backgroundDispatcher]"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lg2/g;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->c(Lg2/g;)Lcom/google/firebase/sessions/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo1/F;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lo1/e;->f(Lo1/F;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "container[blockingDispatcher]"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lg2/g;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->b(Lg2/g;)Lcom/google/firebase/sessions/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo1/F;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lo1/e;->f(Lo1/F;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "container[firebaseApp]"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ll1/f;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->f(Ll1/f;)Lcom/google/firebase/sessions/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo1/F;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lo1/e;->f(Lo1/F;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "container[firebaseInstallationsApi]"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LO1/e;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->d(LO1/e;)Lcom/google/firebase/sessions/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo1/F;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Lo1/e;->c(Lo1/F;)LN1/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "container.getProvider(transportFactory)"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/b$a;->e(LN1/b;)Lcom/google/firebase/sessions/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/google/firebase/sessions/b$a;->a()Lcom/google/firebase/sessions/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LV1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/c;->c(Ljava/lang/Class;)Lo1/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo1/c$b;->g(Ljava/lang/String;)Lo1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo1/F;

    .line 14
    .line 15
    invoke-static {v2}, Lo1/r;->j(Lo1/F;)Lo1/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lo1/c$b;->b(Lo1/r;)Lo1/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LV1/o;

    .line 24
    .line 25
    invoke-direct {v2}, LV1/o;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo1/c$b;->e(Lo1/h;)Lo1/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo1/c$b;->d()Lo1/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo1/c$b;->c()Lo1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/google/firebase/sessions/b;

    .line 41
    .line 42
    invoke-static {v2}, Lo1/c;->c(Ljava/lang/Class;)Lo1/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "fire-sessions-component"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lo1/c$b;->g(Ljava/lang/String;)Lo1/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo1/F;

    .line 53
    .line 54
    invoke-static {v3}, Lo1/r;->j(Lo1/F;)Lo1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lo1/c$b;->b(Lo1/r;)Lo1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo1/F;

    .line 63
    .line 64
    invoke-static {v3}, Lo1/r;->j(Lo1/F;)Lo1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lo1/c$b;->b(Lo1/r;)Lo1/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo1/F;

    .line 73
    .line 74
    invoke-static {v3}, Lo1/r;->j(Lo1/F;)Lo1/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lo1/c$b;->b(Lo1/r;)Lo1/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo1/F;

    .line 83
    .line 84
    invoke-static {v3}, Lo1/r;->j(Lo1/F;)Lo1/r;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lo1/c$b;->b(Lo1/r;)Lo1/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo1/F;

    .line 93
    .line 94
    invoke-static {v3}, Lo1/r;->j(Lo1/F;)Lo1/r;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lo1/c$b;->b(Lo1/r;)Lo1/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo1/F;

    .line 103
    .line 104
    invoke-static {v3}, Lo1/r;->l(Lo1/F;)Lo1/r;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lo1/c$b;->b(Lo1/r;)Lo1/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LV1/p;

    .line 113
    .line 114
    invoke-direct {v3}, LV1/p;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lo1/c$b;->e(Lo1/h;)Lo1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lo1/c$b;->c()Lo1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "2.1.2"

    .line 126
    .line 127
    invoke-static {v1, v3}, LT1/h;->b(Ljava/lang/String;Ljava/lang/String;)Lo1/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x3

    .line 132
    new-array v3, v3, [Lo1/c;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v0, v3, v4

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v2, v3, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v1, v3, v0

    .line 142
    .line 143
    invoke-static {v3}, Le2/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
