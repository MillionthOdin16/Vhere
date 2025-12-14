.class Ly2/H0;
.super Ly2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg2/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ly2/a;-><init>(Lg2/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected l0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/a;->c()Lg2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly2/H;->a(Lg2/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
