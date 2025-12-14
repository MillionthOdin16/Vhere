.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private m:Z


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/l;->t()Landroidx/lifecycle/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Already attached to lifecycleOwner"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    .line 2
    .line 3
    return v0
.end method
