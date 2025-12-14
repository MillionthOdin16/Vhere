.class public abstract Lcom/google/android/gms/measurement/internal/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const-string v22, "Purpose3"

    .line 30
    .line 31
    const-string v23, "Purpose4"

    .line 32
    .line 33
    const-string v12, "Version"

    .line 34
    .line 35
    const-string v13, "GoogleConsent"

    .line 36
    .line 37
    const-string v14, "VendorConsent"

    .line 38
    .line 39
    const-string v15, "VendorLegitimateInterest"

    .line 40
    .line 41
    const-string v16, "gdprApplies"

    .line 42
    .line 43
    const-string v17, "EnableAdvertiserConsentMode"

    .line 44
    .line 45
    const-string v18, "PolicyVersion"

    .line 46
    .line 47
    const-string v19, "PurposeConsents"

    .line 48
    .line 49
    const-string v20, "PurposeOneTreatment"

    .line 50
    .line 51
    const-string v21, "Purpose1"

    .line 52
    .line 53
    invoke-static/range {v12 .. v24}, Lj1/i;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lj1/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/measurement/internal/C5;->a:Lj1/i;

    .line 58
    .line 59
    return-void
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final c(Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;
    .locals 28

    move-object/from16 v2, p1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v2, v0}, Lj1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j4;

    sget-object v15, Lcom/google/android/gms/internal/measurement/i4;->q:Lcom/google/android/gms/internal/measurement/i4;

    .line 2
    invoke-virtual {v2, v15}, Lj1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j4;

    sget-object v4, Lcom/google/android/gms/internal/measurement/i4;->r:Lcom/google/android/gms/internal/measurement/i4;

    .line 3
    invoke-virtual {v2, v4}, Lj1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j4;

    sget-object v6, Lcom/google/android/gms/internal/measurement/i4;->u:Lcom/google/android/gms/internal/measurement/i4;

    .line 4
    invoke-virtual {v2, v6}, Lj1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    .line 5
    invoke-static {}, Lj1/j;->a()Lj1/j$a;

    move-result-object v8

    const-string v9, "Version"

    const-string v10, "2"

    .line 6
    invoke-virtual {v8, v9, v10}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v8

    const-string v16, "1"

    const-string v17, "0"

    const/4 v9, 0x1

    move/from16 v13, p12

    if-eq v9, v13, :cond_0

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object/from16 v10, v16

    :goto_0
    const-string v11, "VendorConsent"

    .line 7
    invoke-virtual {v8, v11, v10}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v8

    move/from16 v14, p13

    if-eq v9, v14, :cond_1

    move-object/from16 v10, v17

    goto :goto_1

    :cond_1
    move-object/from16 v10, v16

    :goto_1
    const-string v11, "VendorLegitimateInterest"

    .line 8
    invoke-virtual {v8, v11, v10}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v8

    move/from16 v10, p6

    if-eq v10, v9, :cond_2

    move-object/from16 v11, v17

    goto :goto_2

    :cond_2
    move-object/from16 v11, v16

    :goto_2
    const-string v12, "gdprApplies"

    .line 9
    invoke-virtual {v8, v12, v11}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v8

    move/from16 v11, p5

    if-eq v11, v9, :cond_3

    move-object/from16 v12, v17

    goto :goto_3

    :cond_3
    move-object/from16 v12, v16

    :goto_3
    const-string v9, "EnableAdvertiserConsentMode"

    .line 10
    invoke-virtual {v8, v9, v12}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v8

    const-string v9, "PolicyVersion"

    .line 11
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v8

    const-string v9, "CmpSdkID"

    .line 12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v8

    move/from16 v9, p8

    const/4 v12, 0x1

    if-eq v9, v12, :cond_4

    move-object/from16 v12, v17

    :goto_4
    move-object/from16 v19, v0

    goto :goto_5

    :cond_4
    move-object/from16 v12, v16

    goto :goto_4

    :goto_5
    const-string v0, "PurposeOneTreatment"

    .line 13
    invoke-virtual {v8, v0, v12}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v0

    const-string v8, "PublisherCC"

    move-object/from16 v12, p9

    .line 14
    invoke-virtual {v0, v8, v12}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    goto :goto_6

    .line 16
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->q:Lcom/google/android/gms/internal/measurement/j4;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    .line 18
    :goto_6
    const-string v8, "PublisherRestrictions1"

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v8, v1}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    goto :goto_7

    .line 22
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->q:Lcom/google/android/gms/internal/measurement/j4;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    .line 24
    :goto_7
    const-string v3, "PublisherRestrictions3"

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v3, v1}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    goto :goto_8

    .line 28
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->q:Lcom/google/android/gms/internal/measurement/j4;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    .line 30
    :goto_8
    const-string v3, "PublisherRestrictions4"

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v3, v1}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v0

    if-eqz v7, :cond_8

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    goto :goto_9

    .line 34
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->q:Lcom/google/android/gms/internal/measurement/j4;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->c()I

    move-result v1

    .line 36
    :goto_9
    const-string v3, "PublisherRestrictions7"

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v3, v1}, Lj1/j$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lj1/j$a;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v18, v4

    move v7, v10

    move-object v10, v12

    move-object/from16 v20, v15

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move-object v15, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move v6, v11

    move-object/from16 v11, p10

    .line 39
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->g(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v27, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    .line 40
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->g(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v27

    .line 41
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->g(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v27, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    .line 42
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->g(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v0

    const-string v3, "Purpose3"

    const-string v1, "Purpose1"

    .line 43
    const-string v5, "Purpose4"

    const-string v7, "Purpose7"

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    invoke-static/range {v1 .. v8}, Lj1/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj1/j;

    move-result-object v0

    .line 44
    invoke-virtual {v15, v0}, Lj1/j$a;->i(Ljava/util/Map;)Lj1/j$a;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v0, v20

    .line 45
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->d(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_9

    move-object/from16 v0, v18

    move-object/from16 v18, v17

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v20, v15

    const/4 v15, 0x1

    goto :goto_b

    :cond_9
    move-object/from16 v0, v18

    move-object/from16 v18, v16

    goto :goto_a

    .line 46
    :goto_b
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->d(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_a

    move-object/from16 v0, v19

    move-object/from16 v19, v17

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto :goto_d

    :cond_a
    move-object/from16 v0, v19

    move-object/from16 v19, v16

    goto :goto_c

    .line 47
    :goto_d
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->d(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_b

    move-object/from16 v21, v17

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v0, v26

    goto :goto_f

    :cond_b
    move-object/from16 v21, v16

    goto :goto_e

    .line 48
    :goto_f
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->d(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v15, v0, :cond_c

    move-object/from16 v16, v17

    :cond_c
    new-instance v0, Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const-string v1, "AuthorizePurpose3"

    const-string v2, "AuthorizePurpose1"

    .line 49
    const-string v3, "AuthorizePurpose4"

    const-string v4, "AuthorizePurpose7"

    const-string v5, "PurposeDiagnostics"

    move-object/from16 p9, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move-object/from16 p7, v16

    move-object/from16 p1, v18

    move-object/from16 p3, v19

    move-object/from16 p5, v21

    invoke-static/range {p0 .. p9}, Lj1/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj1/j;

    move-result-object v0

    move-object/from16 v1, v20

    .line 50
    invoke-virtual {v1, v0}, Lj1/j$a;->i(Ljava/util/Map;)Lj1/j$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj1/j$a;->c()Lj1/j;

    move-result-object v0

    return-object v0
.end method

.method static final d(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 17

    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/C5;->e(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v15

    const/16 v0, 0x32

    const/4 v1, 0x1

    if-lez v15, :cond_2

    move/from16 v2, p7

    if-ne v2, v1, :cond_1

    move/from16 v3, p6

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v16, v15

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, p6

    .line 1
    :goto_0
    aput-char v0, p4, v15

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move v7, v2

    move v6, v3

    move/from16 v16, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    move/from16 v2, p7

    goto :goto_1

    .line 2
    :goto_2
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->f(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v15

    sget-object v2, Lcom/google/android/gms/internal/measurement/j4;->n:Lcom/google/android/gms/internal/measurement/j4;

    if-ne v15, v2, :cond_3

    const/16 v0, 0x33

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    move/from16 v9, p9

    if-ne v0, v2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    if-ne v9, v2, :cond_7

    .line 3
    invoke-virtual {v3, v10}, Lj1/h;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-lez v16, :cond_4

    aget-char v0, p4, v16

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v0, 0x31

    aput-char v0, p4, v16

    :cond_4
    return v2

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v3, p3

    move-object/from16 v10, p10

    .line 4
    :cond_7
    :goto_3
    invoke-virtual {v1, v0}, Lj1/j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x30

    if-nez v2, :cond_8

    :goto_4
    const/16 v0, 0x30

    goto/16 :goto_6

    .line 5
    :cond_8
    invoke-virtual {v1, v0}, Lj1/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/B5;

    if-nez v2, :cond_9

    goto :goto_4

    .line 6
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 7
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->f(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->o:Lcom/google/android/gms/internal/measurement/j4;

    if-ne v15, v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 8
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->h(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 9
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->i(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_c
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 10
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->f(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    if-ne v15, v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 11
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->i(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 12
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->h(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_e
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 13
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->f(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->o:Lcom/google/android/gms/internal/measurement/j4;

    if-ne v15, v0, :cond_f

    :goto_5
    const/16 v0, 0x38

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 14
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->i(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 15
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->f(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->p:Lcom/google/android/gms/internal/measurement/j4;

    if-ne v15, v0, :cond_12

    goto :goto_5

    :goto_6
    if-lez v16, :cond_11

    .line 16
    aget-char v1, p4, v16

    const/16 v2, 0x32

    if-eq v1, v2, :cond_11

    aput-char v0, p4, v16

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 17
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/C5;->h(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method private static final e(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/i4;->o:Lcom/google/android/gms/internal/measurement/i4;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/i4;->q:Lcom/google/android/gms/internal/measurement/i4;

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/i4;->r:Lcom/google/android/gms/internal/measurement/i4;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/i4;->u:Lcom/google/android/gms/internal/measurement/i4;

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static final f(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/measurement/j4;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/j4;->q:Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lj1/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/j4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final g(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string p2, "0"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lt p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p11, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-lt p3, p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p12, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final h(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/C5;->e(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0x32

    .line 7
    .line 8
    if-nez p13, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    aget-char p5, p4, p1

    .line 28
    .line 29
    if-eq p5, p3, :cond_1

    .line 30
    .line 31
    aput-char p0, p4, p1

    .line 32
    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p11, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_3
    if-lez p1, :cond_5

    .line 50
    .line 51
    aget-char p6, p4, p1

    .line 52
    .line 53
    if-eq p6, p3, :cond_5

    .line 54
    .line 55
    if-ne p0, p5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p5, 0x36

    .line 59
    .line 60
    :goto_1
    aput-char p5, p4, p1

    .line 61
    .line 62
    :cond_5
    return p2
.end method

.method private static final i(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/google/android/gms/measurement/internal/C5;->e(Lcom/google/android/gms/internal/measurement/i4;Lj1/j;Lj1/j;Lj1/k;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 p3, 0x32

    .line 7
    .line 8
    if-nez p14, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez p1, :cond_1

    .line 26
    .line 27
    aget-char p5, p4, p1

    .line 28
    .line 29
    if-eq p5, p3, :cond_1

    .line 30
    .line 31
    aput-char p0, p4, p1

    .line 32
    .line 33
    :cond_1
    return p2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p12, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_3
    if-lez p1, :cond_5

    .line 50
    .line 51
    aget-char p6, p4, p1

    .line 52
    .line 53
    if-eq p6, p3, :cond_5

    .line 54
    .line 55
    if-ne p0, p5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p5, 0x37

    .line 59
    .line 60
    :goto_1
    aput-char p5, p4, p1

    .line 61
    .line 62
    :cond_5
    return p2
.end method
