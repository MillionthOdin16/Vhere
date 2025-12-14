.class public final LE/z;
.super LE/v;
.source "SourceFile"


# static fields
.field public static final b:LE/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/z;

    .line 2
    .line 3
    invoke-direct {v0}, LE/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/z;->b:LE/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LE/v;-><init>(ILq2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
