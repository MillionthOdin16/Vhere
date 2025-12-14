.class public abstract Lx1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/G$a;,
        Lx1/G$c;,
        Lx1/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lx1/G$a;Lx1/G$c;Lx1/G$b;)Lx1/G;
    .locals 1

    .line 1
    new-instance v0, Lx1/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx1/B;-><init>(Lx1/G$a;Lx1/G$c;Lx1/G$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lx1/G$a;
.end method

.method public abstract c()Lx1/G$b;
.end method

.method public abstract d()Lx1/G$c;
.end method
