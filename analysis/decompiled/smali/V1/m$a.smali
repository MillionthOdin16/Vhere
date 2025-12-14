.class final LV1/m$a;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/m;-><init>(Ll1/f;LZ1/i;Lg2/g;LV1/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LV1/m;

.field final synthetic s:Lg2/g;

.field final synthetic t:LV1/H;


# direct methods
.method constructor <init>(LV1/m;Lg2/g;LV1/H;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/m$a;->r:LV1/m;

    .line 2
    .line 3
    iput-object p2, p0, LV1/m$a;->s:Lg2/g;

    .line 4
    .line 5
    iput-object p3, p0, LV1/m$a;->t:LV1/H;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li2/k;-><init>(ILg2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/I;

    .line 2
    .line 3
    check-cast p2, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV1/m$a;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 3

    .line 1
    new-instance p1, LV1/m$a;

    .line 2
    .line 3
    iget-object v0, p0, LV1/m$a;->r:LV1/m;

    .line 4
    .line 5
    iget-object v1, p0, LV1/m$a;->s:Lg2/g;

    .line 6
    .line 7
    iget-object v2, p0, LV1/m$a;->t:LV1/H;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LV1/m$a;-><init>(LV1/m;Lg2/g;LV1/H;Lg2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV1/m$a;->q:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LW1/a;->a:LW1/a;

    .line 37
    .line 38
    iput v4, p0, LV1/m$a;->q:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LW1/a;->c(Lg2/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroidx/activity/p;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LW1/b;

    .line 81
    .line 82
    invoke-interface {v1}, LW1/b;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, LV1/m$a;->r:LV1/m;

    .line 89
    .line 90
    invoke-static {p1}, LV1/m;->b(LV1/m;)LZ1/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v3, p0, LV1/m$a;->q:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, LZ1/i;->f(Lg2/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, LV1/m$a;->r:LV1/m;

    .line 104
    .line 105
    invoke-static {p1}, LV1/m;->b(LV1/m;)LZ1/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LZ1/i;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 116
    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    new-instance p1, LV1/F;

    .line 122
    .line 123
    iget-object v0, p0, LV1/m$a;->s:Lg2/g;

    .line 124
    .line 125
    invoke-direct {p1, v0}, LV1/F;-><init>(Lg2/g;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LV1/m$a;->t:LV1/H;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LV1/F;->i(LV1/H;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LV1/K;->a:LV1/K;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LV1/K;->a(LV1/F;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LV1/m$a;->r:LV1/m;

    .line 139
    .line 140
    invoke-static {p1}, LV1/m;->a(LV1/m;)Ll1/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LV1/l;

    .line 145
    .line 146
    invoke-direct {v0}, LV1/l;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ll1/f;->h(Ll1/g;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 154
    .line 155
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 159
    .line 160
    return-object p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV1/m$a;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV1/m$a;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LV1/m$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
