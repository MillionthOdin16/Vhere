.class final LG/d$c;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/d;-><init>(LJ2/h;LG/c;Lp2/p;Lp2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LG/d;


# direct methods
.method constructor <init>(LG/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/d$c;->n:LG/d;

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
.method public final a()LJ2/J;
    .locals 4

    .line 1
    iget-object v0, p0, LG/d$c;->n:LG/d;

    .line 2
    .line 3
    invoke-static {v0}, LG/d;->e(LG/d;)Lp2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp2/a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJ2/J;

    .line 12
    .line 13
    invoke-virtual {v0}, LJ2/J;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LG/d$c;->n:LG/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LJ2/J;->l()LJ2/J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LG/d;->e(LG/d;)Lp2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", instead got "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/d$c;->a()LJ2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
