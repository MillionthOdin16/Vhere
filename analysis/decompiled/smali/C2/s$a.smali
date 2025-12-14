.class final LC2/s$a;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/s;-><init>(LB2/c;Lg2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LB2/c;


# direct methods
.method constructor <init>(LB2/c;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/s$a;->s:LB2/c;

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
    check-cast p2, Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC2/s$a;->t(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 2

    .line 1
    new-instance v0, LC2/s$a;

    .line 2
    .line 3
    iget-object v1, p0, LC2/s$a;->s:LB2/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC2/s$a;-><init>(LB2/c;Lg2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC2/s$a;->r:Ljava/lang/Object;

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
    iget v1, p0, LC2/s$a;->q:I

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
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC2/s$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LC2/s$a;->s:LB2/c;

    .line 30
    .line 31
    iput v2, p0, LC2/s$a;->q:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, LB2/c;->a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/s$a;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC2/s$a;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC2/s$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
