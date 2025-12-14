.class public final Lw0/T;
.super Lw0/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw0/i;LM0/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lw0/Q;-><init>(ILM0/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lw0/p;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lw0/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw0/y;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lw0/y;)[Lu0/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw0/y;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lw0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw0/y;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw0/Q;->b:LM0/m;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LM0/m;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
