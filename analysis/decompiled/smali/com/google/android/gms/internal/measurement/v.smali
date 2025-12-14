.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/measurement/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/v;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 23

    move-object/from16 v1, p1

    .line 1
    const-string v6, "trim"

    const-string v10, "charAt"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "concat"

    const-string v13, "toLocaleUpperCase"

    const-string v14, "toString"

    const-string v15, "toLocaleLowerCase"

    const/16 v16, -0x1

    const-string v7, "toLowerCase"

    const-string v4, "substring"

    const-string v5, "split"

    const/16 v18, 0x0

    const-string v8, "slice"

    const-string v9, "search"

    move/from16 v20, v11

    const-string v11, "replace"

    const-string v2, "match"

    const-string v0, "lastIndexOf"

    const-string v3, "indexOf"

    move-object/from16 v21, v10

    const-string v10, "hasOwnProperty"

    move-object/from16 v22, v6

    const-string v6, "toUpperCase"

    if-nez v20, :cond_1

    .line 2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 13
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 16
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    .line 17
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v18

    const-string v1, "%s is not a String function"

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v20, v10

    move-object/from16 v10, v22

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :cond_2
    move-object/from16 v12, v20

    move-object/from16 v10, v21

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    :goto_1
    move-object/from16 v12, v20

    move-object/from16 v10, v21

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_d
    move-object/from16 v10, v21

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v12, v20

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v12, v20

    goto :goto_3

    :sswitch_e
    move-object/from16 v10, v21

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    :goto_2
    move-object/from16 v12, v20

    goto :goto_4

    :sswitch_f
    move-object/from16 v10, v21

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    goto :goto_2

    :sswitch_10
    move-object/from16 v12, v20

    move-object/from16 v10, v21

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, -0x1

    :goto_4
    const-string v20, "undefined"

    move-object/from16 v21, v0

    move/from16 p1, v1

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v10, p3

    const/4 v0, 0x0

    .line 22
    invoke-static {v6, v0, v10}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v10, p3

    .line 24
    invoke-static {v6, v0, v10}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v10, p3

    .line 26
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    return-object v12

    :pswitch_3
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v10, p3

    .line 27
    invoke-static {v7, v0, v10}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v10, p3

    .line 29
    invoke-static {v15, v0, v10}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v10, p3

    .line 31
    invoke-static {v13, v0, v10}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    move-object/from16 v12, p0

    move-object/from16 v10, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 33
    invoke-static {v4, v1, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 34
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 35
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    const/4 v0, 0x0

    .line 36
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 37
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 38
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    .line 39
    :goto_7
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    const/4 v1, 0x2

    .line 42
    invoke-static {v5, v1, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 48
    :cond_8
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_9

    .line 50
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->d(D)J

    move-result-wide v3

    goto :goto_8

    :cond_9
    const-wide/32 v3, 0x7fffffff

    :goto_8
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_a

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    return-object v0

    :cond_a
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    long-to-int v6, v3

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 52
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 53
    array-length v5, v0

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    if-lez v5, :cond_b

    const/16 v18, 0x0

    .line 55
    aget-object v2, v0, v18

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    add-int/lit8 v7, v5, -0x1

    .line 56
    aget-object v2, v0, v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move v7, v5

    goto :goto_9

    :cond_b
    move v7, v5

    const/4 v8, 0x0

    :cond_c
    :goto_9
    int-to-long v5, v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_d

    add-int/lit8 v7, v7, -0x1

    :cond_d
    :goto_a
    if-ge v8, v7, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 57
    aget-object v3, v0, v8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 58
    :cond_e
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_8
    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    const/4 v2, 0x2

    .line 59
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 60
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_c

    :cond_f
    move-wide v5, v0

    .line 61
    :goto_c
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v5

    cmpg-double v3, v5, v0

    if-gez v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v7, v3

    add-double/2addr v7, v5

    .line 62
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_d

    .line 63
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v7, v3

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 65
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_11

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_e

    .line 66
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    .line 67
    :goto_e
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v3

    cmpg-double v7, v3, v0

    if-gez v7, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v7, v3

    .line 68
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_f

    .line 69
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    .line 70
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_f
    double-to-int v3, v5

    double-to-int v0, v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 72
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-static {v9, v2, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 74
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 75
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v20

    :cond_13
    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v1

    .line 79
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_a
    const/4 v1, 0x2

    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    .line 80
    invoke-static {v11, v1, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 81
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v3, 0x0

    .line 82
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v20

    .line 83
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    .line 84
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    :cond_15
    move-object/from16 v1, v20

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_17

    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v5, :cond_16

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/k;

    new-instance v5, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    int-to-double v6, v3

    new-instance v8, Lcom/google/android/gms/internal/measurement/j;

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/16 v19, 0x1

    aput-object v8, v6, v19

    const/16 v17, 0x2

    aput-object v12, v6, v17

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/v;

    .line 90
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_17
    move-object v0, v12

    goto/16 :goto_1a

    :pswitch_b
    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v3, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 94
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_18

    const-string v1, ""

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/r;

    return-object v0

    :pswitch_c
    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v0, v21

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v1, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1a

    :goto_12
    move-object/from16 v2, v20

    goto :goto_13

    .line 101
    :cond_1a
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v20

    goto :goto_12

    .line 102
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_1b

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_14

    :cond_1b
    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 103
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_15

    .line 104
    :cond_1c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v3

    :goto_15
    double-to-int v1, v3

    .line 105
    new-instance v3, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v3

    :pswitch_d
    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    const/4 v2, 0x2

    .line 106
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 107
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1d

    :goto_16
    move-object/from16 v5, v20

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    .line 108
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v20

    goto :goto_16

    .line 109
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v2, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 110
    :goto_18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    const/4 v2, 0x1

    .line 112
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 113
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    .line 116
    :cond_1f
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_20

    double-to-int v2, v2

    if-ltz v2, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_20

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    .line 119
    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    .line 120
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 122
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_21

    .line 123
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v8, v3

    goto :goto_19

    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 124
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_22
    :goto_1a
    return-object v0

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const/4 v3, 0x1

    .line 125
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/s2;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v3, 0x0

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v1

    double-to-int v8, v1

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    if-ltz v8, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v8, v2, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 129
    :cond_25
    :goto_1c
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->i:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
