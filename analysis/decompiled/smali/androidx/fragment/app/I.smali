.class Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements LW/d;
.implements Landroidx/lifecycle/E;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/D;

.field private c:Landroidx/lifecycle/m;

.field private d:LW/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/I;->d:LW/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->d:LW/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LW/c;->b()Landroidx/savedstate/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    .line 11
    .line 12
    invoke-static {p0}, LW/c;->a(LW/d;)LW/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/I;->d:LW/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LW/c;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/w;->a(LW/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->d:LW/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/c;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->d:LW/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/c;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()LQ/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, LQ/d;

    .line 31
    .line 32
    invoke-direct {v1}, LQ/d;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/A$a;->d:LQ/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LQ/d;->b(LQ/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/w;->a:LQ/a$b;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, LQ/d;->b(LQ/a$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/w;->b:LQ/a$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, LQ/d;->b(LQ/a$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/w;->c:LQ/a$b;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, LQ/d;->b(LQ/a$b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public q()Landroidx/lifecycle/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/D;

    .line 5
    .line 6
    return-object v0
.end method

.method public t()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/lifecycle/m;

    .line 5
    .line 6
    return-object v0
.end method
