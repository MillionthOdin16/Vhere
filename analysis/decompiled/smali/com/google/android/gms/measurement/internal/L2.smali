.class final Lcom/google/android/gms/measurement/internal/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/measurement/V;

.field final synthetic n:Landroid/content/ServiceConnection;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/M2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/M2;Lcom/google/android/gms/internal/measurement/V;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L2;->m:Lcom/google/android/gms/internal/measurement/V;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/L2;->n:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L2;->o:Lcom/google/android/gms/measurement/internal/M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L2;->o:Lcom/google/android/gms/measurement/internal/M2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/M2;->a(Lcom/google/android/gms/measurement/internal/M2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M2;->b:Lcom/google/android/gms/measurement/internal/N2;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "package_name"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/L2;->m:Lcom/google/android/gms/internal/measurement/V;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/V;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Install Referrer Service returned a null response"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/N2;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->e()Lcom/google/android/gms/measurement/internal/Y2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b3;->u()V

    .line 84
    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x3e8

    .line 99
    .line 100
    mul-long v6, v6, v8

    .line 101
    .line 102
    cmp-long v2, v6, v3

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    const-string v2, "install_referrer"

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "InstallReferrer API result"

    .line 146
    .line 147
    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->Q()Lcom/google/android/gms/measurement/internal/m6;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "?"

    .line 155
    .line 156
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/m6;->E0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    const-string v10, "gclid"

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    const-string v10, "gbraid"

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    :cond_5
    const-string v10, "referrer_click_timestamp_server_seconds"

    .line 202
    .line 203
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    mul-long v10, v10, v8

    .line 208
    .line 209
    cmp-long v5, v10, v3

    .line 210
    .line 211
    if-lez v5, :cond_6

    .line 212
    .line 213
    const-string v3, "click_timestamp"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K2;->h:Lcom/google/android/gms/measurement/internal/H2;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H2;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    cmp-long v5, v6, v3

    .line 229
    .line 230
    if-nez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->o()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->H()Lcom/google/android/gms/measurement/internal/K2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K2;->h:Lcom/google/android/gms/measurement/internal/H2;

    .line 256
    .line 257
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/H2;->b(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "Logging Install Referrer campaign from gmscore with "

    .line 269
    .line 270
    const-string v5, "referrer API v2"

    .line 271
    .line 272
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "_cis"

    .line 276
    .line 277
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->K()Lcom/google/android/gms/measurement/internal/r4;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "auto"

    .line 285
    .line 286
    const-string v5, "_cmp"

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/r4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "No referrer defined in Install Referrer response"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L2;->n:Landroid/content/ServiceConnection;

    .line 306
    .line 307
    invoke-static {}, LA0/b;->b()LA0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0, v1}, LA0/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
