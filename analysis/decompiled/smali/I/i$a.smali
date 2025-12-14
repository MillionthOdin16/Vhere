.class final LI/i$a;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/i;->a(LE/h;Lp2/p;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lp2/p;


# direct methods
.method constructor <init>(Lp2/p;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/i$a;->s:Lp2/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li2/k;-><init>(ILg2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI/f;

    .line 2
    .line 3
    check-cast p2, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/i$a;->t(LI/f;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 2

    .line 1
    new-instance v0, LI/i$a;

    .line 2
    .line 3
    iget-object v1, p0, LI/i$a;->s:Lp2/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LI/i$a;-><init>(Lp2/p;Lg2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LI/i$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI/i$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LI/i$a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI/c;

    .line 15
    .line 16
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LI/i$a;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LI/f;

    .line 34
    .line 35
    invoke-virtual {p1}, LI/f;->c()LI/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LI/i$a;->s:Lp2/p;

    .line 40
    .line 41
    iput-object p1, p0, LI/i$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, LI/i$a;->q:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lp2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method

.method public final t(LI/f;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI/i$a;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI/i$a;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LI/i$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
