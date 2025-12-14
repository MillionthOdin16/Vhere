.class final LE/j$u;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/j;-><init>(LE/w;Ljava/util/List;LE/d;Ly2/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LE/j;


# direct methods
.method constructor <init>(LE/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/j$u;->n:LE/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE/j$u;->n:LE/j;

    .line 4
    .line 5
    invoke-static {v0}, LE/j;->e(LE/j;)LE/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE/l;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LE/l;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LE/k;->c(LE/v;)LE/v;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LE/j$u;->n:LE/j;

    .line 18
    .line 19
    invoke-static {p1}, LE/j;->h(LE/j;)Ld2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ld2/g;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LE/j$u;->n:LE/j;

    .line 30
    .line 31
    invoke-virtual {p1}, LE/j;->t()LE/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LE/b;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE/j$u;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 7
    .line 8
    return-object p1
.end method
