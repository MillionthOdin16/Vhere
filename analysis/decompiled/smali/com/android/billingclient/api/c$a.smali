.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/c$c$a;


# direct methods
.method synthetic constructor <init>(La0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/c$c$a;->b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Details of the products must be provided."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gt v5, v1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "SKU cannot be null."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_8
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 94
    .line 95
    new-instance v6, La0/x;

    .line 96
    .line 97
    invoke-direct {v6}, La0/x;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, La0/i;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    new-instance v5, Lcom/android/billingclient/api/c;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/c;-><init>(La0/y;)V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    :goto_5
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->j(Lcom/android/billingclient/api/c;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->e:Z

    .line 177
    .line 178
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->k(Lcom/android/billingclient/api/c;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/g0;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g0;->t()Lcom/google/android/gms/internal/play_billing/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_7
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/g0;)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v4
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
