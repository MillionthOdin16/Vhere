.class public final synthetic Lcom/google/android/gms/measurement/internal/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/s4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r4;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/K5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/K5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L3;->a:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/L3;->c:Lcom/google/android/gms/measurement/internal/K5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L3;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y3;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/L3;->c:Lcom/google/android/gms/measurement/internal/K5;

    .line 7
    .line 8
    const/16 p5, 0xc8

    .line 9
    .line 10
    if-eq p2, p5, :cond_0

    .line 11
    .line 12
    const/16 p5, 0xcc

    .line 13
    .line 14
    if-eq p2, p5, :cond_0

    .line 15
    .line 16
    const/16 p5, 0x130

    .line 17
    .line 18
    if-ne p2, p5, :cond_1

    .line 19
    .line 20
    const/16 p2, 0x130

    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/K5;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 41
    .line 42
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LJ0/c0;->o:LJ0/c0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x2;->w()Lcom/google/android/gms/measurement/internal/v2;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iget-wide v0, p4, Lcom/google/android/gms/measurement/internal/K5;->m:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 69
    .line 70
    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/v2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lcom/google/android/gms/measurement/internal/l2;->u:Lcom/google/android/gms/measurement/internal/k2;

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    const-string p5, ","

    .line 83
    .line 84
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    sget-object p2, LJ0/c0;->q:LJ0/c0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p2, LJ0/c0;->p:LJ0/c0;

    .line 106
    .line 107
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/b3;->O()Lcom/google/android/gms/measurement/internal/l5;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    .line 116
    .line 117
    iget-wide v1, p4, Lcom/google/android/gms/measurement/internal/K5;->m:J

    .line 118
    .line 119
    invoke-virtual {p2}, LJ0/c0;->c()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-wide v4, p4, Lcom/google/android/gms/measurement/internal/K5;->r:J

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g;-><init>(JIJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/l5;->M(Lcom/google/android/gms/measurement/internal/g;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x2;->v()Lcom/google/android/gms/measurement/internal/v2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const-string p5, "[sgtm] Updated status for row_id"

    .line 146
    .line 147
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/v2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    monitor-enter p3

    .line 151
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 155
    .line 156
    .line 157
    monitor-exit p3

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1
.end method
