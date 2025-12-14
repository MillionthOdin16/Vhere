.class final LV1/F$c;
.super Li2/k;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/F;->o(Ljava/util/List;)Ly2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:LV1/F;

.field final synthetic s:Ljava/util/List;


# direct methods
.method constructor <init>(LV1/F;Ljava/util/List;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/F$c;->r:LV1/F;

    .line 2
    .line 3
    iput-object p2, p0, LV1/F$c;->s:Ljava/util/List;

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
    check-cast p1, Ly2/I;

    .line 2
    .line 3
    check-cast p2, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV1/F$c;->t(Ly2/I;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg2/d;)Lg2/d;
    .locals 2

    .line 1
    new-instance p1, LV1/F$c;

    .line 2
    .line 3
    iget-object v0, p0, LV1/F$c;->r:LV1/F;

    .line 4
    .line 5
    iget-object v1, p0, LV1/F$c;->s:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV1/F$c;-><init>(LV1/F;Ljava/util/List;Lg2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, LV1/F$c;->q:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LW1/a;->a:LW1/a;

    .line 29
    .line 30
    iput v1, p0, LV1/F$c;->q:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LW1/a;->c(Lg2/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "SessionLifecycleClient"

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 50
    .line 51
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/activity/p;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LW1/b;

    .line 87
    .line 88
    invoke-interface {v2}, LW1/b;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, LV1/F$c;->r:LV1/F;

    .line 95
    .line 96
    iget-object v2, p0, LV1/F$c;->s:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1, v2, v0}, LV1/F;->b(LV1/F;Ljava/util/List;I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, LV1/F$c;->r:LV1/F;

    .line 103
    .line 104
    iget-object v3, p0, LV1/F$c;->s:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, LV1/F;->b(LV1/F;Ljava/util/List;I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v0, v0, [Landroid/os/Message;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object p1, v0, v3

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    invoke-static {v0}, Le2/l;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Le2/l;->o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LV1/F$c$a;

    .line 126
    .line 127
    invoke-direct {v0}, LV1/F$c$a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Le2/l;->A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, LV1/F$c;->r:LV1/F;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/os/Message;

    .line 151
    .line 152
    invoke-static {v0, v1}, LV1/F;->e(LV1/F;Landroid/os/Message;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    :goto_2
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 157
    .line 158
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 162
    .line 163
    return-object p1
.end method

.method public final t(Ly2/I;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV1/F$c;->m(Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV1/F$c;

    .line 6
    .line 7
    sget-object p2, Ld2/s;->a:Ld2/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LV1/F$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
