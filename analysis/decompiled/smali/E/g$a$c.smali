.class final LE/g$a$c;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/g$a;->c(Ljava/util/List;LE/m;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ljava/util/List;

.field final synthetic w:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/g$a$c;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LE/g$a$c;->w:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li2/k;-><init>(ILg2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE/g$a$c;->t(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 3

    .line 1
    new-instance v0, LE/g$a$c;

    .line 2
    .line 3
    iget-object v1, p0, LE/g$a$c;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LE/g$a$c;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LE/g$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE/g$a$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LE/g$a$c;->t:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LE/g$a$c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, LE/g$a$c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, LE/g$a$c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LE/g$a$c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LE/g$a$c;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, p0, LE/g$a$c;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    move-object v0, v4

    .line 63
    move-object v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, LE/g$a$c$a;

    .line 66
    .line 67
    invoke-direct {p1, v2, v2}, LE/g$a$c$a;-><init>(LE/f;Lg2/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LE/g$a$c;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, LE/g$a$c;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, LE/g$a$c;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, LE/g$a$c;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, LE/g$a$c;->t:I

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LE/g$a$c;->u:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, LE/g$a$c;->v:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p0, LE/g$a$c;->w:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LE/g$a$c;->u:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, LE/g$a$c;->q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p0, LE/g$a$c;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, LE/g$a$c;->s:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p0, LE/g$a$c;->t:I

    .line 120
    .line 121
    throw v2
.end method

.method public final t(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE/g$a$c;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/g$a$c;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE/g$a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
