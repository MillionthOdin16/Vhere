.class final LE/t$a;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/t;-><init>(Ly2/I;Lp2/l;Lp2/p;Lp2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lp2/l;

.field final synthetic o:LE/t;

.field final synthetic p:Lp2/p;


# direct methods
.method constructor <init>(Lp2/l;LE/t;Lp2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/t$a;->n:Lp2/l;

    .line 2
    .line 3
    iput-object p2, p0, LE/t$a;->o:LE/t;

    .line 4
    .line 5
    iput-object p3, p0, LE/t$a;->p:Lp2/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/t$a;->n:Lp2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/t$a;->o:LE/t;

    .line 7
    .line 8
    invoke-static {v0}, LE/t;->b(LE/t;)LA2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LA2/t;->h(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LE/t$a;->o:LE/t;

    .line 16
    .line 17
    invoke-static {v0}, LE/t;->b(LE/t;)LA2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LA2/s;->q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LA2/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LE/t$a;->p:Lp2/p;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lp2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ld2/s;->a:Ld2/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE/t$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 7
    .line 8
    return-object p1
.end method
