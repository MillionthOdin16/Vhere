.class public abstract Ly2/g0;
.super Ly2/F;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/g0$a;
    }
.end annotation


# static fields
.field public static final o:Ly2/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/g0$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/g0;->o:Ly2/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
