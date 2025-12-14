.class final LZ1/k$a;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/k;-><init>(LE/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:LZ1/k;


# direct methods
.method constructor <init>(LZ1/k;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/k$a;->s:LZ1/k;

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
    check-cast p1, Ly2/I;

    .line 2
    .line 3
    check-cast p2, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ1/k$a;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 1

    .line 1
    new-instance p1, LZ1/k$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ1/k$a;->s:LZ1/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LZ1/k$a;-><init>(LZ1/k;Lg2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    iget v1, p0, LZ1/k$a;->r:I

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
    iget-object v0, p0, LZ1/k$a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZ1/k;

    .line 15
    .line 16
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, LZ1/k$a;->s:LZ1/k;

    .line 32
    .line 33
    invoke-static {p1}, LZ1/k;->a(LZ1/k;)LE/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LE/h;->b()LB2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, LZ1/k$a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, LZ1/k$a;->r:I

    .line 44
    .line 45
    invoke-static {v1, p0}, LB2/d;->j(LB2/b;Lg2/d;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, LI/f;

    .line 55
    .line 56
    invoke-virtual {p1}, LI/f;->d()LI/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, LZ1/k;->c(LZ1/k;LI/f;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 64
    .line 65
    return-object p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZ1/k$a;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ1/k$a;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ1/k$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
