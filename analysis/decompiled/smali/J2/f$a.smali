.class final LJ2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/P;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final m:LJ2/f;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(LJ2/f;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ2/f$a;->m:LJ2/f;

    .line 10
    .line 11
    iput-wide p2, p0, LJ2/f$a;->n:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ2/f$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJ2/f$a;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, LJ2/f$a;->m:LJ2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ2/f;->m()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LJ2/f$a;->m:LJ2/f;

    .line 19
    .line 20
    invoke-static {v1}, LJ2/f;->b(LJ2/f;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, LJ2/f;->d(LJ2/f;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LJ2/f$a;->m:LJ2/f;

    .line 30
    .line 31
    invoke-static {v1}, LJ2/f;->b(LJ2/f;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LJ2/f$a;->m:LJ2/f;

    .line 38
    .line 39
    invoke-static {v1}, LJ2/f;->a(LJ2/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Ld2/s;->a:Ld2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LJ2/f$a;->m:LJ2/f;

    .line 52
    .line 53
    invoke-virtual {v0}, LJ2/f;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ2/f$a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/f$a;->m:LJ2/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ2/f;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "closed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public i(LJ2/b;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ2/f$a;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LJ2/f$a;->m:LJ2/f;

    .line 11
    .line 12
    iget-wide v2, p0, LJ2/f$a;->n:J

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, LJ2/f;->f(LJ2/f;JLJ2/b;J)V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, LJ2/f$a;->n:J

    .line 20
    .line 21
    add-long/2addr p1, v5

    .line 22
    iput-wide p1, p0, LJ2/f$a;->n:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
