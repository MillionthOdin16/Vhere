.class final LE/j$c;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/a;


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
    iput-object p1, p0, LE/j$c;->n:LE/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LE/n;
    .locals 1

    .line 1
    iget-object v0, p0, LE/j$c;->n:LE/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/j;->t()LE/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LE/x;->a()LE/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE/j$c;->a()LE/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
