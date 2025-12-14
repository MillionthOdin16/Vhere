.class public final Lt2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt2/c;
    .locals 1

    .line 1
    invoke-static {}, Lt2/c;->i()Lt2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
