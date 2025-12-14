.class public final LZ1/l;
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
    iput-object p1, p0, LZ1/l;->a:Lc2/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lc2/a;)LZ1/l;
    .locals 1

    .line 1
    new-instance v0, LZ1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/l;-><init>(Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LE/h;)LZ1/k;
    .locals 1

    .line 1
    new-instance v0, LZ1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/k;-><init>(LE/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LZ1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/l;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/h;

    .line 8
    .line 9
    invoke-static {v0}, LZ1/l;->c(LE/h;)LZ1/k;

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
    invoke-virtual {p0}, LZ1/l;->b()LZ1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
