.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$a;
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

.method public static a()Lp0/d;
    .locals 1

    .line 1
    invoke-static {}, Lp0/d$a;->a()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lp0/a;
    .locals 1

    .line 1
    invoke-static {}, Lp0/b;->b()Lp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lp0/a;
    .locals 1

    .line 1
    invoke-static {}, Lp0/d;->c()Lp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/d;->b()Lp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
