.class final LR/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:LR/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/b$b;->a:LR/b$b;

    .line 7
    .line 8
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
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LR/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
