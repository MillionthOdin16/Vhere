.class final Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Y;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/J;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/datastore/preferences/protobuf/T;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/O;

.field private final n:Landroidx/datastore/preferences/protobuf/y;

.field private final o:Landroidx/datastore/preferences/protobuf/f0;

.field private final p:Landroidx/datastore/preferences/protobuf/n;

.field private final q:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->A()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/T;Z[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/M;->h:Landroidx/datastore/preferences/protobuf/T;

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/J;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/O;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 51
    .line 52
    return-void
.end method

.method private A(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/E;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/E;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/C$a;->c:Landroidx/datastore/preferences/protobuf/k0$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k0$b;->c()Landroidx/datastore/preferences/protobuf/k0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/k0$c;->v:Landroidx/datastore/preferences/protobuf/k0$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static B(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private D(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static E(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static F(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private G(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/X;->r()I

    move-result v2

    .line 2
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/M;->X(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    const/4 v9, 0x0

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 3
    iget v0, v1, Landroidx/datastore/preferences/protobuf/M;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v10

    goto/16 :goto_22

    :cond_2
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_1
    iget-boolean v3, v10, Landroidx/datastore/preferences/protobuf/M;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_24

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v12, v5

    move-object v1, v10

    :goto_5
    move-object v5, v11

    goto/16 :goto_24

    :cond_5
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/f0;->q(Landroidx/datastore/preferences/protobuf/X;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    .line 12
    :try_start_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    .line 13
    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    .line 14
    :cond_7
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/f0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    iget v0, v10, Landroidx/datastore/preferences/protobuf/M;->k:I

    move-object v4, v11

    :goto_7
    iget v1, v10, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v2

    move-object v1, v10

    if-eqz v4, :cond_12

    .line 18
    invoke-virtual {v5, v7, v4}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_8
    move-object v12, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 19
    :try_start_7
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 20
    :try_start_8
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    if-nez v11, :cond_b

    .line 21
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v12, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v11

    goto/16 :goto_1e

    .line 22
    :cond_b
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/f0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;I)Z

    move-result v2
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_d

    .line 23
    iget v0, v1, Landroidx/datastore/preferences/protobuf/M;->k:I

    move-object v4, v11

    :goto_c
    iget v2, v1, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v2, :cond_c

    .line 24
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object v12, v5

    if-eqz v4, :cond_12

    .line 26
    invoke-virtual {v12, v7, v4}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_d
    move-object v12, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v11

    goto/16 :goto_23

    :pswitch_0
    move-object v12, v5

    .line 27
    :try_start_9
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 28
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v10

    .line 29
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/X;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 30
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/M;->i0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v12, v5

    .line 31
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->l()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v12, v5

    .line 34
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v12, v5

    .line 37
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v12, v5

    .line 40
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->E()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v12, v5

    .line 43
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->c()I

    move-result v5

    .line 44
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->q(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 45
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_6
    move-object v12, v5

    .line 47
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 48
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v12, v5

    .line 50
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->w()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v12, v5

    .line 52
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 53
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v10

    .line 54
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/X;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 55
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/M;->i0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v12, v5

    .line 56
    invoke-direct {v1, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/M;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    .line 57
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v12, v5

    .line 58
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 59
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v12, v5

    .line 61
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 62
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v12, v5

    .line 64
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->h()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v12, v5

    .line 67
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 68
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v12, v5

    .line 70
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 71
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v12, v5

    .line 73
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->K()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 74
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v12, v5

    .line 76
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->D()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 77
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v12, v5

    .line 79
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->B()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 80
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v12, v5

    .line 82
    :try_start_a
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->H(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/X;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v12, v5

    .line 83
    :try_start_b
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v4

    .line 84
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 85
    :try_start_c
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/M;->Z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_f
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_10
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_11
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_12
    move-object v2, v1

    goto :goto_11

    :pswitch_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 86
    :try_start_d
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 87
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/X;->k(Ljava/util/List;)V

    goto :goto_f

    :catchall_a
    move-exception v0

    goto :goto_12

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_13
    move-object v1, v7

    move-object v5, v11

    :goto_14
    move-object v4, v13

    goto/16 :goto_1e

    :pswitch_15
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 89
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 90
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/util/List;)V

    goto :goto_f

    :pswitch_16
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 92
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 93
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/util/List;)V

    goto :goto_f

    :pswitch_17
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 95
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 96
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_f

    :pswitch_18
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 98
    :try_start_e
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 99
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 100
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/X;->P(Ljava/util/List;)V

    .line 101
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/M;->q(I)Landroidx/datastore/preferences/protobuf/u$a;
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v4

    const/4 v4, 0x0

    move-object v5, v11

    move-object v6, v12

    .line 102
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_15
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_23

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_16
    move-object/from16 v12, p1

    :goto_17
    move-object v1, v7

    goto/16 :goto_24

    :catch_6
    :goto_18
    move-object/from16 v12, p1

    :goto_19
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1a
    move-object v1, v7

    goto :goto_14

    :catch_7
    move-object v5, v11

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_16

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 103
    :try_start_10
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 104
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->m(Ljava/util/List;)V

    :goto_1b
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_10

    :catchall_d
    move-exception v0

    goto :goto_16

    :catch_8
    move-object/from16 v12, p1

    :goto_1c
    move-object/from16 v6, p5

    goto :goto_1a

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 106
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 107
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->n(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 109
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 110
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 112
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 113
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->N(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 115
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 116
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->O(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 118
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 119
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->u(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 121
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 122
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->I(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 124
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 125
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->x(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 127
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 128
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->G(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 130
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 131
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->k(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 133
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 134
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 136
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 137
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/util/List;)V

    goto/16 :goto_1b

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 139
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 140
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1b

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    .line 142
    :try_start_11
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 143
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v10

    invoke-interface {v4, v2, v10, v11}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/X;->P(Ljava/util/List;)V
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 145
    :try_start_12
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/M;->q(I)Landroidx/datastore/preferences/protobuf/u$a;
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    move-object v3, v4

    const/4 v4, 0x0

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object/from16 v6, p1

    .line 146
    :try_start_13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_15

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_17

    :catch_9
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_11

    :catch_a
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_17

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 147
    :try_start_14
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 148
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->m(Ljava/util/List;)V

    :goto_1d
    move-object/from16 v6, p5

    goto/16 :goto_10

    :catchall_11
    move-exception v0

    goto/16 :goto_11

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_13

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 150
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 151
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/X;->F(Ljava/util/List;)V
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    goto :goto_1d

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 153
    :try_start_15
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v5
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move-object/from16 v6, p5

    move v3, v10

    .line 154
    :try_start_16
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    goto/16 :goto_e

    :catchall_12
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 155
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/M;->c0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 156
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 157
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->n(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 159
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 160
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 162
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 163
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->N(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 165
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 166
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->O(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 168
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 169
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->u(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 171
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 172
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->I(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 174
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 175
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->x(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 177
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 178
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v12, v5

    move-object v2, v7

    .line 180
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 181
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v7

    .line 182
    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/X;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 183
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/M;->h0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 184
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->l()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 185
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 186
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->j()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 187
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 188
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->t()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 189
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 190
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->E()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 191
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 192
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->c()I

    move-result v8

    .line 193
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->q(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 194
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 195
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 196
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->y()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 198
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->w()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 199
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v12, v5

    move-object v2, v7

    .line 200
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 201
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v8

    .line 202
    invoke-interface {v4, v5, v8, v6}, Landroidx/datastore/preferences/protobuf/X;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 203
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/M;->h0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 204
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/M;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    .line 205
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 206
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->q()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->E(Ljava/lang/Object;JZ)V

    .line 207
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 208
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->p()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 209
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 210
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->h()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 211
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 212
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->z()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 214
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->f()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 216
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->K()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 217
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 218
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->D()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/i0;->L(Ljava/lang/Object;JF)V

    .line 219
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 220
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->B()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/i0;->K(Ljava/lang/Object;JD)V

    .line 221
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    goto/16 :goto_e

    .line 222
    :goto_1e
    :try_start_17
    invoke-virtual {v12, v4}, Landroidx/datastore/preferences/protobuf/f0;->q(Landroidx/datastore/preferences/protobuf/X;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 223
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/X;->C()Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    if-nez v3, :cond_13

    .line 224
    iget v0, v1, Landroidx/datastore/preferences/protobuf/M;->k:I

    move-object v4, v5

    :goto_1f
    iget v3, v1, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v3, :cond_e

    .line 225
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 226
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_e
    if-eqz v4, :cond_12

    .line 227
    :goto_20
    invoke-virtual {v12, v2, v4}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :catchall_13
    move-exception v0

    goto :goto_24

    :cond_f
    if-nez v5, :cond_10

    .line 228
    :try_start_18
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_10
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v12, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/f0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;I)Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-nez v3, :cond_13

    .line 230
    iget v0, v1, Landroidx/datastore/preferences/protobuf/M;->k:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v3, :cond_11

    .line 231
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 232
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_20

    :cond_12
    :goto_22
    return-void

    :cond_13
    :goto_23
    move-object v4, v6

    goto/16 :goto_0

    :catchall_14
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    .line 233
    :goto_24
    iget v3, v1, Landroidx/datastore/preferences/protobuf/M;->k:I

    move v7, v3

    move-object v4, v5

    :goto_25
    iget v3, v1, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v7, v3, :cond_14

    .line 234
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    .line 235
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_25

    :cond_14
    move-object v5, v12

    if-eqz v4, :cond_15

    .line 236
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/f0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :cond_15
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final H(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/X;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->d(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/E;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/E;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/C$a;Landroidx/datastore/preferences/protobuf/m;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->E(Landroidx/datastore/preferences/protobuf/E;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->p(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->E(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->N(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->v(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/i0;->L(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->u(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->K(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Y;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method static N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/W;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/M;->P(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/M;->O(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static O(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static P(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Landroidx/datastore/preferences/protobuf/M;->r:[I

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lt v3, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0x1fff

    .line 87
    .line 88
    const/16 v8, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lt v6, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v6, v8

    .line 101
    or-int/2addr v3, v6

    .line 102
    add-int/lit8 v8, v8, 0xd

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v6, v8

    .line 107
    or-int/2addr v3, v6

    .line 108
    move v6, v9

    .line 109
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lt v6, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0x1fff

    .line 118
    .line 119
    const/16 v9, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v8, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v8, v9

    .line 132
    or-int/2addr v6, v8

    .line 133
    add-int/lit8 v9, v9, 0xd

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v8, v9

    .line 138
    or-int/2addr v6, v8

    .line 139
    move v8, v10

    .line 140
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lt v8, v5, :cond_a

    .line 147
    .line 148
    and-int/lit16 v8, v8, 0x1fff

    .line 149
    .line 150
    const/16 v10, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lt v9, v5, :cond_9

    .line 159
    .line 160
    and-int/lit16 v9, v9, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v9, v10

    .line 163
    or-int/2addr v8, v9

    .line 164
    add-int/lit8 v10, v10, 0xd

    .line 165
    .line 166
    move v9, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v9, v10

    .line 169
    or-int/2addr v8, v9

    .line 170
    move v9, v11

    .line 171
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-lt v9, v5, :cond_c

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x1fff

    .line 180
    .line 181
    const/16 v11, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-lt v10, v5, :cond_b

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v10, v11

    .line 194
    or-int/2addr v9, v10

    .line 195
    add-int/lit8 v11, v11, 0xd

    .line 196
    .line 197
    move v10, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v10, v11

    .line 200
    or-int/2addr v9, v10

    .line 201
    move v10, v12

    .line 202
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lt v10, v5, :cond_e

    .line 209
    .line 210
    and-int/lit16 v10, v10, 0x1fff

    .line 211
    .line 212
    const/16 v12, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-lt v11, v5, :cond_d

    .line 221
    .line 222
    and-int/lit16 v11, v11, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v11, v12

    .line 225
    or-int/2addr v10, v11

    .line 226
    add-int/lit8 v12, v12, 0xd

    .line 227
    .line 228
    move v11, v13

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v11, v12

    .line 231
    or-int/2addr v10, v11

    .line 232
    move v11, v13

    .line 233
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-lt v11, v5, :cond_10

    .line 240
    .line 241
    and-int/lit16 v11, v11, 0x1fff

    .line 242
    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-lt v12, v5, :cond_f

    .line 252
    .line 253
    and-int/lit16 v12, v12, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v12, v13

    .line 256
    or-int/2addr v11, v12

    .line 257
    add-int/lit8 v13, v13, 0xd

    .line 258
    .line 259
    move v12, v14

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v12, v13

    .line 262
    or-int/2addr v11, v12

    .line 263
    move v12, v14

    .line 264
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-lt v12, v5, :cond_12

    .line 271
    .line 272
    and-int/lit16 v12, v12, 0x1fff

    .line 273
    .line 274
    const/16 v14, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 277
    .line 278
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-lt v13, v5, :cond_11

    .line 283
    .line 284
    and-int/lit16 v13, v13, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v13, v14

    .line 287
    or-int/2addr v12, v13

    .line 288
    add-int/lit8 v14, v14, 0xd

    .line 289
    .line 290
    move v13, v15

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    shl-int/2addr v13, v14

    .line 293
    or-int/2addr v12, v13

    .line 294
    move v13, v15

    .line 295
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-lt v13, v5, :cond_14

    .line 302
    .line 303
    and-int/lit16 v13, v13, 0x1fff

    .line 304
    .line 305
    const/16 v15, 0xd

    .line 306
    .line 307
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_13

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    shl-int/2addr v14, v15

    .line 318
    or-int/2addr v13, v14

    .line 319
    add-int/lit8 v15, v15, 0xd

    .line 320
    .line 321
    move/from16 v14, v16

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_13
    shl-int/2addr v14, v15

    .line 325
    or-int/2addr v13, v14

    .line 326
    move/from16 v14, v16

    .line 327
    .line 328
    :cond_14
    add-int v15, v13, v11

    .line 329
    .line 330
    add-int/2addr v15, v12

    .line 331
    new-array v12, v15, [I

    .line 332
    .line 333
    mul-int/lit8 v15, v3, 0x2

    .line 334
    .line 335
    add-int/2addr v15, v6

    .line 336
    move v6, v11

    .line 337
    move v11, v8

    .line 338
    move v8, v6

    .line 339
    move v6, v3

    .line 340
    move-object/from16 v16, v12

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    move v3, v14

    .line 345
    move v12, v9

    .line 346
    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->d()[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/J;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    mul-int/lit8 v2, v10, 0x3

    .line 361
    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v10, v10, 0x2

    .line 365
    .line 366
    new-array v10, v10, [Ljava/lang/Object;

    .line 367
    .line 368
    add-int v8, v17, v8

    .line 369
    .line 370
    move/from16 v22, v8

    .line 371
    .line 372
    move/from16 v21, v17

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    :goto_b
    if-ge v3, v1, :cond_35

    .line 379
    .line 380
    add-int/lit8 v23, v3, 0x1

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-lt v3, v5, :cond_16

    .line 387
    .line 388
    and-int/lit16 v3, v3, 0x1fff

    .line 389
    .line 390
    move/from16 v4, v23

    .line 391
    .line 392
    const/16 v23, 0xd

    .line 393
    .line 394
    const/16 v24, 0x1

    .line 395
    .line 396
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lt v4, v5, :cond_15

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    shl-int v4, v4, v23

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    add-int/lit8 v23, v23, 0xd

    .line 410
    .line 411
    move/from16 v4, v25

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    shl-int v4, v4, v23

    .line 415
    .line 416
    or-int/2addr v3, v4

    .line 417
    move/from16 v4, v25

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_16
    const/16 v24, 0x1

    .line 421
    .line 422
    move/from16 v4, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-lt v4, v5, :cond_18

    .line 431
    .line 432
    and-int/lit16 v4, v4, 0x1fff

    .line 433
    .line 434
    move/from16 v7, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-lt v7, v5, :cond_17

    .line 445
    .line 446
    and-int/lit16 v7, v7, 0x1fff

    .line 447
    .line 448
    shl-int v7, v7, v23

    .line 449
    .line 450
    or-int/2addr v4, v7

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v7, v26

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v7, v7, v23

    .line 457
    .line 458
    or-int/2addr v4, v7

    .line 459
    move/from16 v7, v26

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v7, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 465
    .line 466
    move/from16 v26, v1

    .line 467
    .line 468
    and-int/lit16 v1, v4, 0x400

    .line 469
    .line 470
    if-eqz v1, :cond_19

    .line 471
    .line 472
    add-int/lit8 v1, v19, 0x1

    .line 473
    .line 474
    aput v20, v16, v19

    .line 475
    .line 476
    move/from16 v19, v1

    .line 477
    .line 478
    :cond_19
    const/16 v1, 0x33

    .line 479
    .line 480
    move-object/from16 v29, v2

    .line 481
    .line 482
    if-lt v5, v1, :cond_22

    .line 483
    .line 484
    add-int/lit8 v1, v7, 0x1

    .line 485
    .line 486
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const v2, 0xd800

    .line 491
    .line 492
    .line 493
    if-lt v7, v2, :cond_1b

    .line 494
    .line 495
    and-int/lit16 v7, v7, 0x1fff

    .line 496
    .line 497
    const/16 v31, 0xd

    .line 498
    .line 499
    :goto_10
    add-int/lit8 v32, v1, 0x1

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-lt v1, v2, :cond_1a

    .line 506
    .line 507
    and-int/lit16 v1, v1, 0x1fff

    .line 508
    .line 509
    shl-int v1, v1, v31

    .line 510
    .line 511
    or-int/2addr v7, v1

    .line 512
    add-int/lit8 v31, v31, 0xd

    .line 513
    .line 514
    move/from16 v1, v32

    .line 515
    .line 516
    const v2, 0xd800

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    shl-int v1, v1, v31

    .line 521
    .line 522
    or-int/2addr v7, v1

    .line 523
    move/from16 v1, v32

    .line 524
    .line 525
    :cond_1b
    add-int/lit8 v2, v5, -0x33

    .line 526
    .line 527
    move/from16 v31, v1

    .line 528
    .line 529
    const/16 v1, 0x9

    .line 530
    .line 531
    if-eq v2, v1, :cond_1e

    .line 532
    .line 533
    const/16 v1, 0x11

    .line 534
    .line 535
    if-ne v2, v1, :cond_1c

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1c
    const/16 v1, 0xc

    .line 539
    .line 540
    if-ne v2, v1, :cond_1f

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/T;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/T;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_1d

    .line 553
    .line 554
    and-int/lit16 v1, v4, 0x800

    .line 555
    .line 556
    if-eqz v1, :cond_1f

    .line 557
    .line 558
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    .line 559
    .line 560
    mul-int/lit8 v1, v1, 0x2

    .line 561
    .line 562
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    add-int/lit8 v2, v15, 0x1

    .line 565
    .line 566
    aget-object v15, v13, v15

    .line 567
    .line 568
    aput-object v15, v10, v1

    .line 569
    .line 570
    :goto_11
    move v15, v2

    .line 571
    goto :goto_13

    .line 572
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    .line 573
    .line 574
    mul-int/lit8 v1, v1, 0x2

    .line 575
    .line 576
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    add-int/lit8 v2, v15, 0x1

    .line 579
    .line 580
    aget-object v15, v13, v15

    .line 581
    .line 582
    aput-object v15, v10, v1

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    .line 586
    .line 587
    aget-object v1, v13, v7

    .line 588
    .line 589
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 590
    .line 591
    if-eqz v2, :cond_20

    .line 592
    .line 593
    check-cast v1, Ljava/lang/reflect/Field;

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    aput-object v1, v13, v7

    .line 603
    .line 604
    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    long-to-int v2, v1

    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    aget-object v1, v13, v7

    .line 612
    .line 613
    move/from16 v27, v2

    .line 614
    .line 615
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v2, :cond_21

    .line 618
    .line 619
    check-cast v1, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_21
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    aput-object v1, v13, v7

    .line 629
    .line 630
    :goto_15
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    long-to-int v2, v1

    .line 635
    move-object/from16 v30, v0

    .line 636
    .line 637
    move v0, v2

    .line 638
    move/from16 v2, v27

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    move/from16 v27, v3

    .line 642
    .line 643
    move/from16 v3, v31

    .line 644
    .line 645
    goto/16 :goto_21

    .line 646
    .line 647
    :cond_22
    add-int/lit8 v1, v15, 0x1

    .line 648
    .line 649
    aget-object v2, v13, v15

    .line 650
    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move/from16 v31, v1

    .line 658
    .line 659
    const/16 v1, 0x9

    .line 660
    .line 661
    if-eq v5, v1, :cond_23

    .line 662
    .line 663
    const/16 v1, 0x11

    .line 664
    .line 665
    if-ne v5, v1, :cond_24

    .line 666
    .line 667
    :cond_23
    move/from16 v27, v3

    .line 668
    .line 669
    goto/16 :goto_19

    .line 670
    .line 671
    :cond_24
    const/16 v1, 0x1b

    .line 672
    .line 673
    if-eq v5, v1, :cond_25

    .line 674
    .line 675
    const/16 v1, 0x31

    .line 676
    .line 677
    if-ne v5, v1, :cond_26

    .line 678
    .line 679
    :cond_25
    move/from16 v27, v3

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_26
    const/16 v1, 0xc

    .line 683
    .line 684
    if-eq v5, v1, :cond_2a

    .line 685
    .line 686
    const/16 v1, 0x1e

    .line 687
    .line 688
    if-eq v5, v1, :cond_2a

    .line 689
    .line 690
    const/16 v1, 0x2c

    .line 691
    .line 692
    if-ne v5, v1, :cond_27

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_27
    const/16 v1, 0x32

    .line 696
    .line 697
    if-ne v5, v1, :cond_29

    .line 698
    .line 699
    add-int/lit8 v1, v21, 0x1

    .line 700
    .line 701
    aput v20, v16, v21

    .line 702
    .line 703
    div-int/lit8 v21, v20, 0x3

    .line 704
    .line 705
    mul-int/lit8 v21, v21, 0x2

    .line 706
    .line 707
    add-int/lit8 v27, v15, 0x2

    .line 708
    .line 709
    aget-object v28, v13, v31

    .line 710
    .line 711
    aput-object v28, v10, v21

    .line 712
    .line 713
    move/from16 v28, v1

    .line 714
    .line 715
    and-int/lit16 v1, v4, 0x800

    .line 716
    .line 717
    if-eqz v1, :cond_28

    .line 718
    .line 719
    add-int/lit8 v21, v21, 0x1

    .line 720
    .line 721
    add-int/lit8 v1, v15, 0x3

    .line 722
    .line 723
    aget-object v15, v13, v27

    .line 724
    .line 725
    aput-object v15, v10, v21

    .line 726
    .line 727
    move/from16 v27, v3

    .line 728
    .line 729
    move/from16 v21, v28

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_28
    move/from16 v1, v27

    .line 733
    .line 734
    move/from16 v21, v28

    .line 735
    .line 736
    move/from16 v27, v3

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_29
    move/from16 v27, v3

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/T;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move/from16 v27, v3

    .line 747
    .line 748
    sget-object v3, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/T;

    .line 749
    .line 750
    if-eq v1, v3, :cond_2b

    .line 751
    .line 752
    and-int/lit16 v1, v4, 0x800

    .line 753
    .line 754
    if-eqz v1, :cond_2c

    .line 755
    .line 756
    :cond_2b
    div-int/lit8 v1, v20, 0x3

    .line 757
    .line 758
    mul-int/lit8 v1, v1, 0x2

    .line 759
    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 761
    .line 762
    add-int/lit8 v15, v15, 0x2

    .line 763
    .line 764
    aget-object v3, v13, v31

    .line 765
    .line 766
    aput-object v3, v10, v1

    .line 767
    .line 768
    :goto_17
    move v1, v15

    .line 769
    goto :goto_1b

    .line 770
    :goto_18
    div-int/lit8 v1, v20, 0x3

    .line 771
    .line 772
    mul-int/lit8 v1, v1, 0x2

    .line 773
    .line 774
    add-int/lit8 v1, v1, 0x1

    .line 775
    .line 776
    add-int/lit8 v15, v15, 0x2

    .line 777
    .line 778
    aget-object v3, v13, v31

    .line 779
    .line 780
    aput-object v3, v10, v1

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :goto_19
    div-int/lit8 v1, v20, 0x3

    .line 784
    .line 785
    mul-int/lit8 v1, v1, 0x2

    .line 786
    .line 787
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    aput-object v3, v10, v1

    .line 794
    .line 795
    :cond_2c
    :goto_1a
    move/from16 v1, v31

    .line 796
    .line 797
    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v2

    .line 801
    long-to-int v2, v2

    .line 802
    and-int/lit16 v3, v4, 0x1000

    .line 803
    .line 804
    if-eqz v3, :cond_30

    .line 805
    .line 806
    const/16 v3, 0x11

    .line 807
    .line 808
    if-gt v5, v3, :cond_30

    .line 809
    .line 810
    add-int/lit8 v3, v7, 0x1

    .line 811
    .line 812
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const v15, 0xd800

    .line 817
    .line 818
    .line 819
    if-lt v7, v15, :cond_2e

    .line 820
    .line 821
    and-int/lit16 v7, v7, 0x1fff

    .line 822
    .line 823
    const/16 v23, 0xd

    .line 824
    .line 825
    :goto_1c
    add-int/lit8 v28, v3, 0x1

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-lt v3, v15, :cond_2d

    .line 832
    .line 833
    and-int/lit16 v3, v3, 0x1fff

    .line 834
    .line 835
    shl-int v3, v3, v23

    .line 836
    .line 837
    or-int/2addr v7, v3

    .line 838
    add-int/lit8 v23, v23, 0xd

    .line 839
    .line 840
    move/from16 v3, v28

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_2d
    shl-int v3, v3, v23

    .line 844
    .line 845
    or-int/2addr v7, v3

    .line 846
    goto :goto_1d

    .line 847
    :cond_2e
    move/from16 v28, v3

    .line 848
    .line 849
    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    .line 850
    .line 851
    div-int/lit8 v23, v7, 0x20

    .line 852
    .line 853
    add-int v3, v3, v23

    .line 854
    .line 855
    aget-object v15, v13, v3

    .line 856
    .line 857
    move-object/from16 v30, v0

    .line 858
    .line 859
    instance-of v0, v15, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    if-eqz v0, :cond_2f

    .line 862
    .line 863
    check-cast v15, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    :goto_1e
    move v3, v1

    .line 866
    goto :goto_1f

    .line 867
    :cond_2f
    check-cast v15, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    aput-object v15, v13, v3

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    long-to-int v1, v0

    .line 881
    rem-int/lit8 v7, v7, 0x20

    .line 882
    .line 883
    move v0, v1

    .line 884
    goto :goto_20

    .line 885
    :cond_30
    move-object/from16 v30, v0

    .line 886
    .line 887
    move v3, v1

    .line 888
    const v0, 0xfffff

    .line 889
    .line 890
    .line 891
    move/from16 v28, v7

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    :goto_20
    const/16 v1, 0x12

    .line 895
    .line 896
    if-lt v5, v1, :cond_31

    .line 897
    .line 898
    const/16 v1, 0x31

    .line 899
    .line 900
    if-gt v5, v1, :cond_31

    .line 901
    .line 902
    add-int/lit8 v1, v22, 0x1

    .line 903
    .line 904
    aput v2, v16, v22

    .line 905
    .line 906
    move/from16 v22, v1

    .line 907
    .line 908
    :cond_31
    move v15, v3

    .line 909
    move/from16 v3, v28

    .line 910
    .line 911
    :goto_21
    add-int/lit8 v1, v20, 0x1

    .line 912
    .line 913
    aput v27, v29, v20

    .line 914
    .line 915
    add-int/lit8 v27, v20, 0x2

    .line 916
    .line 917
    move/from16 v28, v0

    .line 918
    .line 919
    and-int/lit16 v0, v4, 0x200

    .line 920
    .line 921
    if-eqz v0, :cond_32

    .line 922
    .line 923
    const/high16 v0, 0x20000000

    .line 924
    .line 925
    goto :goto_22

    .line 926
    :cond_32
    const/4 v0, 0x0

    .line 927
    :goto_22
    move/from16 v31, v0

    .line 928
    .line 929
    and-int/lit16 v0, v4, 0x100

    .line 930
    .line 931
    if-eqz v0, :cond_33

    .line 932
    .line 933
    const/high16 v0, 0x10000000

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_33
    const/4 v0, 0x0

    .line 937
    :goto_23
    or-int v0, v31, v0

    .line 938
    .line 939
    and-int/lit16 v4, v4, 0x800

    .line 940
    .line 941
    if-eqz v4, :cond_34

    .line 942
    .line 943
    const/high16 v4, -0x80000000

    .line 944
    .line 945
    goto :goto_24

    .line 946
    :cond_34
    const/4 v4, 0x0

    .line 947
    :goto_24
    or-int/2addr v0, v4

    .line 948
    shl-int/lit8 v4, v5, 0x14

    .line 949
    .line 950
    or-int/2addr v0, v4

    .line 951
    or-int/2addr v0, v2

    .line 952
    aput v0, v29, v1

    .line 953
    .line 954
    add-int/lit8 v20, v20, 0x3

    .line 955
    .line 956
    shl-int/lit8 v0, v7, 0x14

    .line 957
    .line 958
    or-int v0, v0, v28

    .line 959
    .line 960
    aput v0, v29, v27

    .line 961
    .line 962
    move/from16 v1, v26

    .line 963
    .line 964
    move-object/from16 v2, v29

    .line 965
    .line 966
    move-object/from16 v0, v30

    .line 967
    .line 968
    const v5, 0xd800

    .line 969
    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_35
    move-object/from16 v29, v2

    .line 974
    .line 975
    new-instance v0, Landroidx/datastore/preferences/protobuf/M;

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/J;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/W;->b()Landroidx/datastore/preferences/protobuf/T;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    const/4 v15, 0x0

    .line 986
    move-object/from16 v19, p1

    .line 987
    .line 988
    move-object/from16 v20, p2

    .line 989
    .line 990
    move-object/from16 v21, p3

    .line 991
    .line 992
    move-object/from16 v22, p4

    .line 993
    .line 994
    move-object/from16 v23, p5

    .line 995
    .line 996
    move/from16 v18, v8

    .line 997
    .line 998
    move-object/from16 v9, v29

    .line 999
    .line 1000
    move-object v8, v0

    .line 1001
    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/M;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/T;Z[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v8
.end method

.method private Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static R(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static S(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static T(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static U(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static V(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static W(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private X(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->g0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private Z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/X;->A(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/X;->H(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/X;->w()Landroidx/datastore/preferences/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private c0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/X;->v(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/y;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/X;->s(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private e0(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private f0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->M(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private h0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->f0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static j0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static k(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->p(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private l0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->n()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 38
    .line 39
    array-length v9, v2

    .line 40
    sget-object v10, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const v4, 0xfffff

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v2, v9, :cond_9

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    if-gt v15, v7, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0x2

    .line 71
    .line 72
    aget v7, v7, v16

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    and-int v12, v7, v11

    .line 77
    .line 78
    if-eq v12, v4, :cond_2

    .line 79
    .line 80
    if-ne v12, v11, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    int-to-long v4, v12

    .line 85
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v4

    .line 90
    :goto_2
    move v4, v12

    .line 91
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 92
    .line 93
    shl-int v7, v16, v7

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move/from16 v5, v17

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v16, 0x1

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    move v3, v4

    .line 107
    move v4, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-gt v12, v14, :cond_5

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 120
    .line 121
    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/l0;Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v7, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    packed-switch v15, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/l0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->z(IJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->M(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->o(IJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->g(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->H(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->e(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroidx/datastore/preferences/protobuf/f;

    .line 262
    .line 263
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->l(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/l0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->S(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->d(IZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_6

    .line 321
    .line 322
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->m(II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->w(IJ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->i(II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->G(IJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->c(IJ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_6

    .line 396
    .line 397
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l0;->A(IF)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_6

    .line 411
    .line 412
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->T(Ljava/lang/Object;J)D

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->n(ID)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-direct {v0, v6, v14, v5, v2}, Landroidx/datastore/preferences/protobuf/M;->n0(Landroidx/datastore/preferences/protobuf/l0;ILjava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_13
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Ljava/util/List;

    .line 439
    .line 440
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/a0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_14
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/util/List;

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_15
    const/4 v14, 0x1

    .line 466
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_16
    const/4 v14, 0x1

    .line 482
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_17
    const/4 v14, 0x1

    .line 498
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_18
    const/4 v14, 0x1

    .line 514
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_19
    const/4 v14, 0x1

    .line 530
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :pswitch_1a
    const/4 v14, 0x1

    .line 546
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_1b
    const/4 v14, 0x1

    .line 562
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :pswitch_1c
    const/4 v14, 0x1

    .line 578
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_1d
    const/4 v14, 0x1

    .line 594
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_1e
    const/4 v14, 0x1

    .line 610
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_1f
    const/4 v14, 0x1

    .line 626
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_20
    const/4 v14, 0x1

    .line 642
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    check-cast v12, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_21
    const/4 v14, 0x1

    .line 658
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_22
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Ljava/util/List;

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_23
    const/4 v14, 0x0

    .line 690
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_24
    const/4 v14, 0x0

    .line 706
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_25
    const/4 v14, 0x0

    .line 722
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_26
    const/4 v14, 0x0

    .line 738
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_27
    const/4 v14, 0x0

    .line 754
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/a0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_28
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_29
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Ljava/util/List;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/a0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :pswitch_2a
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/a0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_2b
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Ljava/util/List;

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_2c
    const/4 v15, 0x0

    .line 835
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    check-cast v12, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :pswitch_2d
    const/4 v15, 0x0

    .line 851
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    check-cast v12, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :pswitch_2e
    const/4 v15, 0x0

    .line 867
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_2f
    const/4 v15, 0x0

    .line 883
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    check-cast v12, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :pswitch_30
    const/4 v15, 0x0

    .line 899
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    check-cast v12, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_31
    const/4 v15, 0x0

    .line 915
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    check-cast v12, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :pswitch_32
    const/4 v15, 0x0

    .line 931
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    check-cast v12, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :pswitch_33
    const/4 v15, 0x0

    .line 947
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_8

    .line 952
    .line 953
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/l0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :pswitch_34
    const/4 v15, 0x0

    .line 967
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_7

    .line 972
    .line 973
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v12

    .line 977
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->z(IJ)V

    .line 978
    .line 979
    .line 980
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :pswitch_35
    const/4 v15, 0x0

    .line 985
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_7

    .line 990
    .line 991
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->M(II)V

    .line 996
    .line 997
    .line 998
    goto :goto_5

    .line 999
    :pswitch_36
    const/4 v15, 0x0

    .line 1000
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_7

    .line 1005
    .line 1006
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v12

    .line 1010
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->o(IJ)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :pswitch_37
    const/4 v15, 0x0

    .line 1015
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_7

    .line 1020
    .line 1021
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->g(II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_5

    .line 1029
    :pswitch_38
    const/4 v15, 0x0

    .line 1030
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_7

    .line 1035
    .line 1036
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->H(II)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :pswitch_39
    const/4 v15, 0x0

    .line 1045
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_7

    .line 1050
    .line 1051
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->e(II)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :pswitch_3a
    const/4 v15, 0x0

    .line 1060
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_7

    .line 1065
    .line 1066
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1071
    .line 1072
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->l(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_5

    .line 1076
    :pswitch_3b
    const/4 v15, 0x0

    .line 1077
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_8

    .line 1082
    .line 1083
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/l0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :pswitch_3c
    const/4 v15, 0x0

    .line 1097
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_8

    .line 1102
    .line 1103
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :pswitch_3d
    const/4 v15, 0x0

    .line 1113
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_7

    .line 1118
    .line 1119
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->d(IZ)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :pswitch_3e
    const/4 v15, 0x0

    .line 1129
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_7

    .line 1134
    .line 1135
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->m(II)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_5

    .line 1143
    .line 1144
    :pswitch_3f
    const/4 v15, 0x0

    .line 1145
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_7

    .line 1150
    .line 1151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v12

    .line 1155
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->w(IJ)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :pswitch_40
    const/4 v15, 0x0

    .line 1161
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_7

    .line 1166
    .line 1167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->i(II)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :pswitch_41
    const/4 v15, 0x0

    .line 1177
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_7

    .line 1182
    .line 1183
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v12

    .line 1187
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->G(IJ)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :pswitch_42
    const/4 v15, 0x0

    .line 1193
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_7

    .line 1198
    .line 1199
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v12

    .line 1203
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->c(IJ)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_5

    .line 1207
    .line 1208
    :pswitch_43
    const/4 v15, 0x0

    .line 1209
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_7

    .line 1214
    .line 1215
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/l0;->A(IF)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_5

    .line 1223
    .line 1224
    :pswitch_44
    const/4 v15, 0x0

    .line 1225
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_8

    .line 1230
    .line 1231
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->m(Ljava/lang/Object;J)D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v12

    .line 1235
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/l0;->n(ID)V

    .line 1236
    .line 1237
    .line 1238
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1239
    .line 1240
    move v5, v4

    .line 1241
    move v4, v3

    .line 1242
    move-object v3, v7

    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    .line 1246
    .line 1247
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1248
    .line 1249
    invoke-virtual {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/l0;Ljava/util/Map$Entry;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_a

    .line 1257
    .line 1258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Ljava/util/Map$Entry;

    .line 1263
    .line 1264
    move-object v3, v2

    .line 1265
    goto :goto_7

    .line 1266
    :cond_a
    const/4 v3, 0x0

    .line 1267
    goto :goto_7

    .line 1268
    :cond_b
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 1269
    .line 1270
    invoke-direct {v0, v2, v1, v6}, Landroidx/datastore/preferences/protobuf/M;->p0(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static m(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->u(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private m0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->p0(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->e()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/l0;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/l0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->z(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->M(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->g(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->H(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->e(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->l(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/l0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/M;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->S(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->d(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->m(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->w(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->i(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->G(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->c(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->A(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->T(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->n(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/M;->n0(Landroidx/datastore/preferences/protobuf/l0;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/a0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/a0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/a0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/l0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->z(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->u(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->M(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->o(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->u(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->g(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->u(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->H(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->u(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->e(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->l(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/l0;->s(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/M;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->d(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->u(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->m(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->w(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->u(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->i(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->G(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->c(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->p(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->A(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->m(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->n(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/l0;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private n(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p3, v5, p1

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, v5, p1

    .line 142
    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->p(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->p(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p3, v5, p1

    .line 318
    .line 319
    if-nez p3, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p3, v5, p1

    .line 356
    .line 357
    if-nez p3, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p3, v5, p1

    .line 376
    .line 377
    if-nez p3, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->v(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->v(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->u(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->u(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p3, v5, p1

    .line 430
    .line 431
    if-nez p3, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n0(Landroidx/datastore/preferences/protobuf/l0;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/M;->r(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/E;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/E;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/l0;->L(ILandroidx/datastore/preferences/protobuf/C$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    invoke-static {p1, p4, p5}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->q(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method private o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->E(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->l(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->v(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p0(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q(I)Landroidx/datastore/preferences/protobuf/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private s(I)Landroidx/datastore/preferences/protobuf/Y;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private t(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static u(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static v(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private w(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v1, v3

    .line 16
    .line 17
    if-nez v7, :cond_11

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->n:Landroidx/datastore/preferences/protobuf/f;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v6

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return v6

    .line 121
    :cond_7
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v6

    .line 137
    return p1

    .line 138
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->n:Landroidx/datastore/preferences/protobuf/f;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v6

    .line 149
    return p1

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->p(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    return v6

    .line 168
    :cond_a
    return v5

    .line 169
    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long v0, p1, v2

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    return v6

    .line 178
    :cond_b
    return v5

    .line 179
    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    return v6

    .line 186
    :cond_c
    return v5

    .line 187
    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    cmp-long v0, p1, v2

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    return v6

    .line 196
    :cond_d
    return v5

    .line 197
    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    return v6

    .line 206
    :cond_e
    return v5

    .line 207
    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->v(Ljava/lang/Object;J)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    return v6

    .line 218
    :cond_f
    return v5

    .line 219
    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->u(Ljava/lang/Object;J)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long v0, p1, v2

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    return v6

    .line 232
    :cond_10
    return v5

    .line 233
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 234
    .line 235
    shl-int p2, v6, p2

    .line 236
    .line 237
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    and-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    return v6

    .line 245
    :cond_12
    return v5

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private x(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private z(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->F(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->D(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->G(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/l0;->x()Landroidx/datastore/preferences/protobuf/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/l0$a;->n:Landroidx/datastore/preferences/protobuf/l0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->m0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->l0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->l()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/M;->w(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_8

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    .line 16
    .line 17
    aget v9, v5, v2

    .line 18
    .line 19
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 28
    .line 29
    add-int/lit8 v8, v9, 0x2

    .line 30
    .line 31
    aget v7, v7, v8

    .line 32
    .line 33
    and-int v8, v7, v0

    .line 34
    .line 35
    ushr-int/lit8 v7, v7, 0x14

    .line 36
    .line 37
    shl-int v12, v6, v7

    .line 38
    .line 39
    if-eq v8, v3, :cond_1

    .line 40
    .line 41
    if-eq v8, v0, :cond_0

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v6, v8

    .line 46
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_0
    move v11, v4

    .line 51
    move v10, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v3

    .line 54
    move v11, v4

    .line 55
    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/M;->E(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move-object v7, p0

    .line 60
    move-object v8, p1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    if-eq p1, v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x1b

    .line 83
    .line 84
    if-eq p1, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x3c

    .line 87
    .line 88
    if-eq p1, v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x44

    .line 91
    .line 92
    if-eq p1, v3, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x31

    .line 95
    .line 96
    if-eq p1, v3, :cond_5

    .line 97
    .line 98
    const/16 v3, 0x32

    .line 99
    .line 100
    if-eq p1, v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    invoke-direct {p0, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/M;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/M;->z(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    return v1

    .line 134
    :cond_6
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/M;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    return v1

    .line 151
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move-object p1, v8

    .line 154
    move v3, v10

    .line 155
    move v4, v11

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    move-object v7, p0

    .line 159
    move-object v8, p1

    .line 160
    iget-boolean p1, v7, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, v7, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    return v6
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 18
    .line 19
    array-length v5, v5

    .line 20
    if-ge v2, v5, :cond_17

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 35
    .line 36
    add-int/lit8 v13, v2, 0x2

    .line 37
    .line 38
    aget v12, v12, v13

    .line 39
    .line 40
    and-int v13, v12, v8

    .line 41
    .line 42
    const/16 v14, 0x11

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    if-gt v10, v14, :cond_2

    .line 46
    .line 47
    if-eq v13, v3, :cond_1

    .line 48
    .line 49
    if-ne v13, v8, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v13

    .line 54
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v13

    .line 60
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 61
    .line 62
    shl-int v12, v15, v12

    .line 63
    .line 64
    :goto_2
    move/from16 v16, v9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v12, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sget-object v5, Landroidx/datastore/preferences/protobuf/r;->a0:Landroidx/datastore/preferences/protobuf/r;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/r;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lt v10, v5, :cond_3

    .line 80
    .line 81
    sget-object v5, Landroidx/datastore/preferences/protobuf/r;->n0:Landroidx/datastore/preferences/protobuf/r;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/r;->c()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gt v10, v5, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const/4 v13, 0x0

    .line 91
    :goto_4
    const/4 v5, 0x0

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    packed-switch v10, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :pswitch_0
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_16

    .line 104
    .line 105
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_5
    add-int v9, v16, v5

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :pswitch_1
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_16

    .line 128
    .line 129
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->K(IJ)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_5

    .line 138
    :pswitch_2
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_16

    .line 143
    .line 144
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->I(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_5

    .line 153
    :pswitch_3
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_16

    .line 158
    .line 159
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/i;->G(IJ)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :pswitch_4
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_16

    .line 169
    .line 170
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/i;->E(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_5

    .line 175
    :pswitch_5
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_16

    .line 180
    .line 181
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->j(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_5

    .line 190
    :pswitch_6
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_16

    .line 195
    .line 196
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->P(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_5

    .line 205
    :pswitch_7
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_16

    .line 210
    .line 211
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/datastore/preferences/protobuf/f;

    .line 216
    .line 217
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_5

    .line 222
    :pswitch_8
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_16

    .line 227
    .line 228
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_5

    .line 241
    :pswitch_9
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_16

    .line 246
    .line 247
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/f;

    .line 252
    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    check-cast v5, Landroidx/datastore/preferences/protobuf/f;

    .line 256
    .line 257
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->M(ILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :pswitch_a
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_16

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(IZ)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_b
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_16

    .line 289
    .line 290
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/i;->l(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_c
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_16

    .line 301
    .line 302
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/i;->n(IJ)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_d
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_16

    .line 313
    .line 314
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->u(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :pswitch_e
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_16

    .line 329
    .line 330
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->R(IJ)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_f
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_16

    .line 345
    .line 346
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->w(IJ)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :pswitch_10
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_16

    .line 361
    .line 362
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->p(IF)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_11
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_16

    .line 373
    .line 374
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->h(ID)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_12
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 383
    .line 384
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->r(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v5, v11, v8, v9}, Landroidx/datastore/preferences/protobuf/E;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/util/List;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/a0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->t(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-lez v5, :cond_16

    .line 425
    .line 426
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 427
    .line 428
    if-eqz v8, :cond_5

    .line 429
    .line 430
    int-to-long v8, v13

    .line 431
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    :cond_5
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :goto_6
    add-int/2addr v8, v9

    .line 443
    add-int/2addr v8, v5

    .line 444
    add-int v9, v16, v8

    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-lez v5, :cond_16

    .line 459
    .line 460
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 461
    .line 462
    if-eqz v8, :cond_6

    .line 463
    .line 464
    int-to-long v8, v13

    .line 465
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    :cond_6
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    goto :goto_6

    .line 477
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-lez v5, :cond_16

    .line 488
    .line 489
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 490
    .line 491
    if-eqz v8, :cond_7

    .line 492
    .line 493
    int-to-long v8, v13

    .line 494
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    :cond_7
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    goto :goto_6

    .line 506
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-lez v5, :cond_16

    .line 517
    .line 518
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 519
    .line 520
    if-eqz v8, :cond_8

    .line 521
    .line 522
    int-to-long v8, v13

    .line 523
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    goto :goto_6

    .line 535
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-lez v5, :cond_16

    .line 546
    .line 547
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 548
    .line 549
    if-eqz v8, :cond_9

    .line 550
    .line 551
    int-to-long v8, v13

    .line 552
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    goto :goto_6

    .line 564
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->w(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_16

    .line 575
    .line 576
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 577
    .line 578
    if-eqz v8, :cond_a

    .line 579
    .line 580
    int-to-long v8, v13

    .line 581
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 582
    .line 583
    .line 584
    :cond_a
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-lez v5, :cond_16

    .line 605
    .line 606
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 607
    .line 608
    if-eqz v8, :cond_b

    .line 609
    .line 610
    int-to-long v8, v13

    .line 611
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-lez v5, :cond_16

    .line 635
    .line 636
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 637
    .line 638
    if-eqz v8, :cond_c

    .line 639
    .line 640
    int-to-long v8, v13

    .line 641
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 642
    .line 643
    .line 644
    :cond_c
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_16

    .line 665
    .line 666
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 667
    .line 668
    if-eqz v8, :cond_d

    .line 669
    .line 670
    int-to-long v8, v13

    .line 671
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    .line 673
    .line 674
    :cond_d
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->l(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_16

    .line 695
    .line 696
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 697
    .line 698
    if-eqz v8, :cond_e

    .line 699
    .line 700
    int-to-long v8, v13

    .line 701
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    .line 703
    .line 704
    :cond_e
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_16

    .line 725
    .line 726
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 727
    .line 728
    if-eqz v8, :cond_f

    .line 729
    .line 730
    int-to-long v8, v13

    .line 731
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    .line 733
    .line 734
    :cond_f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->n(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-lez v5, :cond_16

    .line 755
    .line 756
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 757
    .line 758
    if-eqz v8, :cond_10

    .line 759
    .line 760
    int-to-long v8, v13

    .line 761
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 762
    .line 763
    .line 764
    :cond_10
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-lez v5, :cond_16

    .line 785
    .line 786
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 787
    .line 788
    if-eqz v8, :cond_11

    .line 789
    .line 790
    int-to-long v8, v13

    .line 791
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_16

    .line 815
    .line 816
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 817
    .line 818
    if-eqz v8, :cond_12

    .line 819
    .line 820
    int-to-long v8, v13

    .line 821
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    .line 823
    .line 824
    :cond_12
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->Q(I)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->s(ILjava/util/List;Z)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/util/List;Z)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;Z)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;Z)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;Z)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->v(ILjava/util/List;Z)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/a0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/a0;->u(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    goto/16 :goto_5

    .line 945
    .line 946
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->a(ILjava/util/List;Z)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;Z)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    goto/16 :goto_5

    .line 969
    .line 970
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;Z)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->k(ILjava/util/List;Z)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->x(ILjava/util/List;Z)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->m(ILjava/util/List;Z)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;Z)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;Z)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :pswitch_33
    move v5, v12

    .line 1043
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_16

    .line 1048
    .line 1049
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :pswitch_34
    move v5, v12

    .line 1066
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_13

    .line 1071
    .line 1072
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v8

    .line 1076
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->K(IJ)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    :goto_7
    add-int v9, v16, v0

    .line 1081
    .line 1082
    move-object/from16 v0, p0

    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :cond_13
    move-object/from16 v0, p0

    .line 1087
    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :pswitch_35
    move v5, v12

    .line 1091
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_13

    .line 1096
    .line 1097
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->I(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    goto :goto_7

    .line 1106
    :pswitch_36
    move v5, v12

    .line 1107
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_14

    .line 1112
    .line 1113
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/i;->G(IJ)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    :goto_8
    add-int v9, v16, v0

    .line 1118
    .line 1119
    move-object/from16 v0, p0

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    goto/16 :goto_a

    .line 1124
    .line 1125
    :cond_14
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :pswitch_37
    move v5, v12

    .line 1132
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_14

    .line 1137
    .line 1138
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/i;->E(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    goto :goto_8

    .line 1143
    :pswitch_38
    move v5, v12

    .line 1144
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_13

    .line 1149
    .line 1150
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->j(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    goto :goto_7

    .line 1159
    :pswitch_39
    move v5, v12

    .line 1160
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_13

    .line 1165
    .line 1166
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->P(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    goto :goto_7

    .line 1175
    :pswitch_3a
    move v5, v12

    .line 1176
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_13

    .line 1181
    .line 1182
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1187
    .line 1188
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    goto :goto_7

    .line 1193
    :pswitch_3b
    move v5, v12

    .line 1194
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_16

    .line 1199
    .line 1200
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/M;->s(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :pswitch_3c
    move v5, v12

    .line 1215
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_13

    .line 1220
    .line 1221
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1226
    .line 1227
    if-eqz v5, :cond_15

    .line 1228
    .line 1229
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 1230
    .line 1231
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    goto/16 :goto_7

    .line 1236
    .line 1237
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->M(ILjava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :pswitch_3d
    move v5, v12

    .line 1246
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_14

    .line 1251
    .line 1252
    const/4 v5, 0x1

    .line 1253
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(IZ)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    goto/16 :goto_8

    .line 1258
    .line 1259
    :pswitch_3e
    move v5, v12

    .line 1260
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_14

    .line 1265
    .line 1266
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/i;->l(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    goto/16 :goto_8

    .line 1271
    .line 1272
    :pswitch_3f
    move v5, v12

    .line 1273
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_14

    .line 1278
    .line 1279
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/i;->n(IJ)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    goto/16 :goto_8

    .line 1284
    .line 1285
    :pswitch_40
    move v5, v12

    .line 1286
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_13

    .line 1291
    .line 1292
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/i;->u(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    goto/16 :goto_7

    .line 1301
    .line 1302
    :pswitch_41
    move v5, v12

    .line 1303
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_13

    .line 1308
    .line 1309
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v8

    .line 1313
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->R(IJ)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    goto/16 :goto_7

    .line 1318
    .line 1319
    :pswitch_42
    move v5, v12

    .line 1320
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_13

    .line 1325
    .line 1326
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v8

    .line 1330
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->w(IJ)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :pswitch_43
    move v5, v12

    .line 1337
    const/4 v8, 0x0

    .line 1338
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_14

    .line 1343
    .line 1344
    invoke-static {v11, v8}, Landroidx/datastore/preferences/protobuf/i;->p(IF)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    goto/16 :goto_8

    .line 1349
    .line 1350
    :pswitch_44
    move v5, v12

    .line 1351
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_16

    .line 1356
    .line 1357
    const-wide/16 v8, 0x0

    .line 1358
    .line 1359
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/i;->h(ID)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    goto/16 :goto_5

    .line 1364
    .line 1365
    :cond_16
    :goto_9
    move/from16 v9, v16

    .line 1366
    .line 1367
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1368
    .line 1369
    const v8, 0xfffff

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :cond_17
    move/from16 v16, v9

    .line 1375
    .line 1376
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 1377
    .line 1378
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->t(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    add-int v9, v16, v2

    .line 1383
    .line 1384
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 1385
    .line 1386
    if-eqz v2, :cond_18

    .line 1387
    .line 1388
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->h()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    add-int/2addr v9, v1

    .line 1399
    :cond_18
    return v9

    .line 1400
    nop

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->Q(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->R(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->j0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->S(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/u;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->W(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->T(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->p(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/u;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->w(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->x(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->v(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/i0;->u(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/f0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
