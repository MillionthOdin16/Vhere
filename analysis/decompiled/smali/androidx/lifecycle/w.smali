.class public abstract Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/a$b;

.field public static final b:LQ/a$b;

.field public static final c:LQ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/w;->a:LQ/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/w$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/w$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/w;->b:LQ/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/w$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/w$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/w;->c:LQ/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LW/d;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/l;->t()Landroidx/lifecycle/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/g$b;->o:Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, LW/d;->c()Landroidx/savedstate/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/x;

    .line 44
    .line 45
    invoke-interface {p0}, LW/d;->c()Landroidx/savedstate/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/E;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/x;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/E;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LW/d;->c()Landroidx/savedstate/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/l;->t()Landroidx/lifecycle/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/x;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/lifecycle/E;)Landroidx/lifecycle/y;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/c;

    .line 7
    .line 8
    invoke-direct {v0}, LQ/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/w$d;->n:Landroidx/lifecycle/w$d;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/y;

    .line 14
    .line 15
    invoke-static {v2}, Lq2/v;->b(Ljava/lang/Class;)Lu2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, LQ/c;->a(Lu2/b;Lp2/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LQ/c;->b()Landroidx/lifecycle/A$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/A;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/E;Landroidx/lifecycle/A$b;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/A;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/y;

    .line 38
    .line 39
    return-object p0
.end method
