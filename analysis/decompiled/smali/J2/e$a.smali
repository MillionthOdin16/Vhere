.class public final LJ2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/e;
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
    invoke-direct {p0}, LJ2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LJ2/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ2/e;

    .line 7
    .line 8
    invoke-static {p1}, LJ2/U;->a(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LJ2/e;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJ2/e;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
