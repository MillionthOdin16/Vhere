.class public abstract Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lo/f;Ll/d;IILo/c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v2, p4

    .line 1
    iget-object v10, v2, Lo/c;->a:Lo/e;

    .line 2
    iget-object v11, v2, Lo/c;->c:Lo/e;

    .line 3
    iget-object v12, v2, Lo/c;->b:Lo/e;

    .line 4
    iget-object v13, v2, Lo/c;->d:Lo/e;

    .line 5
    iget-object v3, v2, Lo/c;->e:Lo/e;

    .line 6
    iget v4, v2, Lo/c;->k:F

    .line 7
    iget-object v5, v0, Lo/e;->Z:[Lo/e$b;

    aget-object v5, v5, v9

    sget-object v6, Lo/e$b;->n:Lo/e$b;

    const/4 v14, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez v9, :cond_4

    .line 8
    iget v8, v3, Lo/e;->z0:I

    if-nez v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ne v8, v14, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v8, v6, :cond_3

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    move-object v14, v10

    const/4 v8, 0x0

    goto :goto_7

    .line 9
    :cond_4
    iget v8, v3, Lo/e;->A0:I

    if-nez v8, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-ne v8, v14, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v8, v6, :cond_3

    goto :goto_3

    :goto_7
    move/from16 v19, v4

    const/16 v22, 0x0

    if-nez v8, :cond_14

    .line 10
    iget-object v4, v14, Lo/e;->W:[Lo/d;

    aget-object v4, v4, p3

    if-eqz v6, :cond_7

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    const/16 v20, 0x4

    .line 11
    :goto_8
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v23

    .line 12
    iget-object v7, v14, Lo/e;->Z:[Lo/e$b;

    aget-object v7, v7, v9

    move/from16 v24, v5

    sget-object v5, Lo/e$b;->o:Lo/e$b;

    if-ne v7, v5, :cond_8

    iget-object v7, v14, Lo/e;->y:[I

    aget v7, v7, v9

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_9
    move/from16 v25, v6

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    .line 13
    :goto_a
    iget-object v6, v4, Lo/d;->f:Lo/d;

    if-eqz v6, :cond_9

    if-eq v14, v10, :cond_9

    .line 14
    invoke-virtual {v6}, Lo/d;->f()I

    move-result v6

    add-int v23, v23, v6

    :cond_9
    move/from16 v6, v23

    if-eqz v25, :cond_a

    if-eq v14, v10, :cond_a

    if-eq v14, v12, :cond_a

    const/16 v20, 0x8

    :cond_a
    move/from16 v23, v7

    .line 15
    iget-object v7, v4, Lo/d;->f:Lo/d;

    if-eqz v7, :cond_e

    if-ne v14, v12, :cond_b

    move/from16 v26, v8

    .line 16
    iget-object v8, v4, Lo/d;->i:Ll/i;

    iget-object v7, v7, Lo/d;->i:Ll/i;

    move/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v1, v8, v7, v6, v15}, Ll/d;->h(Ll/i;Ll/i;II)V

    goto :goto_b

    :cond_b
    move/from16 v26, v8

    move/from16 v27, v15

    .line 17
    iget-object v8, v4, Lo/d;->i:Ll/i;

    iget-object v7, v7, Lo/d;->i:Ll/i;

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v7, v6, v15}, Ll/d;->h(Ll/i;Ll/i;II)V

    :goto_b
    if-eqz v23, :cond_c

    if-nez v25, :cond_c

    const/16 v20, 0x5

    :cond_c
    if-ne v14, v12, :cond_d

    if-eqz v25, :cond_d

    .line 18
    invoke-virtual {v14, v9}, Lo/e;->h0(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x5

    goto :goto_c

    :cond_d
    move/from16 v7, v20

    .line 19
    :goto_c
    iget-object v8, v4, Lo/d;->i:Ll/i;

    iget-object v4, v4, Lo/d;->f:Lo/d;

    iget-object v4, v4, Lo/d;->i:Ll/i;

    invoke-virtual {v1, v8, v4, v6, v7}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_d

    :cond_e
    move/from16 v26, v8

    move/from16 v27, v15

    :goto_d
    if-eqz v24, :cond_10

    .line 20
    invoke-virtual {v14}, Lo/e;->V()I

    move-result v4

    const/16 v15, 0x8

    if-eq v4, v15, :cond_f

    iget-object v4, v14, Lo/e;->Z:[Lo/e$b;

    aget-object v4, v4, v9

    if-ne v4, v5, :cond_f

    .line 21
    iget-object v4, v14, Lo/e;->W:[Lo/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v4, v5

    iget-object v5, v5, Lo/d;->i:Ll/i;

    aget-object v4, v4, p3

    iget-object v4, v4, Lo/d;->i:Ll/i;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v4, v6, v7}, Ll/d;->h(Ll/i;Ll/i;II)V

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    .line 22
    :goto_e
    iget-object v4, v14, Lo/e;->W:[Lo/d;

    aget-object v4, v4, p3

    iget-object v4, v4, Lo/d;->i:Ll/i;

    iget-object v5, v0, Lo/e;->W:[Lo/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Lo/d;->i:Ll/i;

    const/16 v15, 0x8

    invoke-virtual {v1, v4, v5, v6, v15}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 23
    :cond_10
    iget-object v4, v14, Lo/e;->W:[Lo/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lo/d;->f:Lo/d;

    if-eqz v4, :cond_12

    .line 24
    iget-object v4, v4, Lo/d;->d:Lo/e;

    .line 25
    iget-object v5, v4, Lo/e;->W:[Lo/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lo/d;->d:Lo/e;

    if-eq v5, v14, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v22, v4

    :cond_12
    :goto_f
    if-eqz v22, :cond_13

    move-object/from16 v14, v22

    move/from16 v8, v26

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    :goto_10
    move/from16 v4, v19

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_14
    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v15

    if-eqz v13, :cond_17

    .line 26
    iget-object v4, v11, Lo/e;->W:[Lo/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lo/d;->f:Lo/d;

    if-eqz v4, :cond_17

    .line 27
    iget-object v4, v13, Lo/e;->W:[Lo/d;

    aget-object v4, v4, v5

    .line 28
    iget-object v6, v13, Lo/e;->Z:[Lo/e$b;

    aget-object v6, v6, v9

    sget-object v7, Lo/e$b;->o:Lo/e$b;

    if-ne v6, v7, :cond_15

    iget-object v6, v13, Lo/e;->y:[I

    aget v6, v6, v9

    if-nez v6, :cond_15

    if-nez v25, :cond_15

    .line 29
    iget-object v6, v4, Lo/d;->f:Lo/d;

    iget-object v7, v6, Lo/d;->d:Lo/e;

    if-ne v7, v0, :cond_15

    .line 30
    iget-object v7, v4, Lo/d;->i:Ll/i;

    iget-object v6, v6, Lo/d;->i:Ll/i;

    .line 31
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v15, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v15}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_11

    :cond_15
    const/4 v15, 0x5

    if-eqz v25, :cond_16

    .line 33
    iget-object v6, v4, Lo/d;->f:Lo/d;

    iget-object v7, v6, Lo/d;->d:Lo/e;

    if-ne v7, v0, :cond_16

    .line 34
    iget-object v7, v4, Lo/d;->i:Ll/i;

    iget-object v6, v6, Lo/d;->i:Ll/i;

    .line 35
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    .line 36
    invoke-virtual {v1, v7, v6, v8, v14}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 37
    :cond_16
    :goto_11
    iget-object v6, v4, Lo/d;->i:Ll/i;

    iget-object v7, v11, Lo/e;->W:[Lo/d;

    aget-object v5, v7, v5

    iget-object v5, v5, Lo/d;->f:Lo/d;

    iget-object v5, v5, Lo/d;->i:Ll/i;

    .line 38
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v1, v6, v5, v4, v7}, Ll/d;->j(Ll/i;Ll/i;II)V

    goto :goto_12

    :cond_17
    const/4 v15, 0x5

    :goto_12
    if-eqz v24, :cond_18

    .line 40
    iget-object v0, v0, Lo/e;->W:[Lo/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lo/d;->i:Ll/i;

    iget-object v5, v11, Lo/e;->W:[Lo/d;

    aget-object v4, v5, v4

    iget-object v5, v4, Lo/d;->i:Ll/i;

    .line 41
    invoke-virtual {v4}, Lo/d;->f()I

    move-result v4

    const/16 v6, 0x8

    .line 42
    invoke-virtual {v1, v0, v5, v4, v6}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 43
    :cond_18
    iget-object v0, v2, Lo/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    .line 45
    iget-boolean v5, v2, Lo/c;->r:Z

    if-eqz v5, :cond_19

    iget-boolean v5, v2, Lo/c;->t:Z

    if-nez v5, :cond_19

    .line 46
    iget v5, v2, Lo/c;->j:I

    int-to-float v5, v5

    move/from16 v30, v5

    goto :goto_13

    :cond_19
    move/from16 v30, v19

    :goto_13
    const/4 v5, 0x0

    move-object/from16 v7, v22

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_14
    if-ge v6, v4, :cond_1e

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/e;

    .line 48
    iget-object v14, v8, Lo/e;->D0:[F

    aget v14, v14, v9

    cmpg-float v19, v14, v5

    if-gez v19, :cond_1b

    .line 49
    iget-boolean v14, v2, Lo/c;->t:Z

    if-eqz v14, :cond_1a

    .line 50
    iget-object v8, v8, Lo/e;->W:[Lo/d;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v8, v14

    iget-object v14, v14, Lo/d;->i:Ll/i;

    aget-object v8, v8, p3

    iget-object v8, v8, Lo/d;->i:Ll/i;

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x4

    invoke-virtual {v1, v14, v8, v5, v15}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    const/4 v14, 0x0

    goto :goto_16

    :cond_1a
    const/16 p0, 0x0

    const/4 v15, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    const/16 p0, 0x0

    const/4 v15, 0x4

    move/from16 v31, v14

    :goto_15
    cmpl-float v5, v31, p0

    if-nez v5, :cond_1c

    .line 51
    iget-object v5, v8, Lo/e;->W:[Lo/d;

    add-int/lit8 v8, p3, 0x1

    aget-object v8, v5, v8

    iget-object v8, v8, Lo/d;->i:Ll/i;

    aget-object v5, v5, p3

    iget-object v5, v5, Lo/d;->i:Ll/i;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v5, v14, v15}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :goto_16
    move-object/from16 v19, v0

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    if-eqz v7, :cond_1d

    .line 52
    iget-object v5, v7, Lo/e;->W:[Lo/d;

    aget-object v7, v5, p3

    iget-object v7, v7, Lo/d;->i:Ll/i;

    add-int/lit8 v15, p3, 0x1

    .line 53
    aget-object v5, v5, v15

    iget-object v5, v5, Lo/d;->i:Ll/i;

    .line 54
    iget-object v14, v8, Lo/e;->W:[Lo/d;

    move-object/from16 v19, v0

    aget-object v0, v14, p3

    iget-object v0, v0, Lo/d;->i:Ll/i;

    .line 55
    aget-object v14, v14, v15

    iget-object v14, v14, Lo/d;->i:Ll/i;

    .line 56
    invoke-virtual {v1}, Ll/d;->r()Ll/b;

    move-result-object v28

    move-object/from16 v34, v0

    move-object/from16 v33, v5

    move-object/from16 v32, v7

    move-object/from16 v35, v14

    .line 57
    invoke-virtual/range {v28 .. v35}, Ll/b;->l(FFFLl/i;Ll/i;Ll/i;Ll/i;)Ll/b;

    move-object/from16 v0, v28

    .line 58
    invoke-virtual {v1, v0}, Ll/d;->d(Ll/b;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v19, v0

    :goto_17
    move-object v7, v8

    move/from16 v29, v31

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v19

    const/4 v5, 0x0

    const/4 v15, 0x5

    goto/16 :goto_14

    :cond_1e
    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_1f

    if-eqz v25, :cond_25

    .line 59
    :cond_1f
    iget-object v0, v10, Lo/e;->W:[Lo/d;

    aget-object v0, v0, p3

    .line 60
    iget-object v2, v11, Lo/e;->W:[Lo/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    .line 61
    iget-object v0, v0, Lo/d;->f:Lo/d;

    if-eqz v0, :cond_20

    .line 62
    iget-object v0, v0, Lo/d;->i:Ll/i;

    goto :goto_19

    :cond_20
    move-object/from16 v0, v22

    .line 63
    :goto_19
    iget-object v5, v2, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lo/d;->i:Ll/i;

    goto :goto_1a

    :cond_21
    move-object/from16 v5, v22

    .line 64
    :goto_1a
    iget-object v6, v12, Lo/e;->W:[Lo/d;

    aget-object v6, v6, p3

    if-eqz v13, :cond_22

    .line 65
    iget-object v2, v13, Lo/e;->W:[Lo/d;

    aget-object v2, v2, v4

    :cond_22
    if-eqz v0, :cond_24

    if-eqz v5, :cond_24

    if-nez v9, :cond_23

    .line 66
    iget v3, v3, Lo/e;->o0:F

    :goto_1b
    move v4, v3

    goto :goto_1c

    .line 67
    :cond_23
    iget v3, v3, Lo/e;->p0:F

    goto :goto_1b

    .line 68
    :goto_1c
    invoke-virtual {v6}, Lo/d;->f()I

    move-result v3

    .line 69
    invoke-virtual {v2}, Lo/d;->f()I

    move-result v7

    .line 70
    iget-object v6, v6, Lo/d;->i:Ll/i;

    iget-object v2, v2, Lo/d;->i:Ll/i;

    const/4 v8, 0x7

    move-object/from16 v36, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    :cond_24
    move-object/from16 v0, p1

    goto/16 :goto_2f

    :cond_25
    if-eqz v27, :cond_36

    if-eqz v12, :cond_36

    .line 71
    iget v0, v2, Lo/c;->j:I

    if-lez v0, :cond_26

    iget v1, v2, Lo/c;->i:I

    if-ne v1, v0, :cond_26

    const/16 v18, 0x1

    goto :goto_1d

    :cond_26
    const/16 v18, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_24

    .line 72
    iget-object v0, v14, Lo/e;->F0:[Lo/e;

    aget-object v0, v0, v9

    :goto_1f
    if-eqz v0, :cond_27

    .line 73
    invoke-virtual {v0}, Lo/e;->V()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_28

    .line 74
    iget-object v0, v0, Lo/e;->F0:[Lo/e;

    aget-object v0, v0, v9

    goto :goto_1f

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v0, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v19, v0

    const/16 v9, 0x8

    const/16 v21, 0x5

    goto/16 :goto_25

    .line 75
    :cond_2a
    :goto_20
    iget-object v1, v14, Lo/e;->W:[Lo/d;

    aget-object v1, v1, p3

    .line 76
    iget-object v2, v1, Lo/d;->i:Ll/i;

    .line 77
    iget-object v3, v1, Lo/d;->f:Lo/d;

    if-eqz v3, :cond_2b

    .line 78
    iget-object v3, v3, Lo/d;->i:Ll/i;

    goto :goto_21

    :cond_2b
    move-object/from16 v3, v22

    :goto_21
    if-eq v15, v14, :cond_2c

    .line 79
    iget-object v3, v15, Lo/e;->W:[Lo/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/d;->i:Ll/i;

    goto :goto_22

    :cond_2c
    if-ne v14, v12, :cond_2e

    .line 80
    iget-object v3, v10, Lo/e;->W:[Lo/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Lo/d;->f:Lo/d;

    if-eqz v3, :cond_2d

    .line 81
    iget-object v3, v3, Lo/d;->i:Ll/i;

    goto :goto_22

    :cond_2d
    move-object/from16 v3, v22

    .line 82
    :cond_2e
    :goto_22
    invoke-virtual {v1}, Lo/d;->f()I

    move-result v1

    .line 83
    iget-object v4, v14, Lo/e;->W:[Lo/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo/d;->f()I

    move-result v4

    if-eqz v0, :cond_2f

    .line 84
    iget-object v7, v0, Lo/e;->W:[Lo/d;

    aget-object v7, v7, p3

    .line 85
    iget-object v8, v7, Lo/d;->i:Ll/i;

    goto :goto_23

    .line 86
    :cond_2f
    iget-object v7, v11, Lo/e;->W:[Lo/d;

    aget-object v7, v7, v5

    iget-object v7, v7, Lo/d;->f:Lo/d;

    if-eqz v7, :cond_30

    .line 87
    iget-object v8, v7, Lo/d;->i:Ll/i;

    goto :goto_23

    :cond_30
    move-object/from16 v8, v22

    .line 88
    :goto_23
    iget-object v6, v14, Lo/e;->W:[Lo/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lo/d;->i:Ll/i;

    if-eqz v7, :cond_31

    .line 89
    invoke-virtual {v7}, Lo/d;->f()I

    move-result v7

    add-int/2addr v4, v7

    .line 90
    :cond_31
    iget-object v7, v15, Lo/e;->W:[Lo/d;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lo/d;->f()I

    move-result v7

    add-int/2addr v1, v7

    if-eqz v2, :cond_29

    if-eqz v3, :cond_29

    if-eqz v8, :cond_29

    if-eqz v6, :cond_29

    if-ne v14, v12, :cond_32

    .line 91
    iget-object v1, v12, Lo/e;->W:[Lo/d;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lo/d;->f()I

    move-result v1

    :cond_32
    if-ne v14, v13, :cond_33

    .line 92
    iget-object v4, v13, Lo/e;->W:[Lo/d;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lo/d;->f()I

    move-result v4

    :cond_33
    move v7, v4

    move-object v5, v8

    if-eqz v18, :cond_34

    const/16 v8, 0x8

    goto :goto_24

    :cond_34
    const/4 v8, 0x5

    :goto_24
    const/high16 v4, 0x3f000000    # 0.5f

    move-object v9, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v19, v0

    const/16 v9, 0x8

    const/16 v21, 0x5

    move-object/from16 v0, p1

    .line 93
    invoke-virtual/range {v0 .. v8}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    .line 94
    :goto_25
    invoke-virtual {v14}, Lo/e;->V()I

    move-result v0

    if-eq v0, v9, :cond_35

    move-object v15, v14

    :cond_35
    move/from16 v9, p2

    move-object/from16 v14, v19

    goto/16 :goto_1e

    :cond_36
    const/16 v9, 0x8

    if-eqz v16, :cond_24

    if-eqz v12, :cond_24

    .line 95
    iget v0, v2, Lo/c;->j:I

    if-lez v0, :cond_37

    iget v1, v2, Lo/c;->i:I

    if-ne v1, v0, :cond_37

    const/16 v18, 0x1

    goto :goto_26

    :cond_37
    const/16 v18, 0x0

    :goto_26
    move-object v14, v12

    move-object v15, v14

    :goto_27
    if-eqz v14, :cond_43

    .line 96
    iget-object v0, v14, Lo/e;->F0:[Lo/e;

    aget-object v0, v0, p2

    :goto_28
    if-eqz v0, :cond_38

    .line 97
    invoke-virtual {v0}, Lo/e;->V()I

    move-result v1

    if-ne v1, v9, :cond_38

    .line 98
    iget-object v0, v0, Lo/e;->F0:[Lo/e;

    aget-object v0, v0, p2

    goto :goto_28

    :cond_38
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_39

    move-object/from16 v0, v22

    .line 99
    :cond_39
    iget-object v1, v14, Lo/e;->W:[Lo/d;

    aget-object v1, v1, p3

    .line 100
    iget-object v2, v1, Lo/d;->i:Ll/i;

    .line 101
    iget-object v3, v1, Lo/d;->f:Lo/d;

    if-eqz v3, :cond_3a

    .line 102
    iget-object v3, v3, Lo/d;->i:Ll/i;

    .line 103
    :cond_3a
    iget-object v3, v15, Lo/e;->W:[Lo/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/d;->i:Ll/i;

    .line 104
    invoke-virtual {v1}, Lo/d;->f()I

    move-result v1

    .line 105
    iget-object v5, v14, Lo/e;->W:[Lo/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lo/d;->f()I

    move-result v5

    if-eqz v0, :cond_3c

    .line 106
    iget-object v6, v0, Lo/e;->W:[Lo/d;

    aget-object v6, v6, p3

    .line 107
    iget-object v7, v6, Lo/d;->i:Ll/i;

    .line 108
    iget-object v8, v6, Lo/d;->f:Lo/d;

    if-eqz v8, :cond_3b

    .line 109
    iget-object v8, v8, Lo/d;->i:Ll/i;

    goto :goto_2a

    :cond_3b
    move-object/from16 v8, v22

    goto :goto_2a

    .line 110
    :cond_3c
    iget-object v6, v13, Lo/e;->W:[Lo/d;

    aget-object v6, v6, p3

    if-eqz v6, :cond_3d

    .line 111
    iget-object v7, v6, Lo/d;->i:Ll/i;

    goto :goto_29

    :cond_3d
    move-object/from16 v7, v22

    .line 112
    :goto_29
    iget-object v8, v14, Lo/e;->W:[Lo/d;

    aget-object v8, v8, v4

    iget-object v8, v8, Lo/d;->i:Ll/i;

    :goto_2a
    if-eqz v6, :cond_3e

    .line 113
    invoke-virtual {v6}, Lo/d;->f()I

    move-result v6

    add-int/2addr v5, v6

    .line 114
    :cond_3e
    iget-object v6, v15, Lo/e;->W:[Lo/d;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lo/d;->f()I

    move-result v4

    add-int/2addr v1, v4

    if-eqz v18, :cond_3f

    const/16 v4, 0x8

    goto :goto_2b

    :cond_3f
    const/4 v4, 0x4

    :goto_2b
    if-eqz v2, :cond_40

    if-eqz v3, :cond_40

    if-eqz v7, :cond_40

    if-eqz v8, :cond_40

    move-object v6, v8

    move v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v19, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move v7, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    const/16 v20, 0x4

    move-object/from16 v0, p1

    .line 115
    invoke-virtual/range {v0 .. v8}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    move-object v1, v0

    goto :goto_2c

    :cond_40
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    const/16 v20, 0x4

    :goto_2c
    move-object/from16 v0, v19

    goto :goto_2d

    :cond_41
    move-object/from16 v1, p1

    const/16 v20, 0x4

    .line 116
    :goto_2d
    invoke-virtual {v14}, Lo/e;->V()I

    move-result v2

    if-eq v2, v9, :cond_42

    move-object v15, v14

    :cond_42
    move-object v14, v0

    goto/16 :goto_27

    :cond_43
    move-object/from16 v1, p1

    .line 117
    iget-object v0, v12, Lo/e;->W:[Lo/d;

    aget-object v0, v0, p3

    .line 118
    iget-object v2, v10, Lo/e;->W:[Lo/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 119
    iget-object v3, v13, Lo/e;->W:[Lo/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v9, v3, v4

    .line 120
    iget-object v3, v11, Lo/e;->W:[Lo/d;

    aget-object v3, v3, v4

    iget-object v10, v3, Lo/d;->f:Lo/d;

    const/4 v8, 0x5

    if-eqz v2, :cond_44

    if-eq v12, v13, :cond_45

    .line 121
    iget-object v3, v0, Lo/d;->i:Ll/i;

    iget-object v2, v2, Lo/d;->i:Ll/i;

    .line 122
    invoke-virtual {v0}, Lo/d;->f()I

    move-result v0

    .line 123
    invoke-virtual {v1, v3, v2, v0, v8}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_44
    move-object v0, v1

    goto :goto_2e

    :cond_45
    if-eqz v10, :cond_44

    .line 124
    iget-object v1, v0, Lo/d;->i:Ll/i;

    iget-object v2, v2, Lo/d;->i:Ll/i;

    .line 125
    invoke-virtual {v0}, Lo/d;->f()I

    move-result v3

    iget-object v5, v9, Lo/d;->i:Ll/i;

    iget-object v6, v10, Lo/d;->i:Ll/i;

    .line 126
    invoke-virtual {v9}, Lo/d;->f()I

    move-result v7

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    .line 127
    invoke-virtual/range {v0 .. v8}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    :goto_2e
    if-eqz v10, :cond_46

    if-eq v12, v13, :cond_46

    .line 128
    iget-object v1, v9, Lo/d;->i:Ll/i;

    iget-object v2, v10, Lo/d;->i:Ll/i;

    .line 129
    invoke-virtual {v9}, Lo/d;->f()I

    move-result v3

    neg-int v3, v3

    .line 130
    invoke-virtual {v0, v1, v2, v3, v8}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_46
    :goto_2f
    if-nez v27, :cond_47

    if-eqz v16, :cond_4e

    :cond_47
    if-eqz v12, :cond_4e

    if-eq v12, v13, :cond_4e

    .line 131
    iget-object v1, v12, Lo/e;->W:[Lo/d;

    aget-object v2, v1, p3

    if-nez v13, :cond_48

    move-object v13, v12

    .line 132
    :cond_48
    iget-object v3, v13, Lo/e;->W:[Lo/d;

    const/16 v17, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 133
    iget-object v5, v2, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lo/d;->i:Ll/i;

    goto :goto_30

    :cond_49
    move-object/from16 v5, v22

    .line 134
    :goto_30
    iget-object v6, v3, Lo/d;->f:Lo/d;

    if-eqz v6, :cond_4a

    iget-object v6, v6, Lo/d;->i:Ll/i;

    goto :goto_31

    :cond_4a
    move-object/from16 v6, v22

    :goto_31
    if-eq v11, v13, :cond_4c

    .line 135
    iget-object v6, v11, Lo/e;->W:[Lo/d;

    aget-object v6, v6, v4

    .line 136
    iget-object v6, v6, Lo/d;->f:Lo/d;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lo/d;->i:Ll/i;

    move-object/from16 v22, v6

    :cond_4b
    move-object/from16 v6, v22

    :cond_4c
    if-ne v12, v13, :cond_4d

    .line 137
    aget-object v3, v1, v4

    :cond_4d
    if-eqz v5, :cond_4e

    if-eqz v6, :cond_4e

    .line 138
    invoke-virtual {v2}, Lo/d;->f()I

    move-result v1

    .line 139
    iget-object v7, v13, Lo/e;->W:[Lo/d;

    aget-object v4, v7, v4

    invoke-virtual {v4}, Lo/d;->f()I

    move-result v7

    .line 140
    iget-object v2, v2, Lo/d;->i:Ll/i;

    iget-object v3, v3, Lo/d;->i:Ll/i;

    const/4 v8, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v36, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    :cond_4e
    return-void
.end method

.method public static b(Lo/f;Ll/d;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lo/f;->W0:I

    .line 5
    .line 6
    iget-object v2, p0, Lo/f;->Z0:[Lo/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lo/f;->X0:I

    .line 11
    .line 12
    iget-object v2, p0, Lo/f;->Y0:[Lo/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lo/c;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lo/c;->a:Lo/e;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lo/b;->a(Lo/f;Ll/d;IILo/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
