.class Lu1/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/r;->X(LM0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM0/l;

.field final synthetic b:Lu1/r;


# direct methods
.method constructor <init>(Lu1/r;LM0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/r$d;->b:Lu1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/r$d;->a:LM0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LM0/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/r$d;->b(Ljava/lang/Boolean;)LM0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)LM0/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Deleting cached crash reports..."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr1/g;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu1/r$d;->b:Lu1/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu1/r;->L()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu1/r;->m(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu1/r$d;->b:Lu1/r;

    .line 26
    .line 27
    invoke-static {p1}, Lu1/r;->g(Lu1/r;)Lu1/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lu1/g0;->x()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu1/r$d;->b:Lu1/r;

    .line 35
    .line 36
    iget-object p1, p1, Lu1/r;->r:LM0/m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, LM0/m;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LM0/o;->d(Ljava/lang/Object;)LM0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Sending cached crash reports..."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lr1/g;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lu1/r$d;->b:Lu1/r;

    .line 61
    .line 62
    invoke-static {v0}, Lu1/r;->j(Lu1/r;)Lu1/H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lu1/H;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lu1/r$d;->a:LM0/l;

    .line 70
    .line 71
    iget-object v0, p0, Lu1/r$d;->b:Lu1/r;

    .line 72
    .line 73
    invoke-static {v0}, Lu1/r;->k(Lu1/r;)Lv1/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lv1/g;->a:Lv1/e;

    .line 78
    .line 79
    new-instance v1, Lu1/r$d$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lu1/r$d$a;-><init>(Lu1/r$d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LM0/l;->o(Ljava/util/concurrent/Executor;LM0/k;)LM0/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
