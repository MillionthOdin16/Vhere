.class public final LV1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;


# instance fields
.field private final a:Lc2/a;

.field private final b:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/x;->a:Lc2/a;

    .line 5
    .line 6
    iput-object p2, p0, LV1/x;->b:Lc2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lc2/a;Lc2/a;)LV1/x;
    .locals 1

    .line 1
    new-instance v0, LV1/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LV1/x;-><init>(Lc2/a;Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lg2/g;LE/h;)LV1/w;
    .locals 1

    .line 1
    new-instance v0, LV1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LV1/w;-><init>(Lg2/g;LE/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LV1/w;
    .locals 2

    .line 1
    iget-object v0, p0, LV1/x;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/g;

    .line 8
    .line 9
    iget-object v1, p0, LV1/x;->b:Lc2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lc2/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, LV1/x;->c(Lg2/g;LE/h;)LV1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/x;->b()LV1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
