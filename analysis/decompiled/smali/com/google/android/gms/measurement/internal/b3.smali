.class public final Lcom/google/android/gms/measurement/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/A3;


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/b3;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private volatile C:Z

.field private D:I

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/f;

.field private final g:Lcom/google/android/gms/measurement/internal/m;

.field private final h:Lcom/google/android/gms/measurement/internal/K2;

.field private final i:Lcom/google/android/gms/measurement/internal/x2;

.field private final j:Lcom/google/android/gms/measurement/internal/Y2;

.field private final k:Lcom/google/android/gms/measurement/internal/z5;

.field private final l:Lcom/google/android/gms/measurement/internal/m6;

.field private final m:Lcom/google/android/gms/measurement/internal/q2;

.field private final n:Lcom/google/android/gms/common/util/d;

.field private final o:Lcom/google/android/gms/measurement/internal/G4;

.field private final p:Lcom/google/android/gms/measurement/internal/r4;

.field private final q:Lcom/google/android/gms/measurement/internal/A0;

.field private final r:Lcom/google/android/gms/measurement/internal/w4;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/p2;

.field private u:Lcom/google/android/gms/measurement/internal/l5;

.field private v:Lcom/google/android/gms/measurement/internal/A;

.field private w:Lcom/google/android/gms/measurement/internal/n2;

.field private x:Lcom/google/android/gms/measurement/internal/y4;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b3;->y:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/F3;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/f;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 25
    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/j2;->a:Lcom/google/android/gms/measurement/internal/f;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/F3;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/F3;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/F3;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/F3;->h:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b3;->e:Z

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/F3;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->B:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/F3;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b3;->C:Z

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f4;->d(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->n:Lcom/google/android/gms/common/util/d;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/F3;->i:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/b3;->G:J

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/measurement/internal/m;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/gms/measurement/internal/K2;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/K2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->l()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/measurement/internal/x2;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->l()V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/gms/measurement/internal/m6;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->l()V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/measurement/internal/E3;

    .line 119
    .line 120
    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/E3;-><init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/b3;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/google/android/gms/measurement/internal/q2;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/q2;-><init>(LJ0/o;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->m:Lcom/google/android/gms/measurement/internal/q2;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/measurement/internal/A0;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/A0;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->q:Lcom/google/android/gms/measurement/internal/A0;

    .line 136
    .line 137
    new-instance v4, Lcom/google/android/gms/measurement/internal/G4;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/G4;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->j()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->o:Lcom/google/android/gms/measurement/internal/G4;

    .line 146
    .line 147
    new-instance v4, Lcom/google/android/gms/measurement/internal/r4;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->j()V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 156
    .line 157
    new-instance v5, Lcom/google/android/gms/measurement/internal/z5;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d2;->j()V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->k:Lcom/google/android/gms/measurement/internal/z5;

    .line 166
    .line 167
    new-instance v5, Lcom/google/android/gms/measurement/internal/w4;

    .line 168
    .line 169
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->l()V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->r:Lcom/google/android/gms/measurement/internal/w4;

    .line 176
    .line 177
    new-instance v5, Lcom/google/android/gms/measurement/internal/Y2;

    .line 178
    .line 179
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/Y2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->l()V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 186
    .line 187
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/F3;->g:Lcom/google/android/gms/internal/measurement/M0;

    .line 188
    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/M0;->n:J

    .line 192
    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    cmp-long v10, v6, v8

    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/4 v0, 0x1

    .line 201
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Landroid/app/Application;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v1, v1, Landroid/app/Application;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/app/Application;

    .line 233
    .line 234
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/q4;

    .line 235
    .line 236
    if-nez v2, :cond_2

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/measurement/internal/q4;

    .line 239
    .line 240
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/r4;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/q4;

    .line 244
    .line 245
    :cond_2
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/q4;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/r4;->c:Lcom/google/android/gms/measurement/internal/q4;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "Registered activity lifecycle callback"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Application context is not an Application"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/b3;Lcom/google/android/gms/measurement/internal/F3;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/Y2;->A(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b3;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/M0;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/M0;->r:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/M0;->m:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/M0;->n:J

    .line 14
    .line 15
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/M0;->o:Z

    .line 16
    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/M0;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/M0;->s:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/measurement/M0;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/M0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/b3;->H:Lcom/google/android/gms/measurement/internal/b3;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lcom/google/android/gms/measurement/internal/b3;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/b3;->H:Lcom/google/android/gms/measurement/internal/b3;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/F3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/F3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/M0;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/b3;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lcom/google/android/gms/measurement/internal/b3;->H:Lcom/google/android/gms/measurement/internal/b3;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/M0;->s:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p1, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/measurement/internal/b3;->H:Lcom/google/android/gms/measurement/internal/b3;

    .line 86
    .line 87
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/measurement/internal/b3;->H:Lcom/google/android/gms/measurement/internal/b3;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/b3;->B:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/b3;->H:Lcom/google/android/gms/measurement/internal/b3;

    .line 105
    .line 106
    invoke-static {p0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/google/android/gms/measurement/internal/b3;->H:Lcom/google/android/gms/measurement/internal/b3;

    .line 110
    .line 111
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/measurement/internal/b3;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    if-eq v0, v10, :cond_1

    .line 24
    .line 25
    const/16 v10, 0xcc

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    const/16 v10, 0x130

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    move v10, v0

    .line 38
    :goto_0
    if-nez v2, :cond_c

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K2;->v:Lcom/google/android/gms/measurement/internal/F2;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F2;->a(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    array-length v0, v3

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Deferred Deep Link is empty."

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 120
    .line 121
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_4

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 p2, v12

    .line 141
    .line 142
    new-instance v12, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v13, "android.intent.action.VIEW"

    .line 145
    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "_cis"

    .line 190
    .line 191
    const-string v5, "ddp"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 197
    .line 198
    const-string v5, "auto"

    .line 199
    .line 200
    const-string v6, "_cmp"

    .line 201
    .line 202
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/r4;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    :try_start_1
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 216
    .line 217
    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v4, 0x22

    .line 257
    .line 258
    if-ge v3, v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    invoke-static {}, LJ0/x;->a()Landroid/app/BroadcastOptions;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v3, v4}, LJ0/y;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LJ0/z;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v2, v0, v4, v3}, LJ0/A;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 297
    .line 298
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_1
    return-void

    .line 302
    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/v2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 361
    .line 362
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/measurement/internal/b3;Lcom/google/android/gms/measurement/internal/F3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/A;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->l()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->v:Lcom/google/android/gms/measurement/internal/A;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/F3;->g:Lcom/google/android/gms/internal/measurement/M0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    move-wide v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/M0;->m:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/n2;

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/F3;->f:J

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/b3;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->j()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/b3;->w:Lcom/google/android/gms/measurement/internal/n2;

    .line 47
    .line 48
    new-instance p0, Lcom/google/android/gms/measurement/internal/p2;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->j()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v4, Lcom/google/android/gms/measurement/internal/b3;->t:Lcom/google/android/gms/measurement/internal/p2;

    .line 57
    .line 58
    new-instance p0, Lcom/google/android/gms/measurement/internal/l5;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->j()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v4, Lcom/google/android/gms/measurement/internal/b3;->u:Lcom/google/android/gms/measurement/internal/l5;

    .line 67
    .line 68
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/b3;->w:Lcom/google/android/gms/measurement/internal/n2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->k()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/measurement/internal/y4;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->j()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/b3;->x:Lcom/google/android/gms/measurement/internal/y4;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->k()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->B()J

    .line 106
    .line 107
    .line 108
    const-wide/32 v5, 0x1d0da

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "App measurement initialized, version"

    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->K()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m6;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "Debug-level message logging enabled"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget p0, v4, Lcom/google/android/gms/measurement/internal/b3;->D:I

    .line 203
    .line 204
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/b3;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq p0, v1, :cond_3

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget p1, v4, Lcom/google/android/gms/measurement/internal/b3;->D:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Not all components initialized"

    .line 234
    .line 235
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    const/4 p0, 0x1

    .line 239
    iput-boolean p0, v4, Lcom/google/android/gms/measurement/internal/b3;->y:Z

    .line 240
    .line 241
    return-void
.end method

.method static final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final v(Lcom/google/android/gms/measurement/internal/C1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static final w(Lcom/google/android/gms/measurement/internal/y3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static final x(Lcom/google/android/gms/measurement/internal/d2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final y(Lcom/google/android/gms/measurement/internal/z3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->q:Lcom/google/android/gms/measurement/internal/A0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->v(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->v:Lcom/google/android/gms/measurement/internal/A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->v:Lcom/google/android/gms/measurement/internal/A;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->w:Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->w:Lcom/google/android/gms/measurement/internal/n2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->t:Lcom/google/android/gms/measurement/internal/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->t:Lcom/google/android/gms/measurement/internal/p2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->m:Lcom/google/android/gms/measurement/internal/q2;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/x2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/K2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final I()Lcom/google/android/gms/measurement/internal/Y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->r:Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->x:Lcom/google/android/gms/measurement/internal/y4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->v(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->x:Lcom/google/android/gms/measurement/internal/y4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/G4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->o:Lcom/google/android/gms/measurement/internal/G4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->u:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->u:Lcom/google/android/gms/measurement/internal/l5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->k:Lcom/google/android/gms/measurement/internal/z5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->f:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/Y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->n:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b3;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b3;->D:I

    return-void
.end method

.method final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b3;->C:Z

    .line 10
    .line 11
    return-void
.end method

.method protected final m(Lcom/google/android/gms/internal/measurement/M0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->S0:Lcom/google/android/gms/measurement/internal/k2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->M()Lcom/google/android/gms/measurement/internal/y4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y4;->p()Lcom/google/android/gms/internal/measurement/b3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v6, Lcom/google/android/gms/internal/measurement/b3;->o:Lcom/google/android/gms/internal/measurement/b3;

    .line 31
    .line 32
    if-ne v3, v6, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W6;->b()Z

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/measurement/internal/l2;->X0:Lcom/google/android/gms/measurement/internal/k2;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->f0()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 81
    .line 82
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 83
    .line 84
    invoke-virtual {v9, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v0, LJ0/u0;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 98
    .line 99
    invoke-direct {v0, v6}, LJ0/u0;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-static {v6, v0, v7, v9}, Landroidx/core/content/a;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v6, "Registered app receiver"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->M()Lcom/google/android/gms/measurement/internal/y4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->C:Lcom/google/android/gms/measurement/internal/k2;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/y4;->q(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->t()Lcom/google/android/gms/measurement/internal/C3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C3;->b()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 157
    .line 158
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Z)LJ0/I;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 163
    .line 164
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Z)LJ0/I;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, LJ0/I;->n:LJ0/I;

    .line 169
    .line 170
    const/16 v10, -0xa

    .line 171
    .line 172
    const/16 v11, 0x1e

    .line 173
    .line 174
    if-ne v7, v9, :cond_5

    .line 175
    .line 176
    if-eq v8, v9, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/K2;->B(I)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/C3;->j(LJ0/I;LJ0/I;I)Lcom/google/android/gms/measurement/internal/C3;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    if-eq v6, v11, :cond_7

    .line 209
    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    if-eq v6, v7, :cond_7

    .line 213
    .line 214
    if-eq v6, v11, :cond_7

    .line 215
    .line 216
    if-eq v6, v11, :cond_7

    .line 217
    .line 218
    const/16 v7, 0x28

    .line 219
    .line 220
    if-ne v6, v7, :cond_9

    .line 221
    .line 222
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 223
    .line 224
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lcom/google/android/gms/measurement/internal/C3;

    .line 228
    .line 229
    invoke-direct {v7, v2, v2, v10}, Lcom/google/android/gms/measurement/internal/C3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/r4;->Y(Lcom/google/android/gms/measurement/internal/C3;Z)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    move-object v6, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    sget-object v6, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/M0;->s:Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/K2;->B(I)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/C3;->i(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/C3;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/C3;->t()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    .line 286
    .line 287
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/r4;->Y(Lcom/google/android/gms/measurement/internal/C3;Z)V

    .line 293
    .line 294
    .line 295
    move-object v3, v6

    .line 296
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 297
    .line 298
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/r4;->X(Lcom/google/android/gms/measurement/internal/C3;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->s()Lcom/google/android/gms/measurement/internal/z;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->a()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 316
    .line 317
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Z)LJ0/I;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eq v7, v9, :cond_c

    .line 322
    .line 323
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 324
    .line 325
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const-string v12, "Default ad personalization consent from Manifest"

    .line 333
    .line 334
    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 338
    .line 339
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Z)LJ0/I;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eq v7, v9, :cond_d

    .line 344
    .line 345
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/C3;->s(II)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/z;->d(LJ0/I;I)Lcom/google/android/gms/measurement/internal/z;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/r4;->U(Lcom/google/android/gms/measurement/internal/z;Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_f

    .line 376
    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    if-ne v3, v11, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lcom/google/android/gms/measurement/internal/z;

    .line 385
    .line 386
    invoke-direct {p1, v2, v10, v2, v2}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/r4;->U(Lcom/google/android/gms/measurement/internal/z;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_10

    .line 406
    .line 407
    if-eqz p1, :cond_10

    .line 408
    .line 409
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/M0;->s:Landroid/os/Bundle;

    .line 410
    .line 411
    if-eqz v7, :cond_10

    .line 412
    .line 413
    invoke-static {v11, v3}, Lcom/google/android/gms/measurement/internal/C3;->s(II)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/z;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->k()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_10

    .line 428
    .line 429
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/r4;->U(Lcom/google/android/gms/measurement/internal/z;Z)V

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    if-eqz p1, :cond_11

    .line 450
    .line 451
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/M0;->s:Landroid/os/Bundle;

    .line 452
    .line 453
    if-eqz v3, :cond_11

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/K2;->o:Lcom/google/android/gms/measurement/internal/J2;

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/J2;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-nez v7, :cond_11

    .line 465
    .line 466
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z;->g(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/M0;->q:Ljava/lang/String;

    .line 476
    .line 477
    const-string v7, "allow_personalized_ads"

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v6, p1, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/r4;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_3
    const-string p1, "google_analytics_tcf_data_enabled"

    .line 487
    .line 488
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-nez p1, :cond_12

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_13

    .line 500
    .line 501
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v3, "TCF client enabled."

    .line 511
    .line 512
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r4;->K()V

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r4;->B()V

    .line 525
    .line 526
    .line 527
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/K2;->g:Lcom/google/android/gms/measurement/internal/H2;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H2;->a()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    cmp-long v3, v7, v9

    .line 539
    .line 540
    if-nez v3, :cond_14

    .line 541
    .line 542
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 543
    .line 544
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 545
    .line 546
    .line 547
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/b3;->G:J

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const-string v10, "Persisting first open"

    .line 558
    .line 559
    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/H2;->b(J)V

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/r4;->r:Lcom/google/android/gms/measurement/internal/r6;

    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r6;->c()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->r()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_19

    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->o()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_25

    .line 587
    .line 588
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 589
    .line 590
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "android.permission.INTERNET"

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m6;->b0(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_15

    .line 600
    .line 601
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "App is missing INTERNET permission"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m6;->b0(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_16

    .line 625
    .line 626
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 627
    .line 628
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {p1}, LB0/e;->a(Landroid/content/Context;)LB0/d;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LB0/d;->e()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_18

    .line 651
    .line 652
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->k()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_18

    .line 659
    .line 660
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m6;->j0(Landroid/content/Context;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_17

    .line 665
    .line 666
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_17
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/m6;->l0(Landroid/content/Context;Z)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-nez p1, :cond_18

    .line 685
    .line 686
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 687
    .line 688
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 701
    .line 702
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1a

    .line 729
    .line 730
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 731
    .line 732
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_1f

    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->s()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_1f

    .line 751
    .line 752
    :cond_1a
    sget-object v3, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_1b

    .line 759
    .line 760
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 761
    .line 762
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->v()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/m6;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    goto :goto_5

    .line 785
    :cond_1b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 786
    .line 787
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->v()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n2;->s()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->p()Landroid/content/SharedPreferences;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    const-string v11, "admob_app_id"

    .line 824
    .line 825
    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/m6;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    :goto_5
    if-eqz v4, :cond_1d

    .line 834
    .line 835
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 836
    .line 837
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->u()Lcom/google/android/gms/measurement/internal/v2;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    .line 845
    .line 846
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->u()Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->p()Landroid/content/SharedPreferences;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 871
    .line 872
    .line 873
    if-eqz v4, :cond_1c

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/K2;->x(Ljava/lang/Boolean;)V

    .line 876
    .line 877
    .line 878
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->E()Lcom/google/android/gms/measurement/internal/p2;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p2;->q()V

    .line 883
    .line 884
    .line 885
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->u:Lcom/google/android/gms/measurement/internal/l5;

    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->q()V

    .line 888
    .line 889
    .line 890
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->u:Lcom/google/android/gms/measurement/internal/l5;

    .line 891
    .line 892
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l5;->p()V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 896
    .line 897
    .line 898
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/b3;->G:J

    .line 899
    .line 900
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/H2;->b(J)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 904
    .line 905
    .line 906
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/J2;

    .line 907
    .line 908
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/J2;->b(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_1d
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->p()Landroid/content/SharedPreferences;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const-string v7, "gmp_app_id"

    .line 934
    .line 935
    invoke-interface {v4, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 936
    .line 937
    .line 938
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-eqz p1, :cond_1e

    .line 946
    .line 947
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/K2;->w(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_1e
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->s()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/K2;->w(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_1f
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->t()Lcom/google/android/gms/measurement/internal/C3;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    sget-object v1, LJ0/J;->o:LJ0/J;

    .line 976
    .line 977
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/C3;->r(LJ0/J;)Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-nez p1, :cond_20

    .line 982
    .line 983
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 984
    .line 985
    .line 986
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/J2;

    .line 987
    .line 988
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/J2;->b(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_20
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 995
    .line 996
    .line 997
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/K2;->i:Lcom/google/android/gms/measurement/internal/J2;

    .line 998
    .line 999
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J2;->a()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/r4;->Q(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 1007
    .line 1008
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1009
    .line 1010
    .line 1011
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 1012
    .line 1013
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :catch_0
    nop

    .line 1026
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 1027
    .line 1028
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/K2;->x:Lcom/google/android/gms/measurement/internal/J2;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/J2;->a()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_21

    .line 1042
    .line 1043
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 1044
    .line 1045
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v3, "Remote config removed with active feature rollouts"

    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/J2;->b(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_21
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    if-eqz p1, :cond_22

    .line 1076
    .line 1077
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 1078
    .line 1079
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 1080
    .line 1081
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    if-nez p1, :cond_25

    .line 1086
    .line 1087
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->s()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result p1

    .line 1099
    if-nez p1, :cond_25

    .line 1100
    .line 1101
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->o()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->z()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_23

    .line 1115
    .line 1116
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->i()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_23

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1125
    .line 1126
    .line 1127
    xor-int/lit8 v1, p1, 0x1

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/K2;->y(Z)V

    .line 1130
    .line 1131
    .line 1132
    :cond_23
    if-eqz p1, :cond_24

    .line 1133
    .line 1134
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 1135
    .line 1136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->v()V

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->k:Lcom/google/android/gms/measurement/internal/z5;

    .line 1143
    .line 1144
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z5;->e:Lcom/google/android/gms/measurement/internal/y5;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y5;->a()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1157
    .line 1158
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/l5;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K2;->A:Lcom/google/android/gms/measurement/internal/G2;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->a()Landroid/os/Bundle;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l5;->G(Landroid/os/Bundle;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_25
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W6;->b()Z

    .line 1181
    .line 1182
    .line 1183
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 1184
    .line 1185
    sget-object v0, Lcom/google/android/gms/measurement/internal/l2;->X0:Lcom/google/android/gms/measurement/internal/k2;

    .line 1186
    .line 1187
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    if-eqz p1, :cond_27

    .line 1192
    .line 1193
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 1194
    .line 1195
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m6;->f0()Z

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    if-eqz p1, :cond_27

    .line 1203
    .line 1204
    sget-object p1, Lcom/google/android/gms/measurement/internal/l2;->x0:Lcom/google/android/gms/measurement/internal/k2;

    .line 1205
    .line 1206
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    check-cast p1, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result p1

    .line 1216
    int-to-long v0, p1

    .line 1217
    new-instance p1, Ljava/util/Random;

    .line 1218
    .line 1219
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const/16 v2, 0x1388

    .line 1223
    .line 1224
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    const-wide/16 v2, 0x3e8

    .line 1229
    .line 1230
    mul-long v0, v0, v2

    .line 1231
    .line 1232
    int-to-long v2, p1

    .line 1233
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->n:Lcom/google/android/gms/common/util/d;

    .line 1234
    .line 1235
    add-long/2addr v0, v2

    .line 1236
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v2

    .line 1240
    sub-long/2addr v0, v2

    .line 1241
    const-wide/16 v2, 0x1f4

    .line 1242
    .line 1243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    cmp-long p1, v0, v2

    .line 1248
    .line 1249
    if-lez p1, :cond_26

    .line 1250
    .line 1251
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 1252
    .line 1253
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 1265
    .line 1266
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 1270
    .line 1271
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->P(J)V

    .line 1275
    .line 1276
    .line 1277
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 1278
    .line 1279
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K2;->q:Lcom/google/android/gms/measurement/internal/F2;

    .line 1283
    .line 1284
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/F2;->a(Z)V

    .line 1285
    .line 1286
    .line 1287
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b3;->C:Z

    .line 10
    .line 11
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b3;->A:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->n:Lcom/google/android/gms/common/util/d;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b3;->A:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_5

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->n:Lcom/google/android/gms/common/util/d;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b3;->A:J

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->b0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->b0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, LB0/e;->a(Landroid/content/Context;)LB0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, LB0/d;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m6;->j0(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/m6;->l0(Landroid/content/Context;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->z:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->v()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/m6;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    sget-object v4, Lcom/google/android/gms/measurement/internal/l2;->q1:Lcom/google/android/gms/measurement/internal/k2;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k2;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v2, 0x0

    .line 183
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->z:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->z:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "AppMeasurement is not initialized"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b3;->e:Z

    return v0
.end method

.method public final t()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->r:Lcom/google/android/gms/measurement/internal/w4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/K2;->q(Ljava/lang/String;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_b

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b3;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "connectivity"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    nop

    .line 92
    :cond_1
    move-object v0, v2

    .line 93
    :goto_0
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->i()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->Q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m6;->y0()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const v5, 0x392d8

    .line 135
    .line 136
    .line 137
    if-lt v3, v5, :cond_8

    .line 138
    .line 139
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->p:Lcom/google/android/gms/measurement/internal/r4;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b3;->x(Lcom/google/android/gms/measurement/internal/d2;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l5;->W()LJ0/b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iget-object v2, v3, LJ0/b;->m:Landroid/os/Bundle;

    .line 160
    .line 161
    :cond_3
    const/4 v3, 0x1

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/gms/measurement/internal/b3;->E:I

    .line 165
    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    iput v1, p0, Lcom/google/android/gms/measurement/internal/b3;->E:I

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    if-ge v0, v1, :cond_4

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->q()Lcom/google/android/gms/measurement/internal/v2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    if-ge v0, v1, :cond_5

    .line 195
    .line 196
    const-string v0, "Retrying."

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string v0, "Skipping."

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " retryCount"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Lcom/google/android/gms/measurement/internal/b3;->E:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return v10

    .line 223
    :cond_6
    const/16 v5, 0x64

    .line 224
    .line 225
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/C3;->i(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/C3;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "&gcs="

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/C3;->p()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/z;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/z;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "&dma="

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->h()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    xor-int/2addr v6, v3

    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->i()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_7

    .line 273
    .line 274
    const-string v6, "&dma_cps="

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->i()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z;->g(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v3

    .line 297
    const-string v3, "&npa="

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "Consent query parameters to Bow"

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->l:Lcom/google/android/gms/measurement/internal/m6;

    .line 320
    .line 321
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b3;->D()Lcom/google/android/gms/measurement/internal/n2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->B()J

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K2;->w:Lcom/google/android/gms/measurement/internal/H2;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H2;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    const-wide/16 v11, -0x1

    .line 352
    .line 353
    add-long/2addr v7, v11

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object v5, v4

    .line 359
    const-wide/32 v3, 0x1d0da

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/m6;->v(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->r:Lcom/google/android/gms/measurement/internal/w4;

    .line 369
    .line 370
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Lcom/google/android/gms/measurement/internal/Z2;

    .line 374
    .line 375
    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/Z2;-><init>(Lcom/google/android/gms/measurement/internal/b3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->k()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/google/android/gms/measurement/internal/v4;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object v4, v5

    .line 399
    move-object v5, v0

    .line 400
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s4;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Y2;->z(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    return v10

    .line 407
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v10

    .line 422
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return v10

    .line 437
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->i:Lcom/google/android/gms/measurement/internal/x2;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return v10
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->j:Lcom/google/android/gms/measurement/internal/Y2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->y(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b3;->C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->h:Lcom/google/android/gms/measurement/internal/K2;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b3;->w(Lcom/google/android/gms/measurement/internal/y3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->u()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 51
    .line 52
    const-string v0, "firebase_analytics_collection_enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->B:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->B:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_5
    return v2

    .line 85
    :cond_6
    const/16 v0, 0x8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    return v0
.end method
