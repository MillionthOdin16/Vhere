.class public abstract Lu1/E;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lx1/F;Ljava/lang/String;Ljava/io/File;)Lu1/E;
    .locals 1

    .line 1
    new-instance v0, Lu1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu1/c;-><init>(Lx1/F;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lx1/F;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
