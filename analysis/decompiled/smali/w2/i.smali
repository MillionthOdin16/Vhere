.class abstract Lw2/i;
.super Lw2/h;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/lang/String;)Lp2/l;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw2/i$a;->n:Lw2/i$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lw2/i$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw2/i$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lw2/b;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lw2/q;->M(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Lw2/p;->l(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v3, v5}, Le2/l;->j(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Lw2/i;->c(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4}, Le2/l;->w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-int v4, v4, v5

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    invoke-static {v2}, Lw2/i;->b(Ljava/lang/String;)Lp2/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0}, Le2/l;->e(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    add-int/lit8 v8, v6, 0x1

    .line 147
    .line 148
    if-gez v6, :cond_4

    .line 149
    .line 150
    invoke-static {}, Le2/l;->i()V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    if-ne v6, v4, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v5}, Lw2/p;->l(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v5, v3}, Lw2/s;->c0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-interface {v2, v6}, Lp2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v5, v6

    .line 183
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    move v6, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x7c

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-string v9, "\n"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v7 .. v16}, Le2/l;->s(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lp2/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "toString(...)"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
