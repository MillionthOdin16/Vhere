.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/l;


# instance fields
.field public final synthetic a:Lx0/r;


# direct methods
.method public synthetic constructor <init>(Lx0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/b;->a:Lx0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz0/e;

    .line 2
    .line 3
    check-cast p2, LM0/m;

    .line 4
    .line 5
    sget v0, Lz0/d;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lx0/c;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz0/a;

    .line 12
    .line 13
    iget-object v0, p0, Lz0/b;->a:Lx0/r;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lz0/a;->f0(Lx0/r;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, LM0/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
