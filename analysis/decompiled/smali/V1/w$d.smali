.class final LV1/w$d;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/w;-><init>(Lg2/g;LE/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lg2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Li2/k;-><init>(ILg2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB2/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lg2/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LV1/w$d;->t(LB2/c;Ljava/lang/Throwable;Lg2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV1/w$d;->q:I

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
    iget-object p1, p0, LV1/w$d;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LB2/c;

    .line 30
    .line 31
    iget-object v1, p0, LV1/w$d;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v3, "FirebaseSessionsRepo"

    .line 36
    .line 37
    const-string v4, "Error reading stored session data."

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, LI/g;->a()LI/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, LV1/w$d;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, LV1/w$d;->q:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, LB2/c;->a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 59
    .line 60
    return-object p1
.end method

.method public final t(LB2/c;Ljava/lang/Throwable;Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LV1/w$d;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LV1/w$d;-><init>(Lg2/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LV1/w$d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LV1/w$d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LV1/w$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
