.class public final LZ1/j;
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
    iput-object p1, p0, LZ1/j;->a:Lc2/a;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/j;->b:Lc2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lc2/a;Lc2/a;)LZ1/j;
    .locals 1

    .line 1
    new-instance v0, LZ1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ1/j;-><init>(Lc2/a;Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LZ1/m;LZ1/m;)LZ1/i;
    .locals 1

    .line 1
    new-instance v0, LZ1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ1/i;-><init>(LZ1/m;LZ1/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LZ1/i;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/j;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1/m;

    .line 8
    .line 9
    iget-object v1, p0, LZ1/j;->b:Lc2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lc2/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ1/m;

    .line 16
    .line 17
    invoke-static {v0, v1}, LZ1/j;->c(LZ1/m;LZ1/m;)LZ1/i;

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
    invoke-virtual {p0}, LZ1/j;->b()LZ1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
