.class public final LV1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;


# instance fields
.field private final a:Lc2/a;

.field private final b:Lc2/a;

.field private final c:Lc2/a;

.field private final d:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/q;->a:Lc2/a;

    .line 5
    .line 6
    iput-object p2, p0, LV1/q;->b:Lc2/a;

    .line 7
    .line 8
    iput-object p3, p0, LV1/q;->c:Lc2/a;

    .line 9
    .line 10
    iput-object p4, p0, LV1/q;->d:Lc2/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lc2/a;Lc2/a;Lc2/a;Lc2/a;)LV1/q;
    .locals 1

    .line 1
    new-instance v0, LV1/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LV1/q;-><init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ll1/f;LZ1/i;Lg2/g;LV1/H;)LV1/m;
    .locals 1

    .line 1
    new-instance v0, LV1/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LV1/m;-><init>(Ll1/f;LZ1/i;Lg2/g;LV1/H;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LV1/m;
    .locals 4

    .line 1
    iget-object v0, p0, LV1/q;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/f;

    .line 8
    .line 9
    iget-object v1, p0, LV1/q;->b:Lc2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lc2/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ1/i;

    .line 16
    .line 17
    iget-object v2, p0, LV1/q;->c:Lc2/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lc2/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg2/g;

    .line 24
    .line 25
    iget-object v3, p0, LV1/q;->d:Lc2/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lc2/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LV1/H;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, LV1/q;->c(Ll1/f;LZ1/i;Lg2/g;LV1/H;)LV1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/q;->b()LV1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
