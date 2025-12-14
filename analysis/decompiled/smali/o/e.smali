.class public Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:Z

.field public C:I

.field C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field protected E0:[Lo/e;

.field F:I

.field protected F0:[Lo/e;

.field G:F

.field G0:Lo/e;

.field private H:[I

.field H0:Lo/e;

.field public I:F

.field public I0:I

.field private J:Z

.field public J0:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Lo/d;

.field public P:Lo/d;

.field public Q:Lo/d;

.field public R:Lo/d;

.field public S:Lo/d;

.field T:Lo/d;

.field U:Lo/d;

.field public V:Lo/d;

.field public W:[Lo/d;

.field protected X:Ljava/util/ArrayList;

.field private Y:[Z

.field public Z:[Lo/e$b;

.field public a:Z

.field public a0:Lo/e;

.field public b:[Lp/p;

.field b0:I

.field public c:Lp/c;

.field c0:I

.field public d:Lp/c;

.field public d0:F

.field public e:Lp/l;

.field protected e0:I

.field public f:Lp/n;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Ln/a;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Z

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:Ljava/lang/String;

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:Z

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lp/p;

    .line 9
    .line 10
    iput-object v2, p0, Lo/e;->b:[Lp/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lo/e;->e:Lp/l;

    .line 14
    .line 15
    iput-object v2, p0, Lo/e;->f:Lp/n;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v1, [Z

    .line 19
    .line 20
    fill-array-data v4, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lo/e;->g:[Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lo/e;->h:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lo/e;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lo/e;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lo/e;->k:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, p0, Lo/e;->l:I

    .line 35
    .line 36
    iput v4, p0, Lo/e;->m:I

    .line 37
    .line 38
    new-instance v5, Ln/a;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Ln/a;-><init>(Lo/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lo/e;->n:Ln/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lo/e;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lo/e;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lo/e;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lo/e;->s:Z

    .line 52
    .line 53
    iput v4, p0, Lo/e;->t:I

    .line 54
    .line 55
    iput v4, p0, Lo/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lo/e;->v:I

    .line 58
    .line 59
    iput v0, p0, Lo/e;->w:I

    .line 60
    .line 61
    iput v0, p0, Lo/e;->x:I

    .line 62
    .line 63
    new-array v5, v1, [I

    .line 64
    .line 65
    iput-object v5, p0, Lo/e;->y:[I

    .line 66
    .line 67
    iput v0, p0, Lo/e;->z:I

    .line 68
    .line 69
    iput v0, p0, Lo/e;->A:I

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v5, p0, Lo/e;->B:F

    .line 74
    .line 75
    iput v0, p0, Lo/e;->C:I

    .line 76
    .line 77
    iput v0, p0, Lo/e;->D:I

    .line 78
    .line 79
    iput v5, p0, Lo/e;->E:F

    .line 80
    .line 81
    iput v4, p0, Lo/e;->F:I

    .line 82
    .line 83
    iput v5, p0, Lo/e;->G:F

    .line 84
    .line 85
    const v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lo/e;->H:[I

    .line 93
    .line 94
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    iput v5, p0, Lo/e;->I:F

    .line 97
    .line 98
    iput-boolean v0, p0, Lo/e;->J:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lo/e;->L:Z

    .line 101
    .line 102
    iput v0, p0, Lo/e;->M:I

    .line 103
    .line 104
    iput v0, p0, Lo/e;->N:I

    .line 105
    .line 106
    new-instance v5, Lo/d;

    .line 107
    .line 108
    sget-object v6, Lo/d$a;->n:Lo/d$a;

    .line 109
    .line 110
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lo/e;->O:Lo/d;

    .line 114
    .line 115
    new-instance v5, Lo/d;

    .line 116
    .line 117
    sget-object v6, Lo/d$a;->o:Lo/d$a;

    .line 118
    .line 119
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lo/e;->P:Lo/d;

    .line 123
    .line 124
    new-instance v5, Lo/d;

    .line 125
    .line 126
    sget-object v6, Lo/d$a;->p:Lo/d$a;

    .line 127
    .line 128
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lo/e;->Q:Lo/d;

    .line 132
    .line 133
    new-instance v5, Lo/d;

    .line 134
    .line 135
    sget-object v6, Lo/d$a;->q:Lo/d$a;

    .line 136
    .line 137
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lo/e;->R:Lo/d;

    .line 141
    .line 142
    new-instance v5, Lo/d;

    .line 143
    .line 144
    sget-object v6, Lo/d$a;->r:Lo/d$a;

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lo/e;->S:Lo/d;

    .line 150
    .line 151
    new-instance v5, Lo/d;

    .line 152
    .line 153
    sget-object v6, Lo/d$a;->t:Lo/d$a;

    .line 154
    .line 155
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lo/e;->T:Lo/d;

    .line 159
    .line 160
    new-instance v5, Lo/d;

    .line 161
    .line 162
    sget-object v6, Lo/d$a;->u:Lo/d$a;

    .line 163
    .line 164
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lo/e;->U:Lo/d;

    .line 168
    .line 169
    new-instance v5, Lo/d;

    .line 170
    .line 171
    sget-object v6, Lo/d$a;->s:Lo/d$a;

    .line 172
    .line 173
    invoke-direct {v5, p0, v6}, Lo/d;-><init>(Lo/e;Lo/d$a;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Lo/e;->V:Lo/d;

    .line 177
    .line 178
    iget-object v6, p0, Lo/e;->O:Lo/d;

    .line 179
    .line 180
    iget-object v7, p0, Lo/e;->Q:Lo/d;

    .line 181
    .line 182
    iget-object v8, p0, Lo/e;->P:Lo/d;

    .line 183
    .line 184
    iget-object v9, p0, Lo/e;->R:Lo/d;

    .line 185
    .line 186
    iget-object v10, p0, Lo/e;->S:Lo/d;

    .line 187
    .line 188
    const/4 v11, 0x6

    .line 189
    new-array v11, v11, [Lo/d;

    .line 190
    .line 191
    aput-object v6, v11, v0

    .line 192
    .line 193
    aput-object v7, v11, v3

    .line 194
    .line 195
    aput-object v8, v11, v1

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    aput-object v9, v11, v6

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    aput-object v10, v11, v6

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    aput-object v5, v11, v6

    .line 205
    .line 206
    iput-object v11, p0, Lo/e;->W:[Lo/d;

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-array v5, v1, [Z

    .line 216
    .line 217
    iput-object v5, p0, Lo/e;->Y:[Z

    .line 218
    .line 219
    new-array v5, v1, [Lo/e$b;

    .line 220
    .line 221
    sget-object v6, Lo/e$b;->m:Lo/e$b;

    .line 222
    .line 223
    aput-object v6, v5, v0

    .line 224
    .line 225
    aput-object v6, v5, v3

    .line 226
    .line 227
    iput-object v5, p0, Lo/e;->Z:[Lo/e$b;

    .line 228
    .line 229
    iput-object v2, p0, Lo/e;->a0:Lo/e;

    .line 230
    .line 231
    iput v0, p0, Lo/e;->b0:I

    .line 232
    .line 233
    iput v0, p0, Lo/e;->c0:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    iput v5, p0, Lo/e;->d0:F

    .line 237
    .line 238
    iput v4, p0, Lo/e;->e0:I

    .line 239
    .line 240
    iput v0, p0, Lo/e;->f0:I

    .line 241
    .line 242
    iput v0, p0, Lo/e;->g0:I

    .line 243
    .line 244
    iput v0, p0, Lo/e;->h0:I

    .line 245
    .line 246
    iput v0, p0, Lo/e;->i0:I

    .line 247
    .line 248
    iput v0, p0, Lo/e;->j0:I

    .line 249
    .line 250
    iput v0, p0, Lo/e;->k0:I

    .line 251
    .line 252
    iput v0, p0, Lo/e;->l0:I

    .line 253
    .line 254
    sget v5, Lo/e;->K0:F

    .line 255
    .line 256
    iput v5, p0, Lo/e;->o0:F

    .line 257
    .line 258
    iput v5, p0, Lo/e;->p0:F

    .line 259
    .line 260
    iput v0, p0, Lo/e;->r0:I

    .line 261
    .line 262
    iput v0, p0, Lo/e;->s0:I

    .line 263
    .line 264
    iput-boolean v0, p0, Lo/e;->t0:Z

    .line 265
    .line 266
    iput-object v2, p0, Lo/e;->u0:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, p0, Lo/e;->v0:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v0, p0, Lo/e;->y0:Z

    .line 271
    .line 272
    iput v0, p0, Lo/e;->z0:I

    .line 273
    .line 274
    iput v0, p0, Lo/e;->A0:I

    .line 275
    .line 276
    new-array v5, v1, [F

    .line 277
    .line 278
    fill-array-data v5, :array_1

    .line 279
    .line 280
    .line 281
    iput-object v5, p0, Lo/e;->D0:[F

    .line 282
    .line 283
    new-array v5, v1, [Lo/e;

    .line 284
    .line 285
    aput-object v2, v5, v0

    .line 286
    .line 287
    aput-object v2, v5, v3

    .line 288
    .line 289
    iput-object v5, p0, Lo/e;->E0:[Lo/e;

    .line 290
    .line 291
    new-array v1, v1, [Lo/e;

    .line 292
    .line 293
    aput-object v2, v1, v0

    .line 294
    .line 295
    aput-object v2, v1, v3

    .line 296
    .line 297
    iput-object v1, p0, Lo/e;->F0:[Lo/e;

    .line 298
    .line 299
    iput-object v2, p0, Lo/e;->G0:Lo/e;

    .line 300
    .line 301
    iput-object v2, p0, Lo/e;->H0:Lo/e;

    .line 302
    .line 303
    iput v4, p0, Lo/e;->I0:I

    .line 304
    .line 305
    iput v4, p0, Lo/e;->J0:I

    .line 306
    .line 307
    invoke-direct {p0}, Lo/e;->d()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    nop

    .line 317
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLo/e$b;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p6, Lo/e$b;->m:Lo/e$b;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    .line 5
    const-string p10, "      behavior"

    invoke-direct {p0, p1, p10, p2, p6}, Lo/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Lo/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 7
    const-string p2, "      min"

    invoke-direct {p0, p1, p2, p4, p6}, Lo/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 8
    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p2, p5, p3}, Lo/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 9
    const-string p2, "      matchMin"

    invoke-direct {p0, p1, p2, p7, p6}, Lo/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 10
    const-string p2, "      matchDef"

    invoke-direct {p0, p1, p2, p8, p6}, Lo/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 11
    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p9, p3}, Lo/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 12
    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lo/d;->f:Lo/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lo/d;->f:Lo/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Lo/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Lo/d;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lo/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lo/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Lo/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/e;->O:Lo/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lo/e;->P:Lo/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lo/e;->Q:Lo/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lo/e;->R:Lo/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lo/e;->T:Lo/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lo/e;->U:Lo/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lo/e;->V:Lo/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lo/e;->S:Lo/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private f0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lo/e;->W:[Lo/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/d;->f:Lo/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private i(Ll/d;ZZZZLl/i;Ll/i;Lo/e$b;ZLo/d;Lo/d;IIIIFZZZZZIIIIFZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v7

    .line 3
    invoke-virtual {v12}, Lo/d;->j()Lo/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v15

    .line 4
    invoke-virtual {v13}, Lo/d;->j()Lo/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v8

    .line 5
    invoke-static {}, Ll/d;->x()Ll/e;

    .line 6
    invoke-virtual {v12}, Lo/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual {v13}, Lo/d;->o()Z

    move-result v17

    .line 8
    iget-object v9, v0, Lo/e;->V:Lo/d;

    invoke-virtual {v9}, Lo/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/4 v11, 0x3

    :goto_1
    move-object/from16 v19, v8

    goto :goto_2

    :cond_2
    move/from16 v11, p22

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    const/4 v3, 0x2

    if-eq v8, v3, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    if-eq v11, v3, :cond_3

    const/4 v8, 0x1

    .line 10
    :goto_3
    iget v3, v0, Lo/e;->l:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v13, v0, Lo/e;->l:I

    move/from16 p13, v3

    const/4 v8, 0x0

    .line 12
    :cond_5
    iget v3, v0, Lo/e;->m:I

    if-eq v3, v13, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v13, v0, Lo/e;->m:I

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move/from16 v3, p13

    .line 14
    :goto_4
    iget v13, v0, Lo/e;->s0:I

    move/from16 p13, v3

    const/16 v3, 0x8

    if-ne v13, v3, :cond_7

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move v13, v8

    move/from16 v8, p13

    :goto_5
    if-eqz p27, :cond_8

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v3, p12

    .line 15
    invoke-virtual {v1, v6, v3}, Ll/d;->f(Ll/i;I)V

    :cond_8
    move/from16 v23, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 16
    invoke-virtual {v12}, Lo/d;->f()I

    move-result v3

    move/from16 v23, v13

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v1, v6, v15, v3, v13}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :goto_6
    if-nez v23, :cond_d

    if-eqz p9, :cond_b

    const/4 v3, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v1, v7, v6, v13, v3}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    const/16 v13, 0x8

    if-lez v14, :cond_a

    .line 19
    invoke-virtual {v1, v7, v6, v14, v13}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_a
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_c

    .line 20
    invoke-virtual {v1, v7, v6, v2, v13}, Ll/d;->j(Ll/i;Ll/i;II)V

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v1, v7, v6, v8, v13}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_c
    :goto_7
    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v4

    goto/16 :goto_10

    :cond_d
    const/4 v3, 0x2

    if-eq v9, v3, :cond_10

    if-nez p17, :cond_10

    const/4 v2, 0x1

    if-eq v11, v2, :cond_e

    if-nez v11, :cond_10

    .line 22
    :cond_e
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_f

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    const/16 v13, 0x8

    .line 24
    invoke-virtual {v1, v7, v6, v2, v13}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    move/from16 v23, v4

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    const/16 v24, 0x0

    move/from16 v19, p5

    goto/16 :goto_10

    :cond_10
    const/4 v2, -0x2

    if-ne v4, v2, :cond_11

    move v3, v8

    goto :goto_8

    :cond_11
    move v3, v4

    :goto_8
    if-ne v5, v2, :cond_12

    move v2, v8

    goto :goto_9

    :cond_12
    move v2, v5

    :goto_9
    if-lez v8, :cond_13

    const/4 v4, 0x1

    if-eq v11, v4, :cond_13

    const/4 v8, 0x0

    :cond_13
    const/16 v13, 0x8

    if-lez v3, :cond_14

    .line 25
    invoke-virtual {v1, v7, v6, v3, v13}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 26
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_14
    const/4 v4, 0x1

    if-lez v2, :cond_16

    if-eqz p3, :cond_15

    if-ne v11, v4, :cond_15

    goto :goto_a

    .line 27
    :cond_15
    invoke-virtual {v1, v7, v6, v2, v13}, Ll/d;->j(Ll/i;Ll/i;II)V

    .line 28
    :goto_a
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_16
    if-ne v11, v4, :cond_19

    if-eqz p3, :cond_17

    .line 29
    invoke-virtual {v1, v7, v6, v8, v13}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_b

    :cond_17
    if-eqz p19, :cond_18

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v7, v6, v8, v4}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 31
    invoke-virtual {v1, v7, v6, v8, v13}, Ll/d;->j(Ll/i;Ll/i;II)V

    goto :goto_b

    :cond_18
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v4}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 33
    invoke-virtual {v1, v7, v6, v8, v13}, Ll/d;->j(Ll/i;Ll/i;II)V

    :goto_b
    move-object v5, v7

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_10

    :cond_19
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1d

    .line 34
    invoke-virtual {v12}, Lo/d;->k()Lo/d$a;

    move-result-object v4

    sget-object v5, Lo/d$a;->o:Lo/d$a;

    if-eq v4, v5, :cond_1b

    .line 35
    invoke-virtual {v12}, Lo/d;->k()Lo/d$a;

    move-result-object v4

    sget-object v8, Lo/d$a;->q:Lo/d$a;

    if-ne v4, v8, :cond_1a

    goto :goto_d

    .line 36
    :cond_1a
    iget-object v4, v0, Lo/e;->a0:Lo/e;

    sget-object v5, Lo/d$a;->n:Lo/d$a;

    .line 37
    invoke-virtual {v4, v5}, Lo/e;->o(Lo/d$a;)Lo/d;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v4

    .line 39
    iget-object v5, v0, Lo/e;->a0:Lo/e;

    sget-object v8, Lo/d$a;->p:Lo/d$a;

    .line 40
    invoke-virtual {v5, v8}, Lo/e;->o(Lo/d$a;)Lo/d;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v5

    :goto_c
    move-object v8, v4

    goto :goto_e

    .line 42
    :cond_1b
    :goto_d
    iget-object v4, v0, Lo/e;->a0:Lo/e;

    .line 43
    invoke-virtual {v4, v5}, Lo/e;->o(Lo/d$a;)Lo/d;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v4

    .line 45
    iget-object v5, v0, Lo/e;->a0:Lo/e;

    sget-object v8, Lo/d$a;->q:Lo/d$a;

    .line 46
    invoke-virtual {v5, v8}, Lo/e;->o(Lo/d$a;)Lo/d;

    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v5

    goto :goto_c

    .line 48
    :goto_e
    invoke-virtual {v1}, Ll/d;->r()Ll/b;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, Ll/b;->k(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/d;->d(Ll/b;)V

    if-eqz p3, :cond_1c

    const/16 v23, 0x0

    :cond_1c
    move/from16 v19, p5

    move/from16 v24, v23

    :goto_f
    move/from16 v23, v3

    move/from16 v3, p9

    goto :goto_10

    :cond_1d
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    const/16 v19, 0x1

    goto :goto_f

    :goto_10
    if-eqz p27, :cond_5a

    if-eqz p19, :cond_1e

    move-object/from16 v15, p7

    const/4 v9, 0x2

    const/16 v26, 0x1

    goto/16 :goto_34

    :cond_1e
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v18, :cond_20

    :cond_1f
    :goto_11
    move-object/from16 v15, p7

    move-object v2, v13

    const/4 v4, 0x5

    goto/16 :goto_31

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    .line 49
    iget-object v2, v12, Lo/d;->f:Lo/d;

    iget-object v2, v2, Lo/d;->d:Lo/e;

    if-eqz p3, :cond_21

    .line 50
    instance-of v2, v2, Lo/a;

    if-eqz v2, :cond_21

    const/16 v3, 0x8

    goto :goto_12

    :cond_21
    const/4 v3, 0x5

    :goto_12
    move/from16 v18, p3

    move-object/from16 v15, p7

    move-object v2, v13

    goto/16 :goto_32

    :cond_22
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 51
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    .line 52
    invoke-virtual {v1, v5, v13, v2, v3}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    if-eqz p3, :cond_1f

    .line 53
    iget-boolean v2, v0, Lo/e;->j:Z

    if-eqz v2, :cond_24

    iget-boolean v2, v6, Ll/i;->s:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Lo/e;->a0:Lo/e;

    if-eqz v2, :cond_24

    .line 54
    check-cast v2, Lo/f;

    if-eqz p2, :cond_23

    .line 55
    invoke-virtual {v2, v12}, Lo/f;->A1(Lo/d;)V

    goto :goto_11

    .line 56
    :cond_23
    invoke-virtual {v2, v12}, Lo/f;->F1(Lo/d;)V

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 57
    invoke-virtual {v1, v6, v10, v2, v4}, Ll/d;->h(Ll/i;Ll/i;II)V

    move-object/from16 v15, p7

    move-object v2, v13

    goto/16 :goto_31

    :cond_25
    if-eqz v16, :cond_1f

    if-eqz v17, :cond_1f

    .line 58
    iget-object v2, v12, Lo/d;->f:Lo/d;

    iget-object v2, v2, Lo/d;->d:Lo/e;

    move-object/from16 v4, p11

    .line 59
    iget-object v7, v4, Lo/d;->f:Lo/d;

    iget-object v7, v7, Lo/d;->d:Lo/e;

    .line 60
    invoke-virtual {v0}, Lo/e;->K()Lo/e;

    move-result-object v8

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v11, :cond_2a

    if-nez v3, :cond_27

    if-nez v23, :cond_27

    .line 61
    iget-boolean v3, v15, Ll/i;->s:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v13, Ll/i;->s:Z

    if-eqz v3, :cond_26

    .line 62
    invoke-virtual {v12}, Lo/d;->f()I

    move-result v2

    const/16 v9, 0x8

    .line 63
    invoke-virtual {v1, v6, v15, v2, v9}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 64
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v2

    neg-int v2, v2

    .line 65
    invoke-virtual {v1, v5, v13, v2, v9}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    return-void

    :cond_26
    const/16 v9, 0x8

    const/16 v3, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    goto :goto_13

    :cond_27
    const/16 v9, 0x8

    const/4 v3, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1

    .line 66
    :goto_13
    instance-of v9, v2, Lo/a;

    if-nez v9, :cond_29

    instance-of v9, v7, Lo/a;

    if-eqz v9, :cond_28

    goto :goto_16

    :cond_28
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v20, v17

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    :goto_14
    move/from16 v22, v3

    move-object v3, v15

    :goto_15
    move-object/from16 v15, p7

    goto/16 :goto_24

    :cond_29
    :goto_16
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_14

    :cond_2a
    const/4 v9, 0x2

    if-ne v11, v9, :cond_2d

    .line 67
    instance-of v3, v2, Lo/a;

    if-nez v3, :cond_2c

    instance-of v3, v7, Lo/a;

    if-eqz v3, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x5

    :goto_17
    const/16 v22, 0x5

    :goto_18
    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_19
    const/16 v27, 0x0

    goto :goto_15

    :cond_2c
    :goto_1a
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_17

    :cond_2d
    const/4 v9, 0x1

    if-ne v11, v9, :cond_2e

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    const/16 v22, 0x8

    goto :goto_18

    :cond_2e
    const/4 v9, 0x3

    if-ne v11, v9, :cond_39

    .line 68
    iget v9, v0, Lo/e;->F:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_31

    if-eqz p20, :cond_30

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    if-eqz p3, :cond_2f

    const/16 v18, 0x5

    :goto_1b
    const/16 v20, 0x5

    const/16 v22, 0x8

    :goto_1c
    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_2f
    const/16 v18, 0x4

    goto :goto_1b

    :cond_30
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    goto :goto_1b

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v9, 0x2

    if-eq v1, v9, :cond_33

    const/4 v9, 0x1

    if-ne v1, v9, :cond_32

    goto :goto_1d

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1e

    :cond_33
    const/4 v9, 0x1

    :goto_1d
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1e
    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move/from16 v22, v1

    move/from16 v20, v3

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    :goto_1f
    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_34
    const/4 v9, 0x1

    if-lez v3, :cond_35

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x5

    :goto_20
    const/16 v22, 0x5

    goto :goto_1c

    :cond_35
    if-nez v3, :cond_38

    if-nez v23, :cond_38

    if-nez p20, :cond_36

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x8

    goto :goto_20

    :cond_36
    if-eq v2, v8, :cond_37

    if-eq v7, v8, :cond_37

    const/4 v1, 0x4

    goto :goto_21

    :cond_37
    const/4 v1, 0x5

    :goto_21
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v22, v1

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_1f

    :cond_38
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    goto :goto_20

    :cond_39
    const/4 v9, 0x1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_3a
    const/4 v9, 0x1

    .line 69
    iget-boolean v1, v15, Ll/i;->s:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v13, Ll/i;->s:Z

    if-eqz v1, :cond_3c

    .line 70
    invoke-virtual {v12}, Lo/d;->f()I

    move-result v1

    .line 71
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v2

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v13

    move-object/from16 p19, v15

    const/16 p25, 0x8

    .line 72
    invoke-virtual/range {p17 .. p25}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_5f

    if-eqz v19, :cond_5f

    .line 73
    iget-object v2, v4, Lo/d;->f:Lo/d;

    if-eqz v2, :cond_3b

    .line 74
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v13

    :goto_22
    move-object/from16 v15, p7

    goto :goto_23

    :cond_3b
    const/4 v13, 0x0

    goto :goto_22

    :goto_23
    if-eq v6, v15, :cond_5f

    const/4 v3, 0x5

    .line 75
    invoke-virtual {v1, v15, v5, v13, v3}, Ll/d;->h(Ll/i;Ll/i;II)V

    return-void

    :cond_3c
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    move-object/from16 v15, p7

    const/16 v18, 0x6

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_24
    if-eqz v25, :cond_3d

    if-ne v3, v6, :cond_3d

    if-eq v2, v8, :cond_3d

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_25

    :cond_3d
    const/16 v28, 0x1

    :goto_25
    if-eqz v26, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v3, v10, :cond_3e

    if-ne v6, v15, :cond_3e

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x8

    const/16 v28, 0x0

    :goto_26
    const/16 v26, 0x1

    goto :goto_27

    :cond_3e
    move/from16 v9, v18

    move/from16 v18, p3

    goto :goto_26

    .line 76
    :goto_27
    invoke-virtual {v12}, Lo/d;->f()I

    move-result v4

    move-object/from16 v29, v8

    .line 77
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v8

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object v2, v13

    move-object/from16 v32, v29

    const/16 v13, 0x8

    move-object v7, v5

    move/from16 v5, p16

    .line 78
    invoke-virtual/range {v1 .. v9}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_28

    :cond_3f
    move-object/from16 v30, v2

    move-object v2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object v6, v13

    const/16 v13, 0x8

    const/16 v26, 0x1

    move/from16 v18, p3

    .line 79
    :goto_28
    iget v4, v0, Lo/e;->s0:I

    if-ne v4, v13, :cond_40

    invoke-virtual/range {p11 .. p11}, Lo/d;->m()Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_38

    :cond_40
    if-eqz v25, :cond_44

    if-eqz v18, :cond_42

    if-eq v3, v2, :cond_42

    if-nez v24, :cond_42

    move-object/from16 v4, v30

    .line 80
    instance-of v7, v4, Lo/a;

    if-nez v7, :cond_41

    move-object/from16 v7, v31

    instance-of v8, v7, Lo/a;

    if-eqz v8, :cond_43

    goto :goto_29

    :cond_41
    move-object/from16 v7, v31

    :goto_29
    const/4 v8, 0x6

    goto :goto_2a

    :cond_42
    move-object/from16 v4, v30

    move-object/from16 v7, v31

    :cond_43
    move/from16 v8, v22

    .line 81
    :goto_2a
    invoke-virtual {v12}, Lo/d;->f()I

    move-result v9

    .line 82
    invoke-virtual {v1, v6, v3, v9, v8}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 83
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v1, v5, v2, v9, v8}, Ll/d;->j(Ll/i;Ll/i;II)V

    move/from16 v22, v8

    goto :goto_2b

    :cond_44
    move-object/from16 v4, v30

    move-object/from16 v7, v31

    :goto_2b
    if-eqz v18, :cond_45

    if-eqz p21, :cond_45

    .line 84
    instance-of v8, v4, Lo/a;

    if-nez v8, :cond_45

    instance-of v8, v7, Lo/a;

    if-nez v8, :cond_45

    move-object/from16 v8, v32

    if-eq v7, v8, :cond_46

    const/4 v9, 0x6

    const/4 v13, 0x6

    goto :goto_2c

    :cond_45
    move-object/from16 v8, v32

    :cond_46
    move/from16 v9, v20

    move/from16 v13, v22

    move/from16 v26, v28

    :goto_2c
    if-eqz v26, :cond_52

    if-eqz v27, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v4, v8, :cond_49

    if-ne v7, v8, :cond_48

    goto :goto_2d

    :cond_48
    move/from16 v16, v9

    .line 85
    :cond_49
    :goto_2d
    instance-of v12, v4, Lo/h;

    if-nez v12, :cond_4a

    instance-of v12, v7, Lo/h;

    if-eqz v12, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    .line 86
    :cond_4b
    instance-of v12, v4, Lo/a;

    if-nez v12, :cond_4c

    instance-of v12, v7, Lo/a;

    if-eqz v12, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v12, 0x5

    goto :goto_2e

    :cond_4e
    move/from16 v12, v16

    .line 87
    :goto_2e
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4f
    if-eqz v18, :cond_51

    .line 88
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v4, v8, :cond_50

    if-ne v7, v8, :cond_51

    :cond_50
    const/4 v9, 0x4

    .line 89
    :cond_51
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v4

    .line 90
    invoke-virtual {v1, v6, v3, v4, v9}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 91
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v5, v2, v4, v9}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_52
    if-eqz v18, :cond_54

    if-ne v10, v3, :cond_53

    .line 92
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v4

    goto :goto_2f

    :cond_53
    const/4 v4, 0x0

    :goto_2f
    if-eq v3, v10, :cond_54

    const/4 v3, 0x5

    .line 93
    invoke-virtual {v1, v6, v10, v4, v3}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_54
    if-eqz v18, :cond_55

    if-eqz v24, :cond_55

    if-nez v14, :cond_55

    if-nez v23, :cond_55

    if-eqz v24, :cond_56

    const/4 v9, 0x3

    if-ne v11, v9, :cond_56

    const/16 v9, 0x8

    const/4 v13, 0x0

    .line 94
    invoke-virtual {v1, v5, v6, v13, v9}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_55
    const/4 v4, 0x5

    goto :goto_30

    :cond_56
    const/4 v13, 0x0

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v1, v5, v6, v13, v4}, Ll/d;->h(Ll/i;Ll/i;II)V

    :goto_30
    const/4 v3, 0x5

    goto :goto_32

    :goto_31
    move/from16 v18, p3

    goto :goto_30

    :goto_32
    if-eqz v18, :cond_5f

    if-eqz v19, :cond_5f

    move-object/from16 v4, p11

    .line 96
    iget-object v6, v4, Lo/d;->f:Lo/d;

    if-eqz v6, :cond_57

    .line 97
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v13

    goto :goto_33

    :cond_57
    const/4 v13, 0x0

    :goto_33
    if-eq v2, v15, :cond_5f

    .line 98
    iget-boolean v2, v0, Lo/e;->j:Z

    if-eqz v2, :cond_59

    iget-boolean v2, v5, Ll/i;->s:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Lo/e;->a0:Lo/e;

    if-eqz v2, :cond_59

    .line 99
    check-cast v2, Lo/f;

    if-eqz p2, :cond_58

    .line 100
    invoke-virtual {v2, v4}, Lo/f;->z1(Lo/d;)V

    return-void

    .line 101
    :cond_58
    invoke-virtual {v2, v4}, Lo/f;->E1(Lo/d;)V

    return-void

    .line 102
    :cond_59
    invoke-virtual {v1, v15, v5, v13, v3}, Ll/d;->h(Ll/i;Ll/i;II)V

    return-void

    :cond_5a
    move-object/from16 v15, p7

    const/16 v26, 0x1

    const/4 v9, 0x2

    :goto_34
    if-ge v2, v9, :cond_5f

    if-eqz p3, :cond_5f

    if-eqz v19, :cond_5f

    const/16 v9, 0x8

    const/4 v13, 0x0

    .line 103
    invoke-virtual {v1, v6, v10, v13, v9}, Ll/d;->h(Ll/i;Ll/i;II)V

    if-nez p2, :cond_5c

    .line 104
    iget-object v2, v0, Lo/e;->S:Lo/d;

    iget-object v2, v2, Lo/d;->f:Lo/d;

    if-nez v2, :cond_5b

    goto :goto_35

    :cond_5b
    const/4 v3, 0x0

    goto :goto_36

    :cond_5c
    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-nez p2, :cond_5e

    .line 105
    iget-object v2, v0, Lo/e;->S:Lo/d;

    iget-object v2, v2, Lo/d;->f:Lo/d;

    if-eqz v2, :cond_5e

    .line 106
    iget-object v2, v2, Lo/d;->d:Lo/e;

    .line 107
    iget v3, v2, Lo/e;->d0:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5d

    iget-object v2, v2, Lo/e;->Z:[Lo/e$b;

    const/16 v21, 0x0

    aget-object v3, v2, v21

    sget-object v4, Lo/e$b;->o:Lo/e$b;

    if-ne v3, v4, :cond_5d

    aget-object v2, v2, v26

    if-ne v2, v4, :cond_5d

    const/4 v3, 0x1

    goto :goto_37

    :cond_5d
    const/4 v3, 0x0

    :cond_5e
    :goto_37
    if-eqz v3, :cond_5f

    const/16 v9, 0x8

    const/4 v13, 0x0

    .line 108
    invoke-virtual {v1, v15, v5, v13, v9}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_5f
    :goto_38
    return-void
.end method

.method private x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " :   "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ",\n"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A()Lo/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Z:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/d;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lo/e;->Q:Lo/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lo/d;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lo/e;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/e;->W()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/e;->x()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Lo/e;->d0:F

    .line 142
    .line 143
    iput v5, p0, Lo/e;->e0:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Lo/e;->d0:F

    .line 147
    .line 148
    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public F0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/e;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/e;->l0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lo/e;->c0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lo/e;->g0:I

    .line 14
    .line 15
    iget-object v2, p0, Lo/e;->P:Lo/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lo/d;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/d;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lo/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public G0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lo/e;->f0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lo/e;->b0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo/e;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo/e;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public J(I)Lo/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 4
    .line 5
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 20
    .line 21
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public J0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lo/e;->g0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lo/e;->c0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lo/e;->J:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lo/e;->S:Lo/d;

    .line 26
    .line 27
    iget v0, p0, Lo/e;->l0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lo/d;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public K()Lo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->a0:Lo/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lo/e;->f0:I

    .line 4
    .line 5
    iput p2, p0, Lo/e;->g0:I

    .line 6
    .line 7
    iget p1, p0, Lo/e;->s0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lo/e;->b0:I

    .line 15
    .line 16
    iput v0, p0, Lo/e;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lo/e;->Z:[Lo/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lo/e$b;->m:Lo/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lo/e;->b0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lo/e;->c0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lo/e;->b0:I

    .line 43
    .line 44
    iput p4, p0, Lo/e;->c0:I

    .line 45
    .line 46
    iget p1, p0, Lo/e;->n0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lo/e;->c0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lo/e;->m0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lo/e;->b0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lo/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lo/e$b;->o:Lo/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lo/e;->b0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lo/e;->b0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lo/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lo/e;->Z:[Lo/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lo/e$b;->o:Lo/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lo/e;->c0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lo/e;->c0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lo/e;->b0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lo/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lo/e;->c0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lo/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public L(I)Lo/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/e;->O:Lo/d;

    .line 4
    .line 5
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo/e;->P:Lo/d;

    .line 20
    .line 21
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/e;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/e;->b0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/e;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lo/e;->n0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lo/e;->c0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public N(I)Lp/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/e;->e:Lp/l;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/e;->f:Lp/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public N0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "  "

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lo/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "    actualWidth:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lo/e;->b0:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "    actualHeight:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lo/e;->c0:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "    actualLeft:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lo/e;->f0:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "    actualTop:"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lo/e;->g0:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "left"

    .line 131
    .line 132
    iget-object v3, p0, Lo/e;->O:Lo/d;

    .line 133
    .line 134
    invoke-direct {p0, p1, v2, v3}, Lo/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "top"

    .line 138
    .line 139
    iget-object v3, p0, Lo/e;->P:Lo/d;

    .line 140
    .line 141
    invoke-direct {p0, p1, v2, v3}, Lo/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "right"

    .line 145
    .line 146
    iget-object v3, p0, Lo/e;->Q:Lo/d;

    .line 147
    .line 148
    invoke-direct {p0, p1, v2, v3}, Lo/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "bottom"

    .line 152
    .line 153
    iget-object v3, p0, Lo/e;->R:Lo/d;

    .line 154
    .line 155
    invoke-direct {p0, p1, v2, v3}, Lo/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "baseline"

    .line 159
    .line 160
    iget-object v3, p0, Lo/e;->S:Lo/d;

    .line 161
    .line 162
    invoke-direct {p0, p1, v2, v3}, Lo/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "centerX"

    .line 166
    .line 167
    iget-object v3, p0, Lo/e;->T:Lo/d;

    .line 168
    .line 169
    invoke-direct {p0, p1, v2, v3}, Lo/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "centerY"

    .line 173
    .line 174
    iget-object v3, p0, Lo/e;->U:Lo/d;

    .line 175
    .line 176
    invoke-direct {p0, p1, v2, v3}, Lo/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lo/e;->b0:I

    .line 180
    .line 181
    iget v4, p0, Lo/e;->m0:I

    .line 182
    .line 183
    iget-object v2, p0, Lo/e;->H:[I

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    aget v5, v2, v12

    .line 187
    .line 188
    iget v6, p0, Lo/e;->l:I

    .line 189
    .line 190
    iget v7, p0, Lo/e;->z:I

    .line 191
    .line 192
    iget v8, p0, Lo/e;->w:I

    .line 193
    .line 194
    iget v9, p0, Lo/e;->B:F

    .line 195
    .line 196
    iget-object v2, p0, Lo/e;->Z:[Lo/e$b;

    .line 197
    .line 198
    aget-object v10, v2, v12

    .line 199
    .line 200
    iget-object v2, p0, Lo/e;->D0:[F

    .line 201
    .line 202
    aget v11, v2, v12

    .line 203
    .line 204
    const-string v2, "    width"

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    invoke-direct/range {v0 .. v11}, Lo/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLo/e$b;F)V

    .line 209
    .line 210
    .line 211
    iget v3, p0, Lo/e;->c0:I

    .line 212
    .line 213
    iget v4, p0, Lo/e;->n0:I

    .line 214
    .line 215
    iget-object v1, p0, Lo/e;->H:[I

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    aget v5, v1, v2

    .line 219
    .line 220
    iget v6, p0, Lo/e;->m:I

    .line 221
    .line 222
    iget v7, p0, Lo/e;->C:I

    .line 223
    .line 224
    iget v8, p0, Lo/e;->x:I

    .line 225
    .line 226
    iget v9, p0, Lo/e;->E:F

    .line 227
    .line 228
    iget-object v1, p0, Lo/e;->Z:[Lo/e$b;

    .line 229
    .line 230
    aget-object v10, v1, v2

    .line 231
    .line 232
    iget-object v1, p0, Lo/e;->D0:[F

    .line 233
    .line 234
    aget v11, v1, v2

    .line 235
    .line 236
    const-string v2, "    height"

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    invoke-direct/range {v0 .. v11}, Lo/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLo/e$b;F)V

    .line 240
    .line 241
    .line 242
    iget v2, p0, Lo/e;->d0:F

    .line 243
    .line 244
    iget v3, p0, Lo/e;->e0:I

    .line 245
    .line 246
    const-string v4, "    dimensionRatio"

    .line 247
    .line 248
    invoke-direct {p0, p1, v4, v2, v3}, Lo/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lo/e;->o0:F

    .line 252
    .line 253
    sget v3, Lo/e;->K0:F

    .line 254
    .line 255
    const-string v4, "    horizontalBias"

    .line 256
    .line 257
    invoke-direct {p0, p1, v4, v2, v3}, Lo/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    iget v2, p0, Lo/e;->p0:F

    .line 261
    .line 262
    sget v3, Lo/e;->K0:F

    .line 263
    .line 264
    const-string v4, "    verticalBias"

    .line 265
    .line 266
    invoke-direct {p0, p1, v4, v2, v3}, Lo/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 267
    .line 268
    .line 269
    const-string v2, "    horizontalChainStyle"

    .line 270
    .line 271
    iget v3, p0, Lo/e;->z0:I

    .line 272
    .line 273
    invoke-direct {p0, p1, v2, v3, v12}, Lo/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    const-string v2, "    verticalChainStyle"

    .line 277
    .line 278
    iget v3, p0, Lo/e;->A0:I

    .line 279
    .line 280
    invoke-direct {p0, p1, v2, v3, v12}, Lo/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    const-string v2, "  }"

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public P0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->f0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lo/e;->b0:I

    .line 5
    .line 6
    iget p1, p0, Lo/e;->m0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lo/e;->b0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Q0(Lo/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Z:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public R0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lo/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lo/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lo/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public S0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public T()Lo/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Z:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method protected T0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->Y:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 6
    .line 7
    iget v0, v0, Lo/d;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lo/e;->Q:Lo/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo/e;->R:Lo/d;

    .line 16
    .line 17
    iget v1, v1, Lo/d;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lo/e;->b0:I

    .line 10
    .line 11
    return v0
.end method

.method public W0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->M:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->N:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lo/e;->Z0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->a0:Lo/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lo/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/f;

    .line 10
    .line 11
    iget v0, v0, Lo/f;->S0:I

    .line 12
    .line 13
    iget v1, p0, Lo/e;->f0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lo/e;->f0:I

    .line 18
    .line 19
    return v0
.end method

.method public X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->a0:Lo/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lo/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/f;

    .line 10
    .line 11
    iget v0, v0, Lo/f;->T0:I

    .line 12
    .line 13
    iget v1, p0, Lo/e;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lo/e;->g0:I

    .line 18
    .line 19
    return v0
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lo/e;->O:Lo/d;

    .line 7
    .line 8
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lo/e;->Q:Lo/d;

    .line 16
    .line 17
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lo/e;->P:Lo/d;

    .line 30
    .line 31
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Lo/e;->R:Lo/d;

    .line 39
    .line 40
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v3, 0x0

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lo/e;->S:Lo/d;

    .line 49
    .line 50
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v1
.end method

.method public a1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo/e;->n0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lo/e;->n0:I

    .line 8
    .line 9
    return-void
.end method

.method public b0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public b1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo/e;->m0:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lo/e;->m0:I

    .line 8
    .line 9
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo/e;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public c1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->f0:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public d0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo/e;->O:Lo/d;

    .line 6
    .line 7
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 18
    .line 19
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 30
    .line 31
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lo/e;->Q:Lo/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lo/e;->O:Lo/d;

    .line 45
    .line 46
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lo/e;->O:Lo/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lo/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    return v0

    .line 63
    :cond_0
    return v1

    .line 64
    :cond_1
    iget-object p1, p0, Lo/e;->P:Lo/d;

    .line 65
    .line 66
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 77
    .line 78
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 89
    .line 90
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/d;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v2, p0, Lo/e;->R:Lo/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Lo/d;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr p1, v2

    .line 103
    iget-object v2, p0, Lo/e;->P:Lo/d;

    .line 104
    .line 105
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Lo/d;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lo/e;->P:Lo/d;

    .line 112
    .line 113
    invoke-virtual {v3}, Lo/d;->f()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    sub-int/2addr p1, v2

    .line 119
    if-lt p1, p2, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    return v1
.end method

.method public d1(Lo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->a0:Lo/e;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lo/k;->a(Lo/f;Ll/d;Lo/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/f;->V1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lo/e;->g(Ll/d;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/d;->d()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo/d;

    .line 51
    .line 52
    iget-object v1, v1, Lo/d;->d:Lo/e;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo/d;->d()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lo/d;

    .line 86
    .line 87
    iget-object v1, v1, Lo/d;->d:Lo/e;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move v5, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Lo/d;->d()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lo/d;

    .line 121
    .line 122
    iget-object v1, v1, Lo/d;->d:Lo/e;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo/d;->d()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lo/d;

    .line 156
    .line 157
    iget-object v1, v1, Lo/d;->d:Lo/e;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v5, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 169
    .line 170
    invoke-virtual {v0}, Lo/d;->d()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lo/d;

    .line 191
    .line 192
    iget-object v1, v1, Lo/d;->d:Lo/e;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move-object v4, p3

    .line 198
    move v5, p4

    .line 199
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_5
    return-void
.end method

.method public e0(Lo/d$a;Lo/e;Lo/d$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lo/d;->b(Lo/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lo/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ll/d;Z)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/e;->O:Lo/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lo/e;->Q:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lo/e;->P:Lo/d;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lo/e;->R:Lo/d;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lo/e;->S:Lo/d;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lo/e;->a0:Lo/e;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v12, v7, Lo/e;->Z:[Lo/e$b;

    .line 46
    .line 47
    aget-object v12, v12, v11

    .line 48
    .line 49
    sget-object v13, Lo/e$b;->n:Lo/e$b;

    .line 50
    .line 51
    if-ne v12, v13, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v12, 0x0

    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v7, Lo/e;->Z:[Lo/e$b;

    .line 59
    .line 60
    aget-object v7, v7, v10

    .line 61
    .line 62
    sget-object v13, Lo/e$b;->n:Lo/e$b;

    .line 63
    .line 64
    if-ne v7, v13, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    iget v13, v0, Lo/e;->v:I

    .line 70
    .line 71
    if-eq v13, v10, :cond_4

    .line 72
    .line 73
    if-eq v13, v8, :cond_3

    .line 74
    .line 75
    if-eq v13, v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :cond_3
    const/4 v12, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v7, 0x0

    .line 82
    :goto_2
    iget v13, v0, Lo/e;->s0:I

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-ne v13, v14, :cond_5

    .line 87
    .line 88
    iget-boolean v13, v0, Lo/e;->t0:Z

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/e;->b0()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    iget-object v13, v0, Lo/e;->Y:[Z

    .line 99
    .line 100
    aget-boolean v15, v13, v11

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    aget-boolean v13, v13, v10

    .line 105
    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-boolean v13, v0, Lo/e;->p:Z

    .line 110
    .line 111
    const/4 v15, 0x5

    .line 112
    if-nez v13, :cond_6

    .line 113
    .line 114
    iget-boolean v8, v0, Lo/e;->q:Z

    .line 115
    .line 116
    if-eqz v8, :cond_c

    .line 117
    .line 118
    :cond_6
    if-eqz v13, :cond_8

    .line 119
    .line 120
    iget v8, v0, Lo/e;->f0:I

    .line 121
    .line 122
    invoke-virtual {v1, v2, v8}, Ll/d;->f(Ll/i;I)V

    .line 123
    .line 124
    .line 125
    iget v8, v0, Lo/e;->f0:I

    .line 126
    .line 127
    iget v13, v0, Lo/e;->b0:I

    .line 128
    .line 129
    add-int/2addr v8, v13

    .line 130
    invoke-virtual {v1, v3, v8}, Ll/d;->f(Ll/i;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    iget-object v8, v0, Lo/e;->a0:Lo/e;

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget-boolean v13, v0, Lo/e;->k:Z

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    check-cast v8, Lo/f;

    .line 144
    .line 145
    iget-object v13, v0, Lo/e;->O:Lo/d;

    .line 146
    .line 147
    invoke-virtual {v8, v13}, Lo/f;->A1(Lo/d;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Lo/e;->Q:Lo/d;

    .line 151
    .line 152
    invoke-virtual {v8, v13}, Lo/f;->z1(Lo/d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v8, v8, Lo/e;->Q:Lo/d;

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1, v8, v3, v11, v15}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    iget-boolean v8, v0, Lo/e;->q:Z

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    iget v8, v0, Lo/e;->g0:I

    .line 170
    .line 171
    invoke-virtual {v1, v4, v8}, Ll/d;->f(Ll/i;I)V

    .line 172
    .line 173
    .line 174
    iget v8, v0, Lo/e;->g0:I

    .line 175
    .line 176
    iget v13, v0, Lo/e;->c0:I

    .line 177
    .line 178
    add-int/2addr v8, v13

    .line 179
    invoke-virtual {v1, v5, v8}, Ll/d;->f(Ll/i;I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lo/e;->S:Lo/d;

    .line 183
    .line 184
    invoke-virtual {v8}, Lo/d;->m()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    iget v8, v0, Lo/e;->g0:I

    .line 191
    .line 192
    iget v13, v0, Lo/e;->l0:I

    .line 193
    .line 194
    add-int/2addr v8, v13

    .line 195
    invoke-virtual {v1, v6, v8}, Ll/d;->f(Ll/i;I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v7, :cond_b

    .line 199
    .line 200
    iget-object v8, v0, Lo/e;->a0:Lo/e;

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    iget-boolean v13, v0, Lo/e;->k:Z

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    check-cast v8, Lo/f;

    .line 209
    .line 210
    iget-object v13, v0, Lo/e;->P:Lo/d;

    .line 211
    .line 212
    invoke-virtual {v8, v13}, Lo/f;->F1(Lo/d;)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Lo/e;->R:Lo/d;

    .line 216
    .line 217
    invoke-virtual {v8, v13}, Lo/f;->E1(Lo/d;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v8, v8, Lo/e;->R:Lo/d;

    .line 222
    .line 223
    invoke-virtual {v1, v8}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v1, v8, v5, v11, v15}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_4
    iget-boolean v8, v0, Lo/e;->p:Z

    .line 231
    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    iget-boolean v8, v0, Lo/e;->q:Z

    .line 235
    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    iput-boolean v11, v0, Lo/e;->p:Z

    .line 239
    .line 240
    iput-boolean v11, v0, Lo/e;->q:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    sget-boolean v8, Ll/d;->s:Z

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    iget-object v8, v0, Lo/e;->e:Lp/l;

    .line 248
    .line 249
    if-eqz v8, :cond_f

    .line 250
    .line 251
    iget-object v13, v0, Lo/e;->f:Lp/n;

    .line 252
    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    iget-object v15, v8, Lp/p;->h:Lp/f;

    .line 256
    .line 257
    iget-boolean v9, v15, Lp/f;->j:Z

    .line 258
    .line 259
    if-eqz v9, :cond_f

    .line 260
    .line 261
    iget-object v8, v8, Lp/p;->i:Lp/f;

    .line 262
    .line 263
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    iget-object v8, v13, Lp/p;->h:Lp/f;

    .line 268
    .line 269
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 270
    .line 271
    if-eqz v8, :cond_f

    .line 272
    .line 273
    iget-object v8, v13, Lp/p;->i:Lp/f;

    .line 274
    .line 275
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 276
    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    iget v8, v15, Lp/f;->g:I

    .line 280
    .line 281
    invoke-virtual {v1, v2, v8}, Ll/d;->f(Ll/i;I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lo/e;->e:Lp/l;

    .line 285
    .line 286
    iget-object v2, v2, Lp/p;->i:Lp/f;

    .line 287
    .line 288
    iget v2, v2, Lp/f;->g:I

    .line 289
    .line 290
    invoke-virtual {v1, v3, v2}, Ll/d;->f(Ll/i;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lo/e;->f:Lp/n;

    .line 294
    .line 295
    iget-object v2, v2, Lp/p;->h:Lp/f;

    .line 296
    .line 297
    iget v2, v2, Lp/f;->g:I

    .line 298
    .line 299
    invoke-virtual {v1, v4, v2}, Ll/d;->f(Ll/i;I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lo/e;->f:Lp/n;

    .line 303
    .line 304
    iget-object v2, v2, Lp/p;->i:Lp/f;

    .line 305
    .line 306
    iget v2, v2, Lp/f;->g:I

    .line 307
    .line 308
    invoke-virtual {v1, v5, v2}, Ll/d;->f(Ll/i;I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lo/e;->f:Lp/n;

    .line 312
    .line 313
    iget-object v2, v2, Lp/n;->k:Lp/f;

    .line 314
    .line 315
    iget v2, v2, Lp/f;->g:I

    .line 316
    .line 317
    invoke-virtual {v1, v6, v2}, Ll/d;->f(Ll/i;I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lo/e;->a0:Lo/e;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    if-eqz v12, :cond_d

    .line 325
    .line 326
    iget-object v2, v0, Lo/e;->g:[Z

    .line 327
    .line 328
    aget-boolean v2, v2, v11

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lo/e;->i0()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    iget-object v2, v0, Lo/e;->a0:Lo/e;

    .line 339
    .line 340
    iget-object v2, v2, Lo/e;->Q:Lo/d;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2, v3, v11, v14}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 347
    .line 348
    .line 349
    :cond_d
    if-eqz v7, :cond_e

    .line 350
    .line 351
    iget-object v2, v0, Lo/e;->g:[Z

    .line 352
    .line 353
    aget-boolean v2, v2, v10

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lo/e;->k0()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 362
    .line 363
    iget-object v2, v0, Lo/e;->a0:Lo/e;

    .line 364
    .line 365
    iget-object v2, v2, Lo/e;->R:Lo/d;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2, v5, v11, v14}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iput-boolean v11, v0, Lo/e;->p:Z

    .line 375
    .line 376
    iput-boolean v11, v0, Lo/e;->q:Z

    .line 377
    .line 378
    return-void

    .line 379
    :cond_f
    iget-object v8, v0, Lo/e;->a0:Lo/e;

    .line 380
    .line 381
    if-eqz v8, :cond_14

    .line 382
    .line 383
    invoke-direct {v0, v11}, Lo/e;->f0(I)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_10

    .line 388
    .line 389
    iget-object v8, v0, Lo/e;->a0:Lo/e;

    .line 390
    .line 391
    check-cast v8, Lo/f;

    .line 392
    .line 393
    invoke-virtual {v8, v0, v11}, Lo/f;->w1(Lo/e;I)V

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    goto :goto_5

    .line 398
    :cond_10
    invoke-virtual {v0}, Lo/e;->i0()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :goto_5
    invoke-direct {v0, v10}, Lo/e;->f0(I)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    iget-object v9, v0, Lo/e;->a0:Lo/e;

    .line 409
    .line 410
    check-cast v9, Lo/f;

    .line 411
    .line 412
    invoke-virtual {v9, v0, v10}, Lo/f;->w1(Lo/e;I)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    goto :goto_6

    .line 417
    :cond_11
    invoke-virtual {v0}, Lo/e;->k0()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    :goto_6
    if-nez v8, :cond_12

    .line 422
    .line 423
    if-eqz v12, :cond_12

    .line 424
    .line 425
    iget v13, v0, Lo/e;->s0:I

    .line 426
    .line 427
    if-eq v13, v14, :cond_12

    .line 428
    .line 429
    iget-object v13, v0, Lo/e;->O:Lo/d;

    .line 430
    .line 431
    iget-object v13, v13, Lo/d;->f:Lo/d;

    .line 432
    .line 433
    if-nez v13, :cond_12

    .line 434
    .line 435
    iget-object v13, v0, Lo/e;->Q:Lo/d;

    .line 436
    .line 437
    iget-object v13, v13, Lo/d;->f:Lo/d;

    .line 438
    .line 439
    if-nez v13, :cond_12

    .line 440
    .line 441
    iget-object v13, v0, Lo/e;->a0:Lo/e;

    .line 442
    .line 443
    iget-object v13, v13, Lo/e;->Q:Lo/d;

    .line 444
    .line 445
    invoke-virtual {v1, v13}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v1, v13, v3, v11, v10}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 450
    .line 451
    .line 452
    :cond_12
    if-nez v9, :cond_13

    .line 453
    .line 454
    if-eqz v7, :cond_13

    .line 455
    .line 456
    iget v13, v0, Lo/e;->s0:I

    .line 457
    .line 458
    if-eq v13, v14, :cond_13

    .line 459
    .line 460
    iget-object v13, v0, Lo/e;->P:Lo/d;

    .line 461
    .line 462
    iget-object v13, v13, Lo/d;->f:Lo/d;

    .line 463
    .line 464
    if-nez v13, :cond_13

    .line 465
    .line 466
    iget-object v13, v0, Lo/e;->R:Lo/d;

    .line 467
    .line 468
    iget-object v13, v13, Lo/d;->f:Lo/d;

    .line 469
    .line 470
    if-nez v13, :cond_13

    .line 471
    .line 472
    iget-object v13, v0, Lo/e;->S:Lo/d;

    .line 473
    .line 474
    if-nez v13, :cond_13

    .line 475
    .line 476
    iget-object v13, v0, Lo/e;->a0:Lo/e;

    .line 477
    .line 478
    iget-object v13, v13, Lo/e;->R:Lo/d;

    .line 479
    .line 480
    invoke-virtual {v1, v13}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v1, v13, v5, v11, v10}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 485
    .line 486
    .line 487
    :cond_13
    move/from16 v19, v8

    .line 488
    .line 489
    move/from16 v20, v9

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_14
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    :goto_7
    iget v8, v0, Lo/e;->b0:I

    .line 497
    .line 498
    iget v9, v0, Lo/e;->m0:I

    .line 499
    .line 500
    if-ge v8, v9, :cond_15

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_15
    move v9, v8

    .line 504
    :goto_8
    iget v13, v0, Lo/e;->c0:I

    .line 505
    .line 506
    iget v15, v0, Lo/e;->n0:I

    .line 507
    .line 508
    if-ge v13, v15, :cond_16

    .line 509
    .line 510
    :goto_9
    const/16 v21, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_16
    move v15, v13

    .line 514
    goto :goto_9

    .line 515
    :goto_a
    iget-object v10, v0, Lo/e;->Z:[Lo/e$b;

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    aget-object v11, v10, v22

    .line 520
    .line 521
    sget-object v14, Lo/e$b;->o:Lo/e$b;

    .line 522
    .line 523
    move-object/from16 v24, v4

    .line 524
    .line 525
    if-eq v11, v14, :cond_17

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_17
    const/4 v4, 0x0

    .line 530
    :goto_b
    aget-object v10, v10, v21

    .line 531
    .line 532
    move-object/from16 v25, v5

    .line 533
    .line 534
    if-eq v10, v14, :cond_18

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    :goto_c
    move-object/from16 v26, v6

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_18
    const/4 v5, 0x0

    .line 541
    goto :goto_c

    .line 542
    :goto_d
    iget v6, v0, Lo/e;->e0:I

    .line 543
    .line 544
    iput v6, v0, Lo/e;->F:I

    .line 545
    .line 546
    move/from16 v27, v9

    .line 547
    .line 548
    iget v9, v0, Lo/e;->d0:F

    .line 549
    .line 550
    iput v9, v0, Lo/e;->G:F

    .line 551
    .line 552
    move/from16 v28, v9

    .line 553
    .line 554
    iget v9, v0, Lo/e;->w:I

    .line 555
    .line 556
    move/from16 v29, v9

    .line 557
    .line 558
    iget v9, v0, Lo/e;->x:I

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    move/from16 v31, v9

    .line 563
    .line 564
    cmpl-float v30, v28, v30

    .line 565
    .line 566
    if-lez v30, :cond_22

    .line 567
    .line 568
    iget v9, v0, Lo/e;->s0:I

    .line 569
    .line 570
    move/from16 v32, v15

    .line 571
    .line 572
    const/16 v15, 0x8

    .line 573
    .line 574
    if-eq v9, v15, :cond_21

    .line 575
    .line 576
    if-ne v11, v14, :cond_19

    .line 577
    .line 578
    if-nez v29, :cond_19

    .line 579
    .line 580
    const/4 v9, 0x3

    .line 581
    goto :goto_e

    .line 582
    :cond_19
    move/from16 v9, v29

    .line 583
    .line 584
    :goto_e
    if-ne v10, v14, :cond_1a

    .line 585
    .line 586
    if-nez v31, :cond_1a

    .line 587
    .line 588
    const/4 v15, 0x3

    .line 589
    goto :goto_f

    .line 590
    :cond_1a
    move/from16 v15, v31

    .line 591
    .line 592
    :goto_f
    if-ne v11, v14, :cond_1b

    .line 593
    .line 594
    if-ne v10, v14, :cond_1b

    .line 595
    .line 596
    move-object/from16 v33, v3

    .line 597
    .line 598
    const/4 v3, 0x3

    .line 599
    if-ne v9, v3, :cond_1c

    .line 600
    .line 601
    if-ne v15, v3, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v0, v12, v7, v4, v5}, Lo/e;->p1(ZZZZ)V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1b
    move-object/from16 v33, v3

    .line 608
    .line 609
    const/4 v3, 0x3

    .line 610
    :cond_1c
    const/4 v4, 0x4

    .line 611
    if-ne v11, v14, :cond_1e

    .line 612
    .line 613
    if-ne v9, v3, :cond_1e

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    iput v5, v0, Lo/e;->F:I

    .line 617
    .line 618
    int-to-float v3, v13

    .line 619
    mul-float v3, v3, v28

    .line 620
    .line 621
    float-to-int v3, v3

    .line 622
    move/from16 v27, v3

    .line 623
    .line 624
    move/from16 v23, v15

    .line 625
    .line 626
    if-eq v10, v14, :cond_1d

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const/4 v9, 0x4

    .line 630
    :goto_10
    const/16 v15, 0x8

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_1d
    :goto_11
    const/4 v3, 0x1

    .line 634
    goto :goto_10

    .line 635
    :cond_1e
    if-ne v10, v14, :cond_20

    .line 636
    .line 637
    if-ne v15, v3, :cond_20

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    iput v3, v0, Lo/e;->F:I

    .line 641
    .line 642
    const/4 v3, -0x1

    .line 643
    if-ne v6, v3, :cond_1f

    .line 644
    .line 645
    const/high16 v3, 0x3f800000    # 1.0f

    .line 646
    .line 647
    div-float v3, v3, v28

    .line 648
    .line 649
    iput v3, v0, Lo/e;->G:F

    .line 650
    .line 651
    :cond_1f
    iget v3, v0, Lo/e;->G:F

    .line 652
    .line 653
    int-to-float v5, v8

    .line 654
    mul-float v3, v3, v5

    .line 655
    .line 656
    float-to-int v3, v3

    .line 657
    move/from16 v32, v3

    .line 658
    .line 659
    if-eq v11, v14, :cond_20

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const/16 v15, 0x8

    .line 663
    .line 664
    const/16 v23, 0x4

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_20
    :goto_12
    move/from16 v23, v15

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_21
    :goto_13
    move-object/from16 v33, v3

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_22
    move/from16 v32, v15

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :goto_14
    move/from16 v9, v29

    .line 677
    .line 678
    move/from16 v23, v31

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    goto :goto_10

    .line 682
    :goto_15
    iget-object v4, v0, Lo/e;->y:[I

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    aput v9, v4, v22

    .line 687
    .line 688
    const/16 v21, 0x1

    .line 689
    .line 690
    aput v23, v4, v21

    .line 691
    .line 692
    iput-boolean v3, v0, Lo/e;->h:Z

    .line 693
    .line 694
    if-eqz v3, :cond_24

    .line 695
    .line 696
    iget v4, v0, Lo/e;->F:I

    .line 697
    .line 698
    const/4 v5, -0x1

    .line 699
    if-eqz v4, :cond_23

    .line 700
    .line 701
    if-ne v4, v5, :cond_25

    .line 702
    .line 703
    :cond_23
    const/16 v17, 0x1

    .line 704
    .line 705
    :goto_16
    const/4 v4, 0x5

    .line 706
    goto :goto_17

    .line 707
    :cond_24
    const/4 v5, -0x1

    .line 708
    :cond_25
    const/16 v17, 0x0

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :goto_17
    if-eqz v3, :cond_27

    .line 712
    .line 713
    iget v6, v0, Lo/e;->F:I

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    if-eq v6, v8, :cond_26

    .line 717
    .line 718
    if-ne v6, v5, :cond_27

    .line 719
    .line 720
    :cond_26
    const/16 v28, 0x1

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_27
    const/16 v28, 0x0

    .line 724
    .line 725
    :goto_18
    iget-object v5, v0, Lo/e;->Z:[Lo/e$b;

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    aget-object v5, v5, v22

    .line 730
    .line 731
    sget-object v6, Lo/e$b;->n:Lo/e$b;

    .line 732
    .line 733
    if-ne v5, v6, :cond_28

    .line 734
    .line 735
    instance-of v5, v0, Lo/f;

    .line 736
    .line 737
    if-eqz v5, :cond_28

    .line 738
    .line 739
    const/4 v5, 0x1

    .line 740
    goto :goto_19

    .line 741
    :cond_28
    const/4 v5, 0x0

    .line 742
    :goto_19
    if-eqz v5, :cond_29

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    goto :goto_1a

    .line 746
    :cond_29
    move/from16 v13, v27

    .line 747
    .line 748
    :goto_1a
    iget-object v8, v0, Lo/e;->V:Lo/d;

    .line 749
    .line 750
    invoke-virtual {v8}, Lo/d;->o()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    const/16 v21, 0x1

    .line 755
    .line 756
    xor-int/lit8 v27, v8, 0x1

    .line 757
    .line 758
    iget-object v8, v0, Lo/e;->Y:[Z

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    aget-boolean v10, v8, v22

    .line 763
    .line 764
    aget-boolean v29, v8, v21

    .line 765
    .line 766
    iget v8, v0, Lo/e;->t:I

    .line 767
    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    const/4 v11, 0x2

    .line 771
    if-eq v8, v11, :cond_2d

    .line 772
    .line 773
    iget-boolean v8, v0, Lo/e;->p:Z

    .line 774
    .line 775
    if-nez v8, :cond_2d

    .line 776
    .line 777
    if-eqz p2, :cond_2a

    .line 778
    .line 779
    iget-object v8, v0, Lo/e;->e:Lp/l;

    .line 780
    .line 781
    if-eqz v8, :cond_2a

    .line 782
    .line 783
    iget-object v4, v8, Lp/p;->h:Lp/f;

    .line 784
    .line 785
    iget-boolean v11, v4, Lp/f;->j:Z

    .line 786
    .line 787
    if-eqz v11, :cond_2a

    .line 788
    .line 789
    iget-object v8, v8, Lp/p;->i:Lp/f;

    .line 790
    .line 791
    iget-boolean v8, v8, Lp/f;->j:Z

    .line 792
    .line 793
    if-nez v8, :cond_2b

    .line 794
    .line 795
    :cond_2a
    move-object/from16 v8, v33

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_2b
    if-eqz p2, :cond_2d

    .line 799
    .line 800
    iget v4, v4, Lp/f;->g:I

    .line 801
    .line 802
    invoke-virtual {v1, v2, v4}, Ll/d;->f(Ll/i;I)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v0, Lo/e;->e:Lp/l;

    .line 806
    .line 807
    iget-object v4, v4, Lp/p;->i:Lp/f;

    .line 808
    .line 809
    iget v4, v4, Lp/f;->g:I

    .line 810
    .line 811
    move-object/from16 v8, v33

    .line 812
    .line 813
    invoke-virtual {v1, v8, v4}, Ll/d;->f(Ll/i;I)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Lo/e;->a0:Lo/e;

    .line 817
    .line 818
    if-eqz v4, :cond_2c

    .line 819
    .line 820
    if-eqz v12, :cond_2c

    .line 821
    .line 822
    iget-object v4, v0, Lo/e;->g:[Z

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    aget-boolean v4, v4, v5

    .line 826
    .line 827
    if-eqz v4, :cond_2c

    .line 828
    .line 829
    invoke-virtual {v0}, Lo/e;->i0()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_2c

    .line 834
    .line 835
    iget-object v4, v0, Lo/e;->a0:Lo/e;

    .line 836
    .line 837
    iget-object v4, v4, Lo/e;->Q:Lo/d;

    .line 838
    .line 839
    invoke-virtual {v1, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v1, v4, v8, v5, v15}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 844
    .line 845
    .line 846
    :cond_2c
    move-object/from16 v43, v2

    .line 847
    .line 848
    move/from16 v36, v3

    .line 849
    .line 850
    move-object/from16 v49, v6

    .line 851
    .line 852
    move v4, v7

    .line 853
    move-object/from16 v33, v8

    .line 854
    .line 855
    :goto_1b
    move/from16 v22, v9

    .line 856
    .line 857
    move v3, v12

    .line 858
    move-object/from16 v48, v14

    .line 859
    .line 860
    move-object/from16 v45, v24

    .line 861
    .line 862
    move-object/from16 v46, v25

    .line 863
    .line 864
    move-object/from16 v47, v26

    .line 865
    .line 866
    goto/16 :goto_20

    .line 867
    .line 868
    :cond_2d
    move-object/from16 v43, v2

    .line 869
    .line 870
    move/from16 v36, v3

    .line 871
    .line 872
    move-object/from16 v49, v6

    .line 873
    .line 874
    move v4, v7

    .line 875
    goto :goto_1b

    .line 876
    :goto_1c
    iget-object v4, v0, Lo/e;->a0:Lo/e;

    .line 877
    .line 878
    if-eqz v4, :cond_2e

    .line 879
    .line 880
    iget-object v4, v4, Lo/e;->Q:Lo/d;

    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    goto :goto_1d

    .line 887
    :cond_2e
    move-object/from16 v4, v30

    .line 888
    .line 889
    :goto_1d
    iget-object v11, v0, Lo/e;->a0:Lo/e;

    .line 890
    .line 891
    if-eqz v11, :cond_2f

    .line 892
    .line 893
    iget-object v11, v11, Lo/e;->O:Lo/d;

    .line 894
    .line 895
    invoke-virtual {v1, v11}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    goto :goto_1e

    .line 900
    :cond_2f
    move-object/from16 v11, v30

    .line 901
    .line 902
    :goto_1e
    iget-object v15, v0, Lo/e;->g:[Z

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    aget-boolean v15, v15, v22

    .line 907
    .line 908
    iget-object v1, v0, Lo/e;->Z:[Lo/e$b;

    .line 909
    .line 910
    move-object/from16 v33, v8

    .line 911
    .line 912
    aget-object v8, v1, v22

    .line 913
    .line 914
    move/from16 v21, v10

    .line 915
    .line 916
    const/16 v34, 0x1

    .line 917
    .line 918
    iget-object v10, v0, Lo/e;->O:Lo/d;

    .line 919
    .line 920
    move-object/from16 v35, v6

    .line 921
    .line 922
    move-object v6, v11

    .line 923
    iget-object v11, v0, Lo/e;->Q:Lo/d;

    .line 924
    .line 925
    move/from16 v36, v3

    .line 926
    .line 927
    move v3, v12

    .line 928
    iget v12, v0, Lo/e;->f0:I

    .line 929
    .line 930
    move-object/from16 v37, v1

    .line 931
    .line 932
    iget v1, v0, Lo/e;->m0:I

    .line 933
    .line 934
    move/from16 v38, v1

    .line 935
    .line 936
    iget-object v1, v0, Lo/e;->H:[I

    .line 937
    .line 938
    aget v1, v1, v22

    .line 939
    .line 940
    move/from16 v39, v1

    .line 941
    .line 942
    iget v1, v0, Lo/e;->o0:F

    .line 943
    .line 944
    move/from16 v40, v1

    .line 945
    .line 946
    aget-object v1, v37, v34

    .line 947
    .line 948
    if-ne v1, v14, :cond_30

    .line 949
    .line 950
    const/16 v18, 0x1

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_30
    const/16 v18, 0x0

    .line 954
    .line 955
    :goto_1f
    iget v1, v0, Lo/e;->z:I

    .line 956
    .line 957
    move/from16 v41, v1

    .line 958
    .line 959
    iget v1, v0, Lo/e;->A:I

    .line 960
    .line 961
    move/from16 v42, v1

    .line 962
    .line 963
    iget v1, v0, Lo/e;->B:F

    .line 964
    .line 965
    move-object/from16 v43, v2

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    move/from16 v16, v7

    .line 969
    .line 970
    move-object v7, v4

    .line 971
    move/from16 v4, v16

    .line 972
    .line 973
    move/from16 v22, v9

    .line 974
    .line 975
    move-object/from16 v48, v14

    .line 976
    .line 977
    move-object/from16 v45, v24

    .line 978
    .line 979
    move-object/from16 v46, v25

    .line 980
    .line 981
    move-object/from16 v47, v26

    .line 982
    .line 983
    move-object/from16 v49, v35

    .line 984
    .line 985
    move/from16 v14, v38

    .line 986
    .line 987
    move/from16 v16, v40

    .line 988
    .line 989
    move/from16 v24, v41

    .line 990
    .line 991
    move/from16 v25, v42

    .line 992
    .line 993
    move/from16 v26, v1

    .line 994
    .line 995
    move v9, v5

    .line 996
    move v5, v15

    .line 997
    move/from16 v15, v39

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    invoke-direct/range {v0 .. v27}, Lo/e;->i(Ll/d;ZZZZLl/i;Ll/i;Lo/e$b;ZLo/d;Lo/d;IIIIFZZZZZIIIIFZ)V

    .line 1002
    .line 1003
    .line 1004
    :goto_20
    if-eqz p2, :cond_33

    .line 1005
    .line 1006
    iget-object v2, v0, Lo/e;->f:Lp/n;

    .line 1007
    .line 1008
    if-eqz v2, :cond_33

    .line 1009
    .line 1010
    iget-object v5, v2, Lp/p;->h:Lp/f;

    .line 1011
    .line 1012
    iget-boolean v6, v5, Lp/f;->j:Z

    .line 1013
    .line 1014
    if-eqz v6, :cond_33

    .line 1015
    .line 1016
    iget-object v2, v2, Lp/p;->i:Lp/f;

    .line 1017
    .line 1018
    iget-boolean v2, v2, Lp/f;->j:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_33

    .line 1021
    .line 1022
    iget v2, v5, Lp/f;->g:I

    .line 1023
    .line 1024
    move-object/from16 v5, v45

    .line 1025
    .line 1026
    invoke-virtual {v1, v5, v2}, Ll/d;->f(Ll/i;I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, Lo/e;->f:Lp/n;

    .line 1030
    .line 1031
    iget-object v2, v2, Lp/p;->i:Lp/f;

    .line 1032
    .line 1033
    iget v2, v2, Lp/f;->g:I

    .line 1034
    .line 1035
    move-object/from16 v6, v46

    .line 1036
    .line 1037
    invoke-virtual {v1, v6, v2}, Ll/d;->f(Ll/i;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Lo/e;->f:Lp/n;

    .line 1041
    .line 1042
    iget-object v2, v2, Lp/n;->k:Lp/f;

    .line 1043
    .line 1044
    iget v2, v2, Lp/f;->g:I

    .line 1045
    .line 1046
    move-object/from16 v7, v47

    .line 1047
    .line 1048
    invoke-virtual {v1, v7, v2}, Ll/d;->f(Ll/i;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, Lo/e;->a0:Lo/e;

    .line 1052
    .line 1053
    if-eqz v2, :cond_32

    .line 1054
    .line 1055
    if-nez v20, :cond_32

    .line 1056
    .line 1057
    if-eqz v4, :cond_32

    .line 1058
    .line 1059
    iget-object v8, v0, Lo/e;->g:[Z

    .line 1060
    .line 1061
    const/16 v21, 0x1

    .line 1062
    .line 1063
    aget-boolean v8, v8, v21

    .line 1064
    .line 1065
    if-eqz v8, :cond_31

    .line 1066
    .line 1067
    iget-object v2, v2, Lo/e;->R:Lo/d;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const/4 v8, 0x0

    .line 1074
    const/16 v15, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v1, v2, v6, v8, v15}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :cond_31
    const/4 v8, 0x0

    .line 1081
    const/16 v15, 0x8

    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_32
    const/4 v8, 0x0

    .line 1085
    const/16 v15, 0x8

    .line 1086
    .line 1087
    const/16 v21, 0x1

    .line 1088
    .line 1089
    :goto_21
    const/4 v10, 0x0

    .line 1090
    goto :goto_22

    .line 1091
    :cond_33
    move-object/from16 v5, v45

    .line 1092
    .line 1093
    move-object/from16 v6, v46

    .line 1094
    .line 1095
    move-object/from16 v7, v47

    .line 1096
    .line 1097
    const/4 v8, 0x0

    .line 1098
    const/16 v15, 0x8

    .line 1099
    .line 1100
    const/16 v21, 0x1

    .line 1101
    .line 1102
    const/4 v10, 0x1

    .line 1103
    :goto_22
    iget v2, v0, Lo/e;->u:I

    .line 1104
    .line 1105
    const/4 v11, 0x2

    .line 1106
    if-ne v2, v11, :cond_34

    .line 1107
    .line 1108
    const/4 v11, 0x0

    .line 1109
    goto :goto_23

    .line 1110
    :cond_34
    move v11, v10

    .line 1111
    :goto_23
    if-eqz v11, :cond_3f

    .line 1112
    .line 1113
    iget-boolean v2, v0, Lo/e;->q:Z

    .line 1114
    .line 1115
    if-nez v2, :cond_3f

    .line 1116
    .line 1117
    iget-object v2, v0, Lo/e;->Z:[Lo/e$b;

    .line 1118
    .line 1119
    aget-object v2, v2, v21

    .line 1120
    .line 1121
    move-object/from16 v9, v49

    .line 1122
    .line 1123
    if-ne v2, v9, :cond_35

    .line 1124
    .line 1125
    instance-of v2, v0, Lo/f;

    .line 1126
    .line 1127
    if-eqz v2, :cond_35

    .line 1128
    .line 1129
    const/4 v9, 0x1

    .line 1130
    goto :goto_24

    .line 1131
    :cond_35
    const/4 v9, 0x0

    .line 1132
    :goto_24
    if-eqz v9, :cond_36

    .line 1133
    .line 1134
    const/4 v13, 0x0

    .line 1135
    goto :goto_25

    .line 1136
    :cond_36
    move/from16 v13, v32

    .line 1137
    .line 1138
    :goto_25
    iget-object v2, v0, Lo/e;->a0:Lo/e;

    .line 1139
    .line 1140
    if-eqz v2, :cond_37

    .line 1141
    .line 1142
    iget-object v2, v2, Lo/e;->R:Lo/d;

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    goto :goto_26

    .line 1149
    :cond_37
    move-object/from16 v2, v30

    .line 1150
    .line 1151
    :goto_26
    iget-object v10, v0, Lo/e;->a0:Lo/e;

    .line 1152
    .line 1153
    if-eqz v10, :cond_38

    .line 1154
    .line 1155
    iget-object v10, v10, Lo/e;->P:Lo/d;

    .line 1156
    .line 1157
    invoke-virtual {v1, v10}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v30

    .line 1161
    :cond_38
    iget v10, v0, Lo/e;->l0:I

    .line 1162
    .line 1163
    if-gtz v10, :cond_39

    .line 1164
    .line 1165
    iget v10, v0, Lo/e;->s0:I

    .line 1166
    .line 1167
    if-ne v10, v15, :cond_3d

    .line 1168
    .line 1169
    :cond_39
    iget-object v10, v0, Lo/e;->S:Lo/d;

    .line 1170
    .line 1171
    iget-object v11, v10, Lo/d;->f:Lo/d;

    .line 1172
    .line 1173
    if-eqz v11, :cond_3b

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lo/e;->p()I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    invoke-virtual {v1, v7, v5, v10, v15}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 1180
    .line 1181
    .line 1182
    iget-object v10, v0, Lo/e;->S:Lo/d;

    .line 1183
    .line 1184
    iget-object v10, v10, Lo/d;->f:Lo/d;

    .line 1185
    .line 1186
    invoke-virtual {v1, v10}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    iget-object v11, v0, Lo/e;->S:Lo/d;

    .line 1191
    .line 1192
    invoke-virtual {v11}, Lo/d;->f()I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    invoke-virtual {v1, v7, v10, v11, v15}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 1197
    .line 1198
    .line 1199
    if-eqz v4, :cond_3a

    .line 1200
    .line 1201
    iget-object v7, v0, Lo/e;->R:Lo/d;

    .line 1202
    .line 1203
    invoke-virtual {v1, v7}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    const/4 v10, 0x5

    .line 1208
    invoke-virtual {v1, v2, v7, v8, v10}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 1209
    .line 1210
    .line 1211
    :cond_3a
    const/16 v27, 0x0

    .line 1212
    .line 1213
    goto :goto_27

    .line 1214
    :cond_3b
    iget v11, v0, Lo/e;->s0:I

    .line 1215
    .line 1216
    if-ne v11, v15, :cond_3c

    .line 1217
    .line 1218
    invoke-virtual {v10}, Lo/d;->f()I

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    invoke-virtual {v1, v7, v5, v10, v15}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_27

    .line 1226
    :cond_3c
    invoke-virtual {v0}, Lo/e;->p()I

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    invoke-virtual {v1, v7, v5, v10, v15}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 1231
    .line 1232
    .line 1233
    :cond_3d
    :goto_27
    iget-object v7, v0, Lo/e;->g:[Z

    .line 1234
    .line 1235
    aget-boolean v7, v7, v21

    .line 1236
    .line 1237
    iget-object v10, v0, Lo/e;->Z:[Lo/e$b;

    .line 1238
    .line 1239
    const/16 v44, 0x0

    .line 1240
    .line 1241
    aget-object v8, v10, v21

    .line 1242
    .line 1243
    move-object v11, v10

    .line 1244
    iget-object v10, v0, Lo/e;->P:Lo/d;

    .line 1245
    .line 1246
    move-object v12, v11

    .line 1247
    iget-object v11, v0, Lo/e;->R:Lo/d;

    .line 1248
    .line 1249
    move-object v14, v12

    .line 1250
    iget v12, v0, Lo/e;->g0:I

    .line 1251
    .line 1252
    move-object v15, v14

    .line 1253
    iget v14, v0, Lo/e;->n0:I

    .line 1254
    .line 1255
    iget-object v1, v0, Lo/e;->H:[I

    .line 1256
    .line 1257
    aget v1, v1, v21

    .line 1258
    .line 1259
    move/from16 p2, v1

    .line 1260
    .line 1261
    iget v1, v0, Lo/e;->p0:F

    .line 1262
    .line 1263
    aget-object v15, v15, v44

    .line 1264
    .line 1265
    move/from16 v16, v1

    .line 1266
    .line 1267
    move-object/from16 v1, v48

    .line 1268
    .line 1269
    if-ne v15, v1, :cond_3e

    .line 1270
    .line 1271
    const/16 v18, 0x1

    .line 1272
    .line 1273
    goto :goto_28

    .line 1274
    :cond_3e
    const/16 v18, 0x0

    .line 1275
    .line 1276
    :goto_28
    iget v1, v0, Lo/e;->C:I

    .line 1277
    .line 1278
    iget v15, v0, Lo/e;->D:I

    .line 1279
    .line 1280
    move/from16 v24, v1

    .line 1281
    .line 1282
    iget v1, v0, Lo/e;->E:F

    .line 1283
    .line 1284
    move-object/from16 v45, v5

    .line 1285
    .line 1286
    move v5, v7

    .line 1287
    move-object v7, v2

    .line 1288
    const/4 v2, 0x0

    .line 1289
    move/from16 v17, v4

    .line 1290
    .line 1291
    move v4, v3

    .line 1292
    move/from16 v3, v17

    .line 1293
    .line 1294
    move/from16 v17, v20

    .line 1295
    .line 1296
    move/from16 v20, v19

    .line 1297
    .line 1298
    move/from16 v19, v17

    .line 1299
    .line 1300
    move/from16 v17, v23

    .line 1301
    .line 1302
    move/from16 v23, v22

    .line 1303
    .line 1304
    move/from16 v22, v17

    .line 1305
    .line 1306
    move/from16 v26, v1

    .line 1307
    .line 1308
    move-object/from16 v46, v6

    .line 1309
    .line 1310
    move/from16 v25, v15

    .line 1311
    .line 1312
    move/from16 v17, v28

    .line 1313
    .line 1314
    move/from16 v21, v29

    .line 1315
    .line 1316
    move-object/from16 v6, v30

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    move/from16 v15, p2

    .line 1321
    .line 1322
    invoke-direct/range {v0 .. v27}, Lo/e;->i(Ll/d;ZZZZLl/i;Ll/i;Lo/e$b;ZLo/d;Lo/d;IIIIFZZZZZIIIIFZ)V

    .line 1323
    .line 1324
    .line 1325
    move-object v7, v0

    .line 1326
    goto :goto_29

    .line 1327
    :cond_3f
    move-object v7, v0

    .line 1328
    move-object/from16 v45, v5

    .line 1329
    .line 1330
    move-object/from16 v46, v6

    .line 1331
    .line 1332
    :goto_29
    if-eqz v36, :cond_40

    .line 1333
    .line 1334
    iget v0, v7, Lo/e;->F:I

    .line 1335
    .line 1336
    const/16 v6, 0x8

    .line 1337
    .line 1338
    const/4 v3, 0x1

    .line 1339
    if-ne v0, v3, :cond_41

    .line 1340
    .line 1341
    iget v5, v7, Lo/e;->G:F

    .line 1342
    .line 1343
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    move-object/from16 v3, v33

    .line 1346
    .line 1347
    move-object/from16 v4, v43

    .line 1348
    .line 1349
    move-object/from16 v2, v45

    .line 1350
    .line 1351
    move-object/from16 v1, v46

    .line 1352
    .line 1353
    invoke-virtual/range {v0 .. v6}, Ll/d;->k(Ll/i;Ll/i;Ll/i;Ll/i;FI)V

    .line 1354
    .line 1355
    .line 1356
    :cond_40
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    goto :goto_2a

    .line 1359
    :cond_41
    iget v5, v7, Lo/e;->G:F

    .line 1360
    .line 1361
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    move-object/from16 v1, v33

    .line 1364
    .line 1365
    move-object/from16 v2, v43

    .line 1366
    .line 1367
    move-object/from16 v4, v45

    .line 1368
    .line 1369
    move-object/from16 v3, v46

    .line 1370
    .line 1371
    invoke-virtual/range {v0 .. v6}, Ll/d;->k(Ll/i;Ll/i;Ll/i;Ll/i;FI)V

    .line 1372
    .line 1373
    .line 1374
    move-object v1, v0

    .line 1375
    :goto_2a
    iget-object v0, v7, Lo/e;->V:Lo/d;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lo/d;->o()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_42

    .line 1382
    .line 1383
    iget-object v0, v7, Lo/e;->V:Lo/d;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lo/d;->j()Lo/d;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Lo/d;->h()Lo/e;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget v2, v7, Lo/e;->I:F

    .line 1394
    .line 1395
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1396
    .line 1397
    add-float/2addr v2, v3

    .line 1398
    float-to-double v2, v2

    .line 1399
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    double-to-float v2, v2

    .line 1404
    iget-object v3, v7, Lo/e;->V:Lo/d;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Lo/d;->f()I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-virtual {v1, v7, v0, v2, v3}, Ll/d;->b(Lo/e;Lo/e;FI)V

    .line 1411
    .line 1412
    .line 1413
    :cond_42
    const/4 v5, 0x0

    .line 1414
    iput-boolean v5, v7, Lo/e;->p:Z

    .line 1415
    .line 1416
    iput-boolean v5, v7, Lo/e;->q:Z

    .line 1417
    .line 1418
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public g1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->g0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lo/e;->c0:I

    .line 5
    .line 6
    iget p1, p0, Lo/e;->n0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lo/e;->c0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public h0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->Y:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public h1(Lo/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Z:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 12
    .line 13
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public i1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lo/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lo/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lo/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public j(Lo/d$a;Lo/e;Lo/d$a;I)V
    .locals 8

    .line 1
    sget-object v0, Lo/d$a;->s:Lo/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lo/d$a;->n:Lo/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lo/d$a;->p:Lo/d$a;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lo/d$a;->o:Lo/d$a;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lo/d$a;->q:Lo/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lo/d;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lo/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lo/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lo/d;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lo/d$a;->t:Lo/d$a;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Lo/d$a;->u:Lo/d$a;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Lo/d$a;->n:Lo/d$a;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Lo/d$a;->p:Lo/d$a;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Lo/d$a;->o:Lo/d$a;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Lo/d$a;->q:Lo/d$a;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lo/d$a;->q:Lo/d$a;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lo/d$a;->p:Lo/d$a;

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    throw p1

    .line 189
    :cond_c
    sget-object v2, Lo/d$a;->t:Lo/d$a;

    .line 190
    .line 191
    if-ne p1, v2, :cond_e

    .line 192
    .line 193
    sget-object v3, Lo/d$a;->n:Lo/d$a;

    .line 194
    .line 195
    if-eq p3, v3, :cond_d

    .line 196
    .line 197
    sget-object v4, Lo/d$a;->p:Lo/d$a;

    .line 198
    .line 199
    if-ne p3, v4, :cond_e

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p0, v3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object p3, Lo/d$a;->p:Lo/d$a;

    .line 210
    .line 211
    invoke-virtual {p0, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    sget-object v3, Lo/d$a;->u:Lo/d$a;

    .line 230
    .line 231
    if-ne p1, v3, :cond_10

    .line 232
    .line 233
    sget-object v4, Lo/d$a;->o:Lo/d$a;

    .line 234
    .line 235
    if-eq p3, v4, :cond_f

    .line 236
    .line 237
    sget-object v5, Lo/d$a;->q:Lo/d$a;

    .line 238
    .line 239
    if-ne p3, v5, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, v4}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 250
    .line 251
    .line 252
    sget-object p2, Lo/d$a;->q:Lo/d$a;

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10
    if-ne p1, v2, :cond_11

    .line 270
    .line 271
    if-ne p3, v2, :cond_11

    .line 272
    .line 273
    sget-object p1, Lo/d$a;->n:Lo/d$a;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-virtual {p2, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 284
    .line 285
    .line 286
    sget-object p1, Lo/d$a;->p:Lo/d$a;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p2, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    if-ne p1, v3, :cond_12

    .line 312
    .line 313
    if-ne p3, v3, :cond_12

    .line 314
    .line 315
    sget-object p1, Lo/d$a;->o:Lo/d$a;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p2, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 326
    .line 327
    .line 328
    sget-object p1, Lo/d$a;->q:Lo/d$a;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {p2, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p2, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v1, p2}, Lo/d;->p(Lo/d;)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_1c

    .line 366
    .line 367
    sget-object p3, Lo/d$a;->r:Lo/d$a;

    .line 368
    .line 369
    if-ne p1, p3, :cond_14

    .line 370
    .line 371
    sget-object p1, Lo/d$a;->o:Lo/d$a;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p3, Lo/d$a;->q:Lo/d$a;

    .line 378
    .line 379
    invoke-virtual {p0, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1}, Lo/d;->q()V

    .line 386
    .line 387
    .line 388
    :cond_13
    if-eqz p3, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p3}, Lo/d;->q()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_14
    sget-object v4, Lo/d$a;->o:Lo/d$a;

    .line 395
    .line 396
    if-eq p1, v4, :cond_18

    .line 397
    .line 398
    sget-object v4, Lo/d$a;->q:Lo/d$a;

    .line 399
    .line 400
    if-ne p1, v4, :cond_15

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_15
    sget-object p3, Lo/d$a;->n:Lo/d$a;

    .line 404
    .line 405
    if-eq p1, p3, :cond_16

    .line 406
    .line 407
    sget-object p3, Lo/d$a;->p:Lo/d$a;

    .line 408
    .line 409
    if-ne p1, p3, :cond_1b

    .line 410
    .line 411
    :cond_16
    invoke-virtual {p0, v0}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p3}, Lo/d;->j()Lo/d;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eq v0, p2, :cond_17

    .line 420
    .line 421
    invoke-virtual {p3}, Lo/d;->q()V

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lo/d;->g()Lo/d;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, v2}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-virtual {p3}, Lo/d;->o()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-virtual {p1}, Lo/d;->q()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Lo/d;->q()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    if-eqz p3, :cond_19

    .line 454
    .line 455
    invoke-virtual {p3}, Lo/d;->q()V

    .line 456
    .line 457
    .line 458
    :cond_19
    invoke-virtual {p0, v0}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-virtual {p3}, Lo/d;->j()Lo/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eq v0, p2, :cond_1a

    .line 467
    .line 468
    invoke-virtual {p3}, Lo/d;->q()V

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-virtual {p0, p1}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lo/d;->g()Lo/d;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, v3}, Lo/e;->o(Lo/d$a;)Lo/d;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p3}, Lo/d;->o()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1b

    .line 488
    .line 489
    invoke-virtual {p1}, Lo/d;->q()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3}, Lo/d;->q()V

    .line 493
    .line 494
    .line 495
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lo/d;->a(Lo/d;I)Z

    .line 496
    .line 497
    .line 498
    :cond_1c
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public k(Lo/d;Lo/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/d;->h()Lo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/d;->k()Lo/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lo/d;->h()Lo/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lo/d;->k()Lo/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/e;->j(Lo/d$a;Lo/e;Lo/d$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 12
    .line 13
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Lo/e;FI)V
    .locals 6

    .line 1
    sget-object v1, Lo/d$a;->s:Lo/d$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/e;->e0(Lo/d$a;Lo/e;Lo/d$a;II)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lo/e;->I:F

    .line 12
    .line 13
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/e;->b0:I

    .line 2
    .line 3
    iget v0, p0, Lo/e;->m0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lo/e;->b0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(Ll/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lo/e;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/e;->s0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lo/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->e:Lp/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/l;-><init>(Lo/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/e;->e:Lp/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/e;->f:Lp/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp/n;-><init>(Lo/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/e;->f:Lp/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Lo/d$a;)Lo/d;
    .locals 2

    .line 1
    sget-object v0, Lo/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lo/e;->U:Lo/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lo/e;->V:Lo/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lo/e;->P:Lo/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lo/e;->O:Lo/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lo/e;->F:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lo/e;->F:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lo/e;->F:I

    .line 22
    .line 23
    iget p1, p0, Lo/e;->e0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lo/e;->G:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lo/e;->G:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lo/e;->F:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lo/e;->P:Lo/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lo/e;->F:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lo/e;->F:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lo/e;->O:Lo/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lo/e;->F:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lo/e;->F:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lo/e;->P:Lo/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lo/e;->O:Lo/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lo/e;->P:Lo/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lo/e;->F:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lo/e;->O:Lo/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lo/e;->G:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lo/e;->G:F

    .line 154
    .line 155
    iput v1, p0, Lo/e;->F:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lo/e;->F:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lo/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lo/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lo/e;->F:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lo/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lo/e;->G:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lo/e;->G:F

    .line 182
    .line 183
    iput v1, p0, Lo/e;->F:I

    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public q(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo/e;->o0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lo/e;->p0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public q1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/e;->e:Lp/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lo/e;->f:Lp/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lo/e;->e:Lp/l;

    .line 16
    .line 17
    iget-object v1, v0, Lp/p;->h:Lp/f;

    .line 18
    .line 19
    iget v1, v1, Lp/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lo/e;->f:Lp/n;

    .line 22
    .line 23
    iget-object v3, v2, Lp/p;->h:Lp/f;

    .line 24
    .line 25
    iget v3, v3, Lp/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lp/p;->i:Lp/f;

    .line 28
    .line 29
    iget v0, v0, Lp/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lp/p;->i:Lp/f;

    .line 32
    .line 33
    iget v2, v2, Lp/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lo/e;->f0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lo/e;->g0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lo/e;->s0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lo/e;->b0:I

    .line 86
    .line 87
    iput v6, p0, Lo/e;->c0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lo/e;->Z:[Lo/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lo/e$b;->m:Lo/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lo/e;->b0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lo/e;->b0:I

    .line 106
    .line 107
    iget p1, p0, Lo/e;->m0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lo/e;->b0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lo/e;->Z:[Lo/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lo/e$b;->m:Lo/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lo/e;->c0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lo/e;->c0:I

    .line 130
    .line 131
    iget p1, p0, Lo/e;->n0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lo/e;->c0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/e;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/e;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public r0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public r1(Ll/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll/d;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/e;->P:Lo/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ll/d;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lo/e;->Q:Lo/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ll/d;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lo/e;->R:Lo/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ll/d;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lo/e;->e:Lp/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lp/p;->h:Lp/f;

    .line 32
    .line 33
    iget-boolean v5, v4, Lp/f;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lp/p;->i:Lp/f;

    .line 38
    .line 39
    iget-boolean v5, v3, Lp/f;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lp/f;->g:I

    .line 44
    .line 45
    iget v2, v3, Lp/f;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lo/e;->f:Lp/n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lp/p;->h:Lp/f;

    .line 54
    .line 55
    iget-boolean v4, v3, Lp/f;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lp/p;->i:Lp/f;

    .line 60
    .line 61
    iget-boolean v4, p2, Lp/f;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lp/f;->g:I

    .line 66
    .line 67
    iget p1, p2, Lp/f;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lo/e;->K0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e;->Z:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lo/e$b;->o:Lo/e$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/d;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/d;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/e;->U:Lo/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/d;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/e;->V:Lo/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/d;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/e;->a0:Lo/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lo/e;->I:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lo/e;->b0:I

    .line 50
    .line 51
    iput v1, p0, Lo/e;->c0:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lo/e;->d0:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lo/e;->e0:I

    .line 58
    .line 59
    iput v1, p0, Lo/e;->f0:I

    .line 60
    .line 61
    iput v1, p0, Lo/e;->g0:I

    .line 62
    .line 63
    iput v1, p0, Lo/e;->j0:I

    .line 64
    .line 65
    iput v1, p0, Lo/e;->k0:I

    .line 66
    .line 67
    iput v1, p0, Lo/e;->l0:I

    .line 68
    .line 69
    iput v1, p0, Lo/e;->m0:I

    .line 70
    .line 71
    iput v1, p0, Lo/e;->n0:I

    .line 72
    .line 73
    sget v3, Lo/e;->K0:F

    .line 74
    .line 75
    iput v3, p0, Lo/e;->o0:F

    .line 76
    .line 77
    iput v3, p0, Lo/e;->p0:F

    .line 78
    .line 79
    iget-object v3, p0, Lo/e;->Z:[Lo/e$b;

    .line 80
    .line 81
    sget-object v4, Lo/e$b;->m:Lo/e$b;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lo/e;->q0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lo/e;->r0:I

    .line 91
    .line 92
    iput v1, p0, Lo/e;->s0:I

    .line 93
    .line 94
    iput-object v0, p0, Lo/e;->v0:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lo/e;->w0:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lo/e;->x0:Z

    .line 99
    .line 100
    iput v1, p0, Lo/e;->z0:I

    .line 101
    .line 102
    iput v1, p0, Lo/e;->A0:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lo/e;->B0:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lo/e;->C0:Z

    .line 107
    .line 108
    iget-object v0, p0, Lo/e;->D0:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lo/e;->t:I

    .line 117
    .line 118
    iput v2, p0, Lo/e;->u:I

    .line 119
    .line 120
    iget-object v0, p0, Lo/e;->H:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lo/e;->w:I

    .line 130
    .line 131
    iput v1, p0, Lo/e;->x:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lo/e;->B:F

    .line 136
    .line 137
    iput v0, p0, Lo/e;->E:F

    .line 138
    .line 139
    iput v3, p0, Lo/e;->A:I

    .line 140
    .line 141
    iput v3, p0, Lo/e;->D:I

    .line 142
    .line 143
    iput v1, p0, Lo/e;->z:I

    .line 144
    .line 145
    iput v1, p0, Lo/e;->C:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lo/e;->h:Z

    .line 148
    .line 149
    iput v2, p0, Lo/e;->F:I

    .line 150
    .line 151
    iput v0, p0, Lo/e;->G:F

    .line 152
    .line 153
    iput-boolean v1, p0, Lo/e;->y0:Z

    .line 154
    .line 155
    iget-object v0, p0, Lo/e;->g:[Z

    .line 156
    .line 157
    aput-boolean v5, v0, v1

    .line 158
    .line 159
    aput-boolean v5, v0, v5

    .line 160
    .line 161
    iput-boolean v1, p0, Lo/e;->L:Z

    .line 162
    .line 163
    iget-object v0, p0, Lo/e;->Y:[Z

    .line 164
    .line 165
    aput-boolean v1, v0, v1

    .line 166
    .line 167
    aput-boolean v1, v0, v5

    .line 168
    .line 169
    iput-boolean v5, p0, Lo/e;->i:Z

    .line 170
    .line 171
    iget-object v0, p0, Lo/e;->y:[I

    .line 172
    .line 173
    aput v1, v0, v1

    .line 174
    .line 175
    aput v1, v0, v5

    .line 176
    .line 177
    iput v2, p0, Lo/e;->l:I

    .line 178
    .line 179
    iput v2, p0, Lo/e;->m:I

    .line 180
    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/e;->v0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lo/e;->v0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo/e;->u0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lo/e;->u0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lo/e;->f0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lo/e;->g0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lo/e;->b0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lo/e;->c0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u(I)Lo/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/e;->A()Lo/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/e;->T()Lo/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/e;->K()Lo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lo/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/e;->K()Lo/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/f;->N1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/d;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public v0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lo/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lo/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lo/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lo/e;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/d;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public w0(Ll/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->O:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->P:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->V:Lo/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/e;->U:Lo/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lo/e;->c0:I

    .line 10
    .line 11
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->z0:I

    .line 2
    .line 3
    return v0
.end method
