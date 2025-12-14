.class final LS/b$a;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/b;->b(Ly2/P;Ljava/lang/Object;)Lk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/concurrent/futures/c$a;

.field final synthetic o:Ly2/P;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Ly2/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/b$a;->n:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LS/b$a;->o:Ly2/P;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS/b$a;->n:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LS/b$a;->n:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->e(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, LS/b$a;->n:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    iget-object v0, p0, LS/b$a;->o:Ly2/P;

    .line 22
    .line 23
    invoke-interface {v0}, Ly2/P;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS/b$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 7
    .line 8
    return-object p1
.end method
