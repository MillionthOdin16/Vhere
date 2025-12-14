.class abstract Lf0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf0/o$a;
    .locals 1

    .line 1
    new-instance v0, Lf0/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ld0/b;
.end method

.method abstract c()Ld0/c;
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/o;->e()Ld0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf0/o;->c()Ld0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld0/c;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ld0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method abstract e()Ld0/g;
.end method

.method public abstract f()Lf0/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
