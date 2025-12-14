.class final Landroidx/privacysandbox/ads/adservices/measurement/m$a;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/m;->l(Landroidx/privacysandbox/ads/adservices/measurement/m;Landroidx/privacysandbox/ads/adservices/measurement/n;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Landroidx/privacysandbox/ads/adservices/measurement/m;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/n;Landroidx/privacysandbox/ads/adservices/measurement/m;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->s:Landroidx/privacysandbox/ads/adservices/measurement/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Li2/k;-><init>(ILg2/d;)V

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

    check-cast p2, Lg2/d;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->s:Landroidx/privacysandbox/ads/adservices/measurement/m;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/measurement/m$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/n;Landroidx/privacysandbox/ads/adservices/measurement/m;Lg2/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->q:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ly2/I;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/m$a;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/m$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
