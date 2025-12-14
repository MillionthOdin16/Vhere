.class public final LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/h$a;
    }
.end annotation


# static fields
.field public static final b:LV1/h$a;


# instance fields
.field private final a:LN1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV1/h$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV1/h;->b:LV1/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LN1/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV1/h;->a:LN1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LV1/h;LV1/z;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV1/h;->c(LV1/z;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(LV1/z;)[B
    .locals 3

    .line 1
    sget-object v0, LV1/A;->a:LV1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/A;->c()LH1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LH1/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Session Event Type: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LV1/z;->b()LV1/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "EventGDTLogger"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, Lw2/d;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getBytes(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method


# virtual methods
.method public a(LV1/z;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/h;->a:LN1/b;

    .line 7
    .line 8
    invoke-interface {v0}, LN1/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld0/i;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Ld0/b;->b(Ljava/lang/String;)Ld0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LV1/g;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LV1/g;-><init>(LV1/h;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, LV1/z;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ld0/i;->a(Ljava/lang/String;Ljava/lang/Class;Ld0/b;Ld0/g;)Ld0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ld0/c;->f(Ljava/lang/Object;)Ld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ld0/h;->b(Ld0/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
