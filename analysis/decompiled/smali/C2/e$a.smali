.class final LC2/e$a;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/e;->d(LC2/e;LB2/c;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LB2/c;

.field final synthetic t:LC2/e;


# direct methods
.method constructor <init>(LB2/c;LC2/e;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/e$a;->s:LB2/c;

    .line 2
    .line 3
    iput-object p2, p0, LC2/e$a;->t:LC2/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li2/k;-><init>(ILg2/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LC2/e$a;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 3

    .line 1
    new-instance v0, LC2/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LC2/e$a;->s:LB2/c;

    .line 4
    .line 5
    iget-object v2, p0, LC2/e$a;->t:LC2/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC2/e$a;-><init>(LB2/c;LC2/e;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC2/e$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC2/e$a;->q:I

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
    iget-object p1, p0, LC2/e$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly2/I;

    .line 30
    .line 31
    iget-object v1, p0, LC2/e$a;->s:LB2/c;

    .line 32
    .line 33
    iget-object v3, p0, LC2/e$a;->t:LC2/e;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, LC2/e;->j(Ly2/I;)LA2/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, LC2/e$a;->q:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, LB2/d;->g(LB2/c;LA2/s;Lg2/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 49
    .line 50
    return-object p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/e$a;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC2/e$a;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC2/e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
