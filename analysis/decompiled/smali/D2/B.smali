.class public LD2/B;
.super Ly2/a;
.source "SourceFile"

# interfaces
.implements Li2/e;


# instance fields
.field public final p:Lg2/d;


# direct methods
.method public constructor <init>(Lg2/g;Lg2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Ly2/a;-><init>(Lg2/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LD2/B;->p:Lg2/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected G(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/B;->p:Lg2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lh2/b;->b(Lg2/d;)Lg2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD2/B;->p:Lg2/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ly2/D;->a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LD2/k;->c(Lg2/d;Ljava/lang/Object;Lp2/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/B;->p:Lg2/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly2/D;->a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lg2/d;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Li2/e;
    .locals 2

    .line 1
    iget-object v0, p0, LD2/B;->p:Lg2/d;

    .line 2
    .line 3
    instance-of v1, v0, Li2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li2/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
