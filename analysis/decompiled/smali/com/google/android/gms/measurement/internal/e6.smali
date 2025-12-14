.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/O2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:LJ0/d0;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e6;->g:J

    return-object p0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e6;->f:J

    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e6;->h:J

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/O2;)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Lcom/google/android/gms/internal/measurement/O2;

    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/e6;->i:I

    return-object p0
.end method

.method public final f(J)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e6;->a:J

    return-object p0
.end method

.method public final g(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final h(LJ0/d0;)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->e:LJ0/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/f6;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e6;->a:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e6;->b:Lcom/google/android/gms/internal/measurement/O2;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/e6;->e:LJ0/d0;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/e6;->f:J

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/e6;->g:J

    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/e6;->h:J

    iget v13, p0, Lcom/google/android/gms/measurement/internal/e6;->i:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/f6;-><init>(JLcom/google/android/gms/internal/measurement/O2;Ljava/lang/String;Ljava/util/Map;LJ0/d0;JJJILJ0/s0;)V

    return-object v0
.end method
