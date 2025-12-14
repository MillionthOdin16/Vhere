.class Lc0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb0/u;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lb0/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc0/k$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc0/k$b;->b:Lb0/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lb0/u;Lc0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/k$b;-><init>(Ljava/lang/String;Lb0/u;)V

    return-void
.end method

.method static synthetic a(Lc0/k$b;)Lb0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/k$b;->b:Lb0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lc0/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
