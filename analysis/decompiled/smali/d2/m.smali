.class public abstract Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/m$a;,
        Ld2/m$b;
    }
.end annotation


# static fields
.field public static final m:Ld2/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/m$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/m;->m:Ld2/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ld2/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld2/m$b;

    .line 6
    .line 7
    iget-object p0, p0, Ld2/m$b;->m:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ld2/m$b;

    .line 2
    .line 3
    return p0
.end method
