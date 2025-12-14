.class final LT/a$a;
.super LT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/privacysandbox/ads/adservices/measurement/b;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/b;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LT/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT/a$a;->b:Landroidx/privacysandbox/ads/adservices/measurement/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(LT/a$a;)Landroidx/privacysandbox/ads/adservices/measurement/b;
    .locals 0

    .line 1
    iget-object p0, p0, LT/a$a;->b:Landroidx/privacysandbox/ads/adservices/measurement/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lk1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly2/W;->a()Ly2/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, LT/a$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LT/a$a$b;-><init>(LT/a$a;Lg2/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Ly2/g;->b(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, LS/b;->c(Ly2/P;Ljava/lang/Object;ILjava/lang/Object;)Lk1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lk1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lk1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly2/W;->a()Ly2/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LT/a$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LT/a$a$e;-><init>(LT/a$a;Landroid/net/Uri;Lg2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ly2/g;->b(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LS/b;->c(Ly2/P;Ljava/lang/Object;ILjava/lang/Object;)Lk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Landroidx/privacysandbox/ads/adservices/measurement/a;)Lk1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/a;",
            ")",
            "Lk1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly2/W;->a()Ly2/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LT/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LT/a$a$a;-><init>(LT/a$a;Landroidx/privacysandbox/ads/adservices/measurement/a;Lg2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ly2/g;->b(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LS/b;->c(Ly2/P;Ljava/lang/Object;ILjava/lang/Object;)Lk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)Lk1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lk1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly2/W;->a()Ly2/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LT/a$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, LT/a$a$c;-><init>(LT/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lg2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ly2/g;->b(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, LS/b;->c(Ly2/P;Ljava/lang/Object;ILjava/lang/Object;)Lk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Landroidx/privacysandbox/ads/adservices/measurement/n;)Lk1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/n;",
            ")",
            "Lk1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly2/W;->a()Ly2/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LT/a$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LT/a$a$d;-><init>(LT/a$a;Landroidx/privacysandbox/ads/adservices/measurement/n;Lg2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ly2/g;->b(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LS/b;->c(Ly2/P;Ljava/lang/Object;ILjava/lang/Object;)Lk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Landroidx/privacysandbox/ads/adservices/measurement/o;)Lk1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/o;",
            ")",
            "Lk1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly2/W;->a()Ly2/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LT/a$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LT/a$a$f;-><init>(LT/a$a;Landroidx/privacysandbox/ads/adservices/measurement/o;Lg2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ly2/g;->b(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LS/b;->c(Ly2/P;Ljava/lang/Object;ILjava/lang/Object;)Lk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public i(Landroidx/privacysandbox/ads/adservices/measurement/p;)Lk1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/p;",
            ")",
            "Lk1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly2/W;->a()Ly2/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LT/a$a$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LT/a$a$g;-><init>(LT/a$a;Landroidx/privacysandbox/ads/adservices/measurement/p;Lg2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ly2/g;->b(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LS/b;->c(Ly2/P;Ljava/lang/Object;ILjava/lang/Object;)Lk1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
