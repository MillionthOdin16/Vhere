.class public final LV1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;


# instance fields
.field private final a:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/j;->a:Lc2/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lc2/a;)LV1/j;
    .locals 1

    .line 1
    new-instance v0, LV1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV1/j;-><init>(Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LN1/b;)LV1/h;
    .locals 1

    .line 1
    new-instance v0, LV1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV1/h;-><init>(LN1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LV1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/j;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/b;

    .line 8
    .line 9
    invoke-static {v0}, LV1/j;->c(LN1/b;)LV1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV1/j;->b()LV1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
