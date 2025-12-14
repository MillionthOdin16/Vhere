.class public final Lcom/google/android/material/carousel/h;
.super Lcom/google/android/material/carousel/d;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/h;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/h;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    move v2, v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v4, v1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->d()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr v3, v1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->c()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-float/2addr v5, v1

    .line 65
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float v6, v4, v1

    .line 70
    .line 71
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/high16 v6, 0x40400000    # 3.0f

    .line 76
    .line 77
    div-float/2addr v4, v6

    .line 78
    add-float/2addr v4, v1

    .line 79
    add-float v6, v3, v1

    .line 80
    .line 81
    add-float v7, v5, v1

    .line 82
    .line 83
    invoke-static {v4, v6, v7}, Lu/a;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float v6, v9, v4

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v6, v7

    .line 92
    sget-object v8, Lcom/google/android/material/carousel/h;->d:[I

    .line 93
    .line 94
    mul-float v7, v7, v3

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    cmpg-float v7, v2, v7

    .line 99
    .line 100
    if-gez v7, :cond_2

    .line 101
    .line 102
    new-array v8, v11, [I

    .line 103
    .line 104
    aput v10, v8, v10

    .line 105
    .line 106
    :cond_2
    sget-object v7, Lcom/google/android/material/carousel/h;->e:[I

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-ne v12, v11, :cond_3

    .line 113
    .line 114
    invoke-static {v8}, Lcom/google/android/material/carousel/d;->a([I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7}, Lcom/google/android/material/carousel/d;->a([I)[I

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_3
    move-object/from16 v16, v7

    .line 123
    .line 124
    move v7, v6

    .line 125
    move-object v6, v8

    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    invoke-static {v8}, Lcom/google/android/material/carousel/e;->i([I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    int-to-float v12, v12

    .line 133
    mul-float v12, v12, v7

    .line 134
    .line 135
    sub-float v12, v2, v12

    .line 136
    .line 137
    invoke-static {v6}, Lcom/google/android/material/carousel/e;->i([I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    int-to-float v13, v13

    .line 142
    mul-float v13, v13, v5

    .line 143
    .line 144
    sub-float/2addr v12, v13

    .line 145
    div-float/2addr v12, v9

    .line 146
    float-to-double v12, v12

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    double-to-int v12, v12

    .line 158
    div-float v13, v2, v9

    .line 159
    .line 160
    float-to-double v13, v13

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    double-to-int v13, v13

    .line 166
    sub-int v12, v13, v12

    .line 167
    .line 168
    add-int/2addr v12, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    new-array v10, v12, [I

    .line 171
    .line 172
    :goto_0
    if-ge v11, v12, :cond_4

    .line 173
    .line 174
    sub-int v14, v13, v11

    .line 175
    .line 176
    aput v14, v10, v11

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move/from16 v16, v4

    .line 182
    .line 183
    move v4, v3

    .line 184
    move/from16 v3, v16

    .line 185
    .line 186
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/carousel/a;->e()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput v8, v0, Lcom/google/android/material/carousel/h;->c:I

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->e()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v0, v6, v8}, Lcom/google/android/material/carousel/h;->i(Lcom/google/android/material/carousel/a;I)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    iget v8, v6, Lcom/google/android/material/carousel/a;->c:I

    .line 207
    .line 208
    filled-new-array {v8}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget v10, v6, Lcom/google/android/material/carousel/a;->d:I

    .line 213
    .line 214
    filled-new-array {v10}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v6, v6, Lcom/google/android/material/carousel/a;->g:I

    .line 219
    .line 220
    filled-new-array {v6}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object/from16 v16, v10

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    move-object v6, v8

    .line 228
    move-object/from16 v8, v16

    .line 229
    .line 230
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v3, v1, v2, v6, v4}, Lcom/google/android/material/carousel/e;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/f;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method

.method h(Lcom/google/android/material/carousel/b;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/h;->c:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method i(Lcom/google/android/material/carousel/a;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 14
    .line 15
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p1, Lcom/google/android/material/carousel/a;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 32
    .line 33
    if-le v2, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p1, Lcom/google/android/material/carousel/a;->d:I

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method
