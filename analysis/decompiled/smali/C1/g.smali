.class public LC1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LC1/k;

.field private final c:LC1/h;

.field private final d:Lu1/G;

.field private final e:LC1/a;

.field private final f:LC1/l;

.field private final g:Lu1/H;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;LC1/k;Lu1/G;LC1/h;LC1/a;LC1/l;Lu1/H;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, LM0/m;

    .line 14
    .line 15
    invoke-direct {v2}, LM0/m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LC1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, LC1/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LC1/g;->b:LC1/k;

    .line 26
    .line 27
    iput-object p3, p0, LC1/g;->d:Lu1/G;

    .line 28
    .line 29
    iput-object p4, p0, LC1/g;->c:LC1/h;

    .line 30
    .line 31
    iput-object p5, p0, LC1/g;->e:LC1/a;

    .line 32
    .line 33
    iput-object p6, p0, LC1/g;->f:LC1/l;

    .line 34
    .line 35
    iput-object p7, p0, LC1/g;->g:Lu1/H;

    .line 36
    .line 37
    invoke-static {p3}, LC1/b;->b(Lu1/G;)LC1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic c(LC1/g;)LC1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/g;->c:LC1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LC1/g;)LC1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/g;->e:LC1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LC1/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC1/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LC1/g;)LC1/k;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/g;->b:LC1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LC1/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/g;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(LC1/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LC1/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LC1/g;)LC1/l;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/g;->f:LC1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lu1/M;Lz1/b;Ljava/lang/String;Ljava/lang/String;LA1/g;Lu1/H;)LC1/g;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lu1/M;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lu1/h0;

    .line 6
    .line 7
    invoke-direct {v10}, Lu1/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, LC1/h;

    .line 11
    .line 12
    invoke-direct {v11, v10}, LC1/h;-><init>(Lu1/G;)V

    .line 13
    .line 14
    .line 15
    new-instance v12, LC1/a;

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-direct {v12, v2}, LC1/a;-><init>(LA1/g;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object p1, v4, v5

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v13, LC1/c;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    invoke-direct {v13, v2, v3}, LC1/c;-><init>(Ljava/lang/String;Lz1/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lu1/M;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p2 .. p2}, Lu1/M;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Lu1/M;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0}, Lu1/j;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    filled-new-array {v5, p1, v7, v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lu1/j;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0}, Lu1/I;->e(Ljava/lang/String;)Lu1/I;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lu1/I;->f()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v0, LC1/k;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, LC1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LC1/g;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object/from16 v8, p7

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object v4, v10

    .line 94
    move-object v5, v11

    .line 95
    move-object v6, v12

    .line 96
    move-object v7, v13

    .line 97
    invoke-direct/range {v1 .. v8}, LC1/g;-><init>(Landroid/content/Context;LC1/k;Lu1/G;LC1/h;LC1/a;LC1/l;Lu1/H;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private m(LC1/e;)LC1/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LC1/e;->n:LC1/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LC1/g;->e:LC1/a;

    .line 11
    .line 12
    invoke-virtual {v1}, LC1/a;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, LC1/g;->c:LC1/h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LC1/h;->b(Lorg/json/JSONObject;)LC1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "Loaded cached settings: "

    .line 27
    .line 28
    invoke-direct {p0, v1, v3}, LC1/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LC1/g;->d:Lu1/G;

    .line 32
    .line 33
    invoke-interface {v1}, Lu1/G;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, LC1/e;->o:LC1/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, LC1/d;->a(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lr1/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lr1/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "Failed to parse cached settings data."

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "No cached settings data found."

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lr1/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0

    .line 97
    :goto_1
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to get cached settings"

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, Lr1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/j;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lr1/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC1/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/j;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public a()LM0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LM0/m;->a()LM0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LC1/g;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC1/g;->b:LC1/k;

    .line 6
    .line 7
    iget-object v1, v1, LC1/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public o(LC1/e;Lv1/g;)LM0/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LC1/g;->m(LC1/e;)LC1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LC1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LC1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LM0/m;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LM0/m;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, LM0/o;->d(Ljava/lang/Object;)LM0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LC1/e;->o:LC1/e;

    .line 36
    .line 37
    invoke-direct {p0, p1}, LC1/g;->m(LC1/e;)LC1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LC1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LC1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LM0/m;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LM0/m;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LC1/g;->g:Lu1/H;

    .line 60
    .line 61
    invoke-virtual {p1}, Lu1/H;->k()LM0/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p2, Lv1/g;->a:Lv1/e;

    .line 66
    .line 67
    new-instance v1, LC1/g$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, LC1/g$a;-><init>(LC1/g;Lv1/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LM0/l;->o(Ljava/util/concurrent/Executor;LM0/k;)LM0/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public p(Lv1/g;)LM0/l;
    .locals 1

    .line 1
    sget-object v0, LC1/e;->m:LC1/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LC1/g;->o(LC1/e;Lv1/g;)LM0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
