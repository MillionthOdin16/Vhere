.class public final Lf0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field private final a:Lc2/a;

.field private final b:Lc2/a;

.field private final c:Lc2/a;

.field private final d:Lc2/a;

.field private final e:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/w;->a:Lc2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/w;->b:Lc2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/w;->c:Lc2/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/w;->d:Lc2/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/w;->e:Lc2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lc2/a;)Lf0/w;
    .locals 6

    .line 1
    new-instance v0, Lf0/w;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf0/w;-><init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lc2/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lp0/a;Lp0/a;Ll0/e;Lm0/r;Lm0/v;)Lf0/u;
    .locals 6

    .line 1
    new-instance v0, Lf0/u;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf0/u;-><init>(Lp0/a;Lp0/a;Ll0/e;Lm0/r;Lm0/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lf0/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/w;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/a;

    .line 8
    .line 9
    iget-object v1, p0, Lf0/w;->b:Lc2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lc2/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lf0/w;->c:Lc2/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lc2/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll0/e;

    .line 24
    .line 25
    iget-object v3, p0, Lf0/w;->d:Lc2/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lc2/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm0/r;

    .line 32
    .line 33
    iget-object v4, p0, Lf0/w;->e:Lc2/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lc2/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lm0/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lf0/w;->c(Lp0/a;Lp0/a;Ll0/e;Lm0/r;Lm0/v;)Lf0/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/w;->b()Lf0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
