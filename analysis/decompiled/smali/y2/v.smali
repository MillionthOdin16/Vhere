.class final Ly2/v;
.super Ly2/x0;
.source "SourceFile"

# interfaces
.implements Ly2/u;


# direct methods
.method public constructor <init>(Ly2/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ly2/x0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly2/x0;->n0(Ly2/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/x0;->d0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ly2/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Ly2/z;-><init>(Ljava/lang/Throwable;ZILq2/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ly2/x0;->q0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/x0;->q0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w(Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/x0;->M(Lg2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
