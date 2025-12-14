.class final Lcom/google/android/gms/measurement/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lx0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v0, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-static {v12}, Lx0/n;->a(Z)V

    cmp-long v12, v2, v10

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-static {v12}, Lx0/n;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 5
    :goto_2
    invoke-static {v12}, Lx0/n;->a(Z)V

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    const/4 v8, 0x1

    .line 6
    :cond_3
    invoke-static {v8}, Lx0/n;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/C;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/C;->d:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/C;->e:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/C;->f:J

    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/C;->g:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/C;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/C;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/C;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/C;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/C;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/C;->g:J

    .line 16
    .line 17
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/C;->h:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/C;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    move-object/from16 v16, p2

    .line 24
    .line 25
    move-object/from16 v17, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/C;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method final b(JJ)Lcom/google/android/gms/measurement/internal/C;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/C;

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/C;->i:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/C;->j:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/C;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v16, v2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v17, v3

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/C;->c:J

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/C;->d:J

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/C;->e:J

    .line 28
    .line 29
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/C;->f:J

    .line 30
    .line 31
    move-wide/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/C;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method final c(J)Lcom/google/android/gms/measurement/internal/C;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/C;->g:J

    .line 4
    .line 5
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/C;->h:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/C;->i:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/C;->j:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/C;->k:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object/from16 v16, v1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/C;

    .line 16
    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/C;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/C;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/C;->c:J

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/C;->d:J

    .line 26
    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/C;->e:J

    .line 28
    .line 29
    move-wide/from16 v10, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/C;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
