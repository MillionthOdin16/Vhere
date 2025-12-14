.class final LV1/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:LV1/w$c;

.field private static final b:LI/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV1/w$c;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/w$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/w$c;->a:LV1/w$c;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, LI/h;->g(Ljava/lang/String;)LI/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LV1/w$c;->b:LI/f$a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LI/f$a;
    .locals 1

    .line 1
    sget-object v0, LV1/w$c;->b:LI/f$a;

    .line 2
    .line 3
    return-object v0
.end method
