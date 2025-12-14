.class public final LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;
.implements LJ2/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/b$a;
    }
.end annotation


# instance fields
.field public m:LJ2/M;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(JLJ2/e;II)Z
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p1, v0

    .line 10
    .line 11
    if-ltz v3, :cond_3

    .line 12
    .line 13
    if-ltz p4, :cond_3

    .line 14
    .line 15
    if-ltz p5, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    int-to-long v3, p5

    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, LJ2/e;->y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p5, :cond_2

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v3, p1

    .line 40
    invoke-virtual {p0, v3, v4}, LJ2/b;->r(J)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v3, p4, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, LJ2/e;->f(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    :goto_1
    return v2
.end method

.method public B()S
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/b;->O()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJ2/a;->g(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LJ2/a;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget v1, v0, LJ2/M;->c:I

    .line 20
    .line 21
    iget v2, v0, LJ2/M;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, v0, LJ2/M;->a:[B

    .line 29
    .line 30
    iget v2, v0, LJ2/M;->b:I

    .line 31
    .line 32
    add-int v3, v2, p3

    .line 33
    .line 34
    invoke-static {v1, p1, p2, v2, v3}, Le2/f;->d([B[BIII)[B

    .line 35
    .line 36
    .line 37
    iget p1, v0, LJ2/M;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, LJ2/M;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    int-to-long v1, p3

    .line 47
    sub-long/2addr p1, v1

    .line 48
    invoke-virtual {p0, p1, p2}, LJ2/b;->T(J)V

    .line 49
    .line 50
    .line 51
    iget p1, v0, LJ2/M;->b:I

    .line 52
    .line 53
    iget p2, v0, LJ2/M;->c:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LJ2/b;->m:LJ2/M;

    .line 62
    .line 63
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return p3
.end method

.method public D(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    long-to-int p2, p1

    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LJ2/b;->J([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "byteCount: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public E(LJ2/b;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v2, p2, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LJ2/b;->i(LJ2/b;J)V

    .line 36
    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/b;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LJ2/a;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public H()LJ2/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LJ2/b;->I(J)LJ2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(J)LJ2/e;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1000

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    long-to-int v0, p1

    .line 29
    invoke-virtual {p0, v0}, LJ2/b;->W(I)LJ2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, LJ2/b;->l(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, LJ2/e;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LJ2/b;->D(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, LJ2/e;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "byteCount: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public J([B)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, LJ2/b;->C([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public K()I
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 12
    .line 13
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, LJ2/M;->b:I

    .line 17
    .line 18
    iget v4, v0, LJ2/M;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v7, v5, v2

    .line 24
    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LJ2/b;->S()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, LJ2/b;->S()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, LJ2/b;->S()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, LJ2/b;->S()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    return v0

    .line 61
    :cond_0
    iget-object v5, v0, LJ2/M;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v7, v5, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v5, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v5, v5, v7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, LJ2/b;->T(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LJ2/b;->m:LJ2/M;

    .line 111
    .line 112
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_1
    iput v1, v0, LJ2/M;->b:I

    .line 117
    .line 118
    return v5

    .line 119
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public L()J
    .locals 15

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 12
    .line 13
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, LJ2/M;->b:I

    .line 17
    .line 18
    iget v4, v0, LJ2/M;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    cmp-long v8, v5, v2

    .line 26
    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LJ2/b;->K()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v7

    .line 41
    invoke-virtual {p0}, LJ2/b;->K()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_0
    iget-object v5, v0, LJ2/M;->a:[B

    .line 50
    .line 51
    add-int/lit8 v6, v1, 0x1

    .line 52
    .line 53
    aget-byte v8, v5, v1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 63
    .line 64
    aget-byte v6, v5, v6

    .line 65
    .line 66
    int-to-long v13, v6

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    shl-long/2addr v13, v6

    .line 71
    or-long/2addr v8, v13

    .line 72
    add-int/lit8 v6, v1, 0x3

    .line 73
    .line 74
    aget-byte v12, v5, v12

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    and-long/2addr v12, v10

    .line 78
    const/16 v14, 0x28

    .line 79
    .line 80
    shl-long/2addr v12, v14

    .line 81
    or-long/2addr v8, v12

    .line 82
    add-int/lit8 v12, v1, 0x4

    .line 83
    .line 84
    aget-byte v6, v5, v6

    .line 85
    .line 86
    int-to-long v13, v6

    .line 87
    and-long/2addr v13, v10

    .line 88
    shl-long v6, v13, v7

    .line 89
    .line 90
    or-long/2addr v6, v8

    .line 91
    add-int/lit8 v8, v1, 0x5

    .line 92
    .line 93
    aget-byte v9, v5, v12

    .line 94
    .line 95
    int-to-long v12, v9

    .line 96
    and-long/2addr v12, v10

    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    shl-long/2addr v12, v9

    .line 100
    or-long/2addr v6, v12

    .line 101
    add-int/lit8 v9, v1, 0x6

    .line 102
    .line 103
    aget-byte v8, v5, v8

    .line 104
    .line 105
    int-to-long v12, v8

    .line 106
    and-long/2addr v12, v10

    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    shl-long/2addr v12, v8

    .line 110
    or-long/2addr v6, v12

    .line 111
    add-int/lit8 v8, v1, 0x7

    .line 112
    .line 113
    aget-byte v9, v5, v9

    .line 114
    .line 115
    int-to-long v12, v9

    .line 116
    and-long/2addr v12, v10

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    shl-long/2addr v12, v9

    .line 120
    or-long/2addr v6, v12

    .line 121
    add-int/2addr v1, v9

    .line 122
    aget-byte v5, v5, v8

    .line 123
    .line 124
    int-to-long v8, v5

    .line 125
    and-long/2addr v8, v10

    .line 126
    or-long/2addr v6, v8

    .line 127
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    sub-long/2addr v8, v2

    .line 132
    invoke-virtual {p0, v8, v9}, LJ2/b;->T(J)V

    .line 133
    .line 134
    .line 135
    if-ne v1, v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LJ2/b;->m:LJ2/M;

    .line 142
    .line 143
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 144
    .line 145
    .line 146
    return-wide v6

    .line 147
    :cond_1
    iput v1, v0, LJ2/M;->b:I

    .line 148
    .line 149
    return-wide v6

    .line 150
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public N(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LJ2/b;->n:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public O()S
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 12
    .line 13
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, LJ2/M;->b:I

    .line 17
    .line 18
    iget v4, v0, LJ2/M;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LJ2/b;->S()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, LJ2/b;->S()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    return v0

    .line 42
    :cond_0
    iget-object v5, v0, LJ2/M;->a:[B

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    aget-byte v8, v5, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, LJ2/b;->T(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, LJ2/b;->m:LJ2/M;

    .line 73
    .line 74
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, LJ2/M;->b:I

    .line 79
    .line 80
    :goto_0
    int-to-short v0, v5

    .line 81
    return v0

    .line 82
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public P(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gtz v3, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, LJ2/b;->n:J

    .line 20
    .line 21
    cmp-long v3, v0, p1

    .line 22
    .line 23
    if-ltz v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 31
    .line 32
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, LJ2/M;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, LJ2/M;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LJ2/b;->D(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, LJ2/M;->a:[B

    .line 59
    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, LJ2/M;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, LJ2/M;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, LJ2/b;->n:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LJ2/b;->n:J

    .line 73
    .line 74
    iget p1, v0, LJ2/M;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LJ2/b;->m:LJ2/M;

    .line 83
    .line 84
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "byteCount: "

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public Q()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, LJ2/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/b$c;-><init>(LJ2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LJ2/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/b$b;-><init>(LJ2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S()B
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 12
    .line 13
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, LJ2/M;->b:I

    .line 17
    .line 18
    iget v2, v0, LJ2/M;->c:I

    .line 19
    .line 20
    iget-object v3, v0, LJ2/M;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, LJ2/b;->T(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LJ2/b;->m:LJ2/M;

    .line 43
    .line 44
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iput v4, v0, LJ2/M;->b:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ2/b;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ2/b;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V()LJ2/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    invoke-virtual {p0, v1}, LJ2/b;->W(I)LJ2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final W(I)LJ2/e;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LJ2/e;->q:LJ2/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, LJ2/a;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, LJ2/M;->c:I

    .line 27
    .line 28
    iget v5, v0, LJ2/M;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, LJ2/M;->f:LJ2/M;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, LJ2/b;->m:LJ2/M;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v1, p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, LJ2/M;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, LJ2/M;->c:I

    .line 67
    .line 68
    iget v7, v5, LJ2/M;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, LJ2/M;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, LJ2/M;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, LJ2/M;->f:LJ2/M;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, LJ2/O;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, LJ2/O;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final X(I)LJ2/M;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LJ2/b;->m:LJ2/M;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LJ2/N;->c()LJ2/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJ2/b;->m:LJ2/M;

    .line 17
    .line 18
    iput-object p1, p1, LJ2/M;->g:LJ2/M;

    .line 19
    .line 20
    iput-object p1, p1, LJ2/M;->f:LJ2/M;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {v1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LJ2/M;->g:LJ2/M;

    .line 27
    .line 28
    invoke-static {v1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, LJ2/M;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v1, LJ2/M;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, LJ2/N;->c()LJ2/M;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, LJ2/M;->c(LJ2/M;)LJ2/M;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "unexpected capacity"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public Y(LJ2/e;)LJ2/b;
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LJ2/e;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, LJ2/e;->D(LJ2/b;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public Z([BII)LJ2/b;
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LJ2/a;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LJ2/b;->X(I)LJ2/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-int v1, p3, p2

    .line 22
    .line 23
    iget v2, v0, LJ2/M;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, LJ2/M;->a:[B

    .line 32
    .line 33
    iget v3, v0, LJ2/M;->c:I

    .line 34
    .line 35
    add-int v4, p2, v1

    .line 36
    .line 37
    invoke-static {p1, v2, v3, p2, v4}, Le2/f;->d([B[BIII)[B

    .line 38
    .line 39
    .line 40
    iget p2, v0, LJ2/M;->c:I

    .line 41
    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, v0, LJ2/M;->c:I

    .line 44
    .line 45
    move p2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    add-long/2addr p1, v5

    .line 52
    invoke-virtual {p0, p1, p2}, LJ2/b;->T(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LJ2/b;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(LJ2/Q;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, LJ2/Q;->E(LJ2/b;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public b()LJ2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/b;->m()LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0(I)LJ2/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJ2/b;->X(I)LJ2/M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LJ2/M;->a:[B

    .line 7
    .line 8
    iget v2, v0, LJ2/M;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, LJ2/M;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, LJ2/b;->T(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v2, p0, LJ2/b;->m:LJ2/M;

    .line 13
    .line 14
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LJ2/M;->g:LJ2/M;

    .line 18
    .line 19
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, LJ2/M;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, LJ2/M;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, LJ2/M;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    return-wide v0
.end method

.method public c0(Ljava/lang/String;)LJ2/b;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LJ2/b;->d0(Ljava/lang/String;II)LJ2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/b;->b()LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Ljava/lang/String;II)LJ2/b;
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_a

    .line 7
    .line 8
    if-lt p3, p2, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LJ2/b;->X(I)LJ2/M;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, LJ2/M;->a:[B

    .line 32
    .line 33
    iget v4, v2, LJ2/M;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, p2

    .line 36
    rsub-int v5, v4, 0x2000

    .line 37
    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p2, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p2

    .line 47
    .line 48
    :goto_1
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v6, p2, 0x1

    .line 58
    .line 59
    add-int/2addr p2, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v4, p2

    .line 65
    iget v0, v2, LJ2/M;->c:I

    .line 66
    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, LJ2/M;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v4

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p0, v0, v1}, LJ2/b;->T(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v2, 0x800

    .line 82
    .line 83
    if-ge v0, v2, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {p0, v2}, LJ2/b;->X(I)LJ2/M;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v3, LJ2/M;->a:[B

    .line 91
    .line 92
    iget v5, v3, LJ2/M;->c:I

    .line 93
    .line 94
    shr-int/lit8 v6, v0, 0x6

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0xc0

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v4, v5

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x3f

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, v4, v6

    .line 108
    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, v3, LJ2/M;->c:I

    .line 111
    .line 112
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x2

    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p0, v0, v1}, LJ2/b;->T(J)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const v2, 0xd800

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x3f

    .line 129
    .line 130
    if-lt v0, v2, :cond_6

    .line 131
    .line 132
    const v2, 0xdfff

    .line 133
    .line 134
    .line 135
    if-le v0, v2, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 139
    .line 140
    if-ge v2, p3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v4, 0x0

    .line 148
    :goto_3
    const v5, 0xdbff

    .line 149
    .line 150
    .line 151
    if-gt v0, v5, :cond_5

    .line 152
    .line 153
    const v5, 0xdc00

    .line 154
    .line 155
    .line 156
    if-gt v5, v4, :cond_5

    .line 157
    .line 158
    const v5, 0xe000

    .line 159
    .line 160
    .line 161
    if-ge v4, v5, :cond_5

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x3ff

    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0xa

    .line 166
    .line 167
    and-int/lit16 v2, v4, 0x3ff

    .line 168
    .line 169
    or-int/2addr v0, v2

    .line 170
    const/high16 v2, 0x10000

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-virtual {p0, v2}, LJ2/b;->X(I)LJ2/M;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v4, LJ2/M;->a:[B

    .line 179
    .line 180
    iget v6, v4, LJ2/M;->c:I

    .line 181
    .line 182
    shr-int/lit8 v7, v0, 0x12

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0xf0

    .line 185
    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v5, v6

    .line 188
    .line 189
    add-int/lit8 v7, v6, 0x1

    .line 190
    .line 191
    shr-int/lit8 v8, v0, 0xc

    .line 192
    .line 193
    and-int/2addr v8, v3

    .line 194
    or-int/2addr v8, v1

    .line 195
    int-to-byte v8, v8

    .line 196
    aput-byte v8, v5, v7

    .line 197
    .line 198
    add-int/lit8 v7, v6, 0x2

    .line 199
    .line 200
    shr-int/lit8 v8, v0, 0x6

    .line 201
    .line 202
    and-int/2addr v8, v3

    .line 203
    or-int/2addr v8, v1

    .line 204
    int-to-byte v8, v8

    .line 205
    aput-byte v8, v5, v7

    .line 206
    .line 207
    add-int/lit8 v7, v6, 0x3

    .line 208
    .line 209
    and-int/2addr v0, v3

    .line 210
    or-int/2addr v0, v1

    .line 211
    int-to-byte v0, v0

    .line 212
    aput-byte v0, v5, v7

    .line 213
    .line 214
    add-int/2addr v6, v2

    .line 215
    iput v6, v4, LJ2/M;->c:I

    .line 216
    .line 217
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    const-wide/16 v2, 0x4

    .line 222
    .line 223
    add-long/2addr v0, v2

    .line 224
    invoke-virtual {p0, v0, v1}, LJ2/b;->T(J)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p2, p2, 0x2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    invoke-virtual {p0, v3}, LJ2/b;->b0(I)LJ2/b;

    .line 232
    .line 233
    .line 234
    move p2, v2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 238
    invoke-virtual {p0, v2}, LJ2/b;->X(I)LJ2/M;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v4, LJ2/M;->a:[B

    .line 243
    .line 244
    iget v6, v4, LJ2/M;->c:I

    .line 245
    .line 246
    shr-int/lit8 v7, v0, 0xc

    .line 247
    .line 248
    or-int/lit16 v7, v7, 0xe0

    .line 249
    .line 250
    int-to-byte v7, v7

    .line 251
    aput-byte v7, v5, v6

    .line 252
    .line 253
    add-int/lit8 v7, v6, 0x1

    .line 254
    .line 255
    shr-int/lit8 v8, v0, 0x6

    .line 256
    .line 257
    and-int/2addr v3, v8

    .line 258
    or-int/2addr v3, v1

    .line 259
    int-to-byte v3, v3

    .line 260
    aput-byte v3, v5, v7

    .line 261
    .line 262
    add-int/lit8 v3, v6, 0x2

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x3f

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v5, v3

    .line 269
    .line 270
    add-int/2addr v6, v2

    .line 271
    iput v6, v4, LJ2/M;->c:I

    .line 272
    .line 273
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x3

    .line 278
    .line 279
    add-long/2addr v0, v2

    .line 280
    invoke-virtual {p0, v0, v1}, LJ2/b;->T(J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    return-object p0

    .line 286
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "endIndex > string.length: "

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p3, " > "

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "endIndex < beginIndex: "

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p3, " < "

    .line 339
    .line 340
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p2

    .line 360
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string p3, "beginIndex < 0: "

    .line 366
    .line 367
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LJ2/b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    invoke-virtual {v0}, LJ2/b;->U()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    check-cast v1, LJ2/b;

    .line 20
    .line 21
    invoke-virtual {v1}, LJ2/b;->U()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {v0}, LJ2/b;->U()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v3, v0, LJ2/b;->m:LJ2/M;

    .line 42
    .line 43
    invoke-static {v3}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LJ2/b;->m:LJ2/M;

    .line 47
    .line 48
    invoke-static {v1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, v3, LJ2/M;->b:I

    .line 52
    .line 53
    iget v6, v1, LJ2/M;->b:I

    .line 54
    .line 55
    move-wide v9, v7

    .line 56
    :goto_0
    invoke-virtual {v0}, LJ2/b;->U()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    cmp-long v13, v9, v11

    .line 61
    .line 62
    if-gez v13, :cond_8

    .line 63
    .line 64
    iget v11, v3, LJ2/M;->c:I

    .line 65
    .line 66
    sub-int/2addr v11, v5

    .line 67
    iget v12, v1, LJ2/M;->c:I

    .line 68
    .line 69
    sub-int/2addr v12, v6

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    move-wide v13, v7

    .line 76
    :goto_1
    cmp-long v15, v13, v11

    .line 77
    .line 78
    if-gez v15, :cond_5

    .line 79
    .line 80
    iget-object v15, v3, LJ2/M;->a:[B

    .line 81
    .line 82
    add-int/lit8 v16, v5, 0x1

    .line 83
    .line 84
    aget-byte v5, v15, v5

    .line 85
    .line 86
    iget-object v15, v1, LJ2/M;->a:[B

    .line 87
    .line 88
    add-int/lit8 v17, v6, 0x1

    .line 89
    .line 90
    aget-byte v6, v15, v6

    .line 91
    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    return v4

    .line 95
    :cond_4
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    add-long/2addr v13, v5

    .line 98
    move/from16 v5, v16

    .line 99
    .line 100
    move/from16 v6, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v13, v3, LJ2/M;->c:I

    .line 104
    .line 105
    if-ne v5, v13, :cond_6

    .line 106
    .line 107
    iget-object v3, v3, LJ2/M;->f:LJ2/M;

    .line 108
    .line 109
    invoke-static {v3}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v5, v3, LJ2/M;->b:I

    .line 113
    .line 114
    :cond_6
    iget v13, v1, LJ2/M;->c:I

    .line 115
    .line 116
    if-ne v6, v13, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, LJ2/M;->f:LJ2/M;

    .line 119
    .line 120
    invoke-static {v1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget v6, v1, LJ2/M;->b:I

    .line 124
    .line 125
    :cond_7
    add-long/2addr v9, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return v2
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw2/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LJ2/b;->P(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, LJ2/M;->b:I

    .line 9
    .line 10
    iget v3, v0, LJ2/M;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, LJ2/M;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, LJ2/M;->f:LJ2/M;

    .line 25
    .line 26
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LJ2/b;->m:LJ2/M;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
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
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, LJ2/b;->U()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, LJ2/a;->b(JJJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p2, v0

    .line 21
    .line 22
    if-lez v2, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, LJ2/b;->m:LJ2/M;

    .line 25
    .line 26
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, LJ2/M;->c:I

    .line 30
    .line 31
    iget-object v1, p1, LJ2/b;->m:LJ2/M;

    .line 32
    .line 33
    invoke-static {v1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, LJ2/M;->b:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v0, v0

    .line 40
    cmp-long v2, p2, v0

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LJ2/M;->g:LJ2/M;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v1, v0, LJ2/M;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v0, LJ2/M;->c:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    add-long/2addr v1, p2

    .line 65
    iget-boolean v3, v0, LJ2/M;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v3, v0, LJ2/M;->b:I

    .line 72
    .line 73
    :goto_2
    int-to-long v3, v3

    .line 74
    sub-long/2addr v1, v3

    .line 75
    const-wide/16 v3, 0x2000

    .line 76
    .line 77
    cmp-long v5, v1, v3

    .line 78
    .line 79
    if-gtz v5, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, LJ2/b;->m:LJ2/M;

    .line 82
    .line 83
    invoke-static {v1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    long-to-int v2, p2

    .line 87
    invoke-virtual {v1, v0, v2}, LJ2/M;->f(LJ2/M;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LJ2/b;->U()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v0, p2

    .line 95
    invoke-virtual {p1, v0, v1}, LJ2/b;->T(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    add-long/2addr v0, p2

    .line 103
    invoke-virtual {p0, v0, v1}, LJ2/b;->T(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p1, LJ2/b;->m:LJ2/M;

    .line 108
    .line 109
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    long-to-int v1, p2

    .line 113
    invoke-virtual {v0, v1}, LJ2/M;->e(I)LJ2/M;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LJ2/b;->m:LJ2/M;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, LJ2/b;->m:LJ2/M;

    .line 120
    .line 121
    invoke-static {v0}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v1, v0, LJ2/M;->c:I

    .line 125
    .line 126
    iget v2, v0, LJ2/M;->b:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    int-to-long v1, v1

    .line 130
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p1, LJ2/b;->m:LJ2/M;

    .line 135
    .line 136
    iget-object v3, p0, LJ2/b;->m:LJ2/M;

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iput-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 141
    .line 142
    iput-object v0, v0, LJ2/M;->g:LJ2/M;

    .line 143
    .line 144
    iput-object v0, v0, LJ2/M;->f:LJ2/M;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {v3}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, LJ2/M;->g:LJ2/M;

    .line 151
    .line 152
    invoke-static {v3}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LJ2/M;->c(LJ2/M;)LJ2/M;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LJ2/M;->a()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, LJ2/b;->U()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sub-long/2addr v3, v1

    .line 167
    invoke-virtual {p1, v3, v4}, LJ2/b;->T(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    add-long/2addr v3, v1

    .line 175
    invoke-virtual {p0, v3, v4}, LJ2/b;->T(J)V

    .line 176
    .line 177
    .line 178
    sub-long/2addr p2, v1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "source == this"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LJ2/M;->c:I

    .line 12
    .line 13
    iget v2, v0, LJ2/M;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    int-to-long v5, v2

    .line 27
    sub-long/2addr v3, v5

    .line 28
    invoke-virtual {p0, v3, v4}, LJ2/b;->T(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v5

    .line 32
    iget v1, v0, LJ2/M;->b:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, LJ2/M;->b:I

    .line 36
    .line 37
    iget v2, v0, LJ2/M;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LJ2/b;->m:LJ2/M;

    .line 46
    .line 47
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public final m()LJ2/b;
    .locals 6

    .line 1
    new-instance v0, LJ2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LJ2/b;->m:LJ2/M;

    .line 18
    .line 19
    invoke-static {v1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LJ2/M;->d()LJ2/M;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, LJ2/b;->m:LJ2/M;

    .line 27
    .line 28
    iput-object v2, v2, LJ2/M;->g:LJ2/M;

    .line 29
    .line 30
    iput-object v2, v2, LJ2/M;->f:LJ2/M;

    .line 31
    .line 32
    iget-object v3, v1, LJ2/M;->f:LJ2/M;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, LJ2/M;->g:LJ2/M;

    .line 37
    .line 38
    invoke-static {v4}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LJ2/M;->d()LJ2/M;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, LJ2/M;->c(LJ2/M;)LJ2/M;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, LJ2/M;->f:LJ2/M;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, LJ2/b;->T(J)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/b;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJ2/a;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, LJ2/a;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ2/b;->m:LJ2/M;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v2

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LJ2/M;->g:LJ2/M;

    .line 33
    .line 34
    invoke-static {p1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p2, p1, LJ2/M;->c:I

    .line 38
    .line 39
    iget v4, p1, LJ2/M;->b:I

    .line 40
    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-long v4, p2

    .line 43
    sub-long/2addr v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, LJ2/M;->a:[B

    .line 49
    .line 50
    iget p1, p1, LJ2/M;->b:I

    .line 51
    .line 52
    int-to-long v4, p1

    .line 53
    add-long/2addr v4, v2

    .line 54
    sub-long/2addr v4, v0

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, p2, p1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_1
    iget p2, p1, LJ2/M;->c:I

    .line 62
    .line 63
    iget v4, p1, LJ2/M;->b:I

    .line 64
    .line 65
    sub-int/2addr p2, v4

    .line 66
    int-to-long v4, p2

    .line 67
    add-long/2addr v4, v0

    .line 68
    cmp-long p2, v4, v2

    .line 69
    .line 70
    if-gtz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, LJ2/M;->f:LJ2/M;

    .line 73
    .line 74
    invoke-static {p1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, LJ2/M;->a:[B

    .line 83
    .line 84
    iget p1, p1, LJ2/M;->b:I

    .line 85
    .line 86
    int-to-long v4, p1

    .line 87
    add-long/2addr v4, v2

    .line 88
    sub-long/2addr v4, v0

    .line 89
    long-to-int p1, v4

    .line 90
    aget-byte p1, p2, p1

    .line 91
    .line 92
    return p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/b;->m:LJ2/M;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, LJ2/M;->c:I

    .line 17
    .line 18
    iget v3, v0, LJ2/M;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, LJ2/M;->a:[B

    .line 26
    .line 27
    iget v3, v0, LJ2/M;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, LJ2/M;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, LJ2/M;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, LJ2/b;->n:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LJ2/b;->n:J

    .line 42
    .line 43
    iget v2, v0, LJ2/M;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LJ2/M;->b()LJ2/M;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LJ2/b;->m:LJ2/M;

    .line 52
    .line 53
    invoke-static {v0}, LJ2/N;->b(LJ2/M;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public s()LJ2/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LJ2/b;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/b;->V()LJ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ2/e;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(LJ2/e;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, LJ2/b;->w(LJ2/e;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public w(LJ2/e;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_13

    .line 11
    .line 12
    iget-object v2, p0, LJ2/b;->m:LJ2/M;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, p2

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    cmp-long v10, v5, p2

    .line 28
    .line 29
    if-gez v10, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    cmp-long v5, v0, p2

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, LJ2/M;->g:LJ2/M;

    .line 40
    .line 41
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v5, v2, LJ2/M;->c:I

    .line 45
    .line 46
    iget v6, v2, LJ2/M;->b:I

    .line 47
    .line 48
    sub-int/2addr v5, v6

    .line 49
    int-to-long v5, v5

    .line 50
    sub-long/2addr v0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, LJ2/e;->y()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v8}, LJ2/e;->f(I)B

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v9}, LJ2/e;->f(I)B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v8, v0, v6

    .line 71
    .line 72
    if-gez v8, :cond_9

    .line 73
    .line 74
    iget-object v6, v2, LJ2/M;->a:[B

    .line 75
    .line 76
    iget v7, v2, LJ2/M;->b:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v0

    .line 81
    long-to-int p2, v7

    .line 82
    iget p3, v2, LJ2/M;->c:I

    .line 83
    .line 84
    :goto_2
    if-ge p2, p3, :cond_4

    .line 85
    .line 86
    aget-byte v7, v6, p2

    .line 87
    .line 88
    if-eq v7, v5, :cond_3

    .line 89
    .line 90
    if-ne v7, p1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    iget p1, v2, LJ2/M;->b:I

    .line 97
    .line 98
    :goto_4
    sub-int/2addr p2, p1

    .line 99
    int-to-long p1, p2

    .line 100
    add-long/2addr p1, v0

    .line 101
    return-wide p1

    .line 102
    :cond_4
    iget p2, v2, LJ2/M;->c:I

    .line 103
    .line 104
    iget p3, v2, LJ2/M;->b:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v0, p2

    .line 109
    iget-object v2, v2, LJ2/M;->f:LJ2/M;

    .line 110
    .line 111
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide p2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, LJ2/e;->p()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_5
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v7, v0, v5

    .line 125
    .line 126
    if-gez v7, :cond_9

    .line 127
    .line 128
    iget-object v5, v2, LJ2/M;->a:[B

    .line 129
    .line 130
    iget v6, v2, LJ2/M;->b:I

    .line 131
    .line 132
    int-to-long v6, v6

    .line 133
    add-long/2addr v6, p2

    .line 134
    sub-long/2addr v6, v0

    .line 135
    long-to-int p2, v6

    .line 136
    iget p3, v2, LJ2/M;->c:I

    .line 137
    .line 138
    :goto_6
    if-ge p2, p3, :cond_8

    .line 139
    .line 140
    aget-byte v6, v5, p2

    .line 141
    .line 142
    array-length v7, p1

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_7
    if-ge v9, v7, :cond_7

    .line 145
    .line 146
    aget-byte v10, p1, v9

    .line 147
    .line 148
    if-ne v6, v10, :cond_6

    .line 149
    .line 150
    :goto_8
    iget p1, v2, LJ2/M;->b:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iget p2, v2, LJ2/M;->c:I

    .line 160
    .line 161
    iget p3, v2, LJ2/M;->b:I

    .line 162
    .line 163
    sub-int/2addr p2, p3

    .line 164
    int-to-long p2, p2

    .line 165
    add-long/2addr v0, p2

    .line 166
    iget-object v2, v2, LJ2/M;->f:LJ2/M;

    .line 167
    .line 168
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide p2, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    return-wide v3

    .line 174
    :cond_a
    :goto_9
    iget v5, v2, LJ2/M;->c:I

    .line 175
    .line 176
    iget v6, v2, LJ2/M;->b:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    int-to-long v5, v5

    .line 180
    add-long/2addr v5, v0

    .line 181
    cmp-long v10, v5, p2

    .line 182
    .line 183
    if-gtz v10, :cond_b

    .line 184
    .line 185
    iget-object v2, v2, LJ2/M;->f:LJ2/M;

    .line 186
    .line 187
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-wide v0, v5

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-virtual {p1}, LJ2/e;->y()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v7, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1, v8}, LJ2/e;->f(I)B

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p1, v9}, LJ2/e;->f(I)B

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_a
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    cmp-long v8, v0, v6

    .line 211
    .line 212
    if-gez v8, :cond_12

    .line 213
    .line 214
    iget-object v6, v2, LJ2/M;->a:[B

    .line 215
    .line 216
    iget v7, v2, LJ2/M;->b:I

    .line 217
    .line 218
    int-to-long v7, v7

    .line 219
    add-long/2addr v7, p2

    .line 220
    sub-long/2addr v7, v0

    .line 221
    long-to-int p2, v7

    .line 222
    iget p3, v2, LJ2/M;->c:I

    .line 223
    .line 224
    :goto_b
    if-ge p2, p3, :cond_d

    .line 225
    .line 226
    aget-byte v7, v6, p2

    .line 227
    .line 228
    if-eq v7, v5, :cond_3

    .line 229
    .line 230
    if-ne v7, p1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    iget p2, v2, LJ2/M;->c:I

    .line 238
    .line 239
    iget p3, v2, LJ2/M;->b:I

    .line 240
    .line 241
    sub-int/2addr p2, p3

    .line 242
    int-to-long p2, p2

    .line 243
    add-long/2addr v0, p2

    .line 244
    iget-object v2, v2, LJ2/M;->f:LJ2/M;

    .line 245
    .line 246
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide p2, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-virtual {p1}, LJ2/e;->p()[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_c
    invoke-virtual {p0}, LJ2/b;->U()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    cmp-long v7, v0, v5

    .line 260
    .line 261
    if-gez v7, :cond_12

    .line 262
    .line 263
    iget-object v5, v2, LJ2/M;->a:[B

    .line 264
    .line 265
    iget v6, v2, LJ2/M;->b:I

    .line 266
    .line 267
    int-to-long v6, v6

    .line 268
    add-long/2addr v6, p2

    .line 269
    sub-long/2addr v6, v0

    .line 270
    long-to-int p2, v6

    .line 271
    iget p3, v2, LJ2/M;->c:I

    .line 272
    .line 273
    :goto_d
    if-ge p2, p3, :cond_11

    .line 274
    .line 275
    aget-byte v6, v5, p2

    .line 276
    .line 277
    array-length v7, p1

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_e
    if-ge v9, v7, :cond_10

    .line 280
    .line 281
    aget-byte v10, p1, v9

    .line 282
    .line 283
    if-ne v6, v10, :cond_f

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    iget p2, v2, LJ2/M;->c:I

    .line 294
    .line 295
    iget p3, v2, LJ2/M;->b:I

    .line 296
    .line 297
    sub-int/2addr p2, p3

    .line 298
    int-to-long p2, p2

    .line 299
    add-long/2addr v0, p2

    .line 300
    iget-object v2, v2, LJ2/M;->f:LJ2/M;

    .line 301
    .line 302
    invoke-static {v2}, Lq2/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-wide p2, v0

    .line 306
    goto :goto_c

    .line 307
    :cond_12
    return-wide v3

    .line 308
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "fromIndex < 0: "

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, LJ2/b;->X(I)LJ2/M;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LJ2/M;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, LJ2/M;->a:[B

    .line 27
    .line 28
    iget v5, v2, LJ2/M;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, LJ2/M;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, LJ2/M;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, LJ2/b;->n:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, LJ2/b;->n:J

    .line 45
    .line 46
    return v0
.end method

.method public x(JLJ2/e;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LJ2/e;->y()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LJ2/b;->A(JLJ2/e;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
