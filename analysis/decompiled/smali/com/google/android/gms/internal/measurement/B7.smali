.class final Lcom/google/android/gms/internal/measurement/B7;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field final o:Z

.field final p:Z

.field final synthetic q:Lcom/google/android/gms/internal/measurement/C7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C7;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/C7;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/C7;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C7;->c(Lcom/google/android/gms/internal/measurement/C7;)Lcom/google/android/gms/internal/measurement/f7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 35
    .line 36
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 37
    .line 38
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/f7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->b(D)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v0, v4, :cond_3

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    if-eq v0, v5, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v6, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v6, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v4, 0x4

    .line 90
    const/4 v6, 0x4

    .line 91
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/C7;

    .line 112
    .line 113
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 114
    .line 115
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C7;->c(Lcom/google/android/gms/internal/measurement/C7;)Lcom/google/android/gms/internal/measurement/f7;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/f7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R1;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->g()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/C7;

    .line 165
    .line 166
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 167
    .line 168
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C7;->c(Lcom/google/android/gms/internal/measurement/C7;)Lcom/google/android/gms/internal/measurement/f7;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/f7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 178
    .line 179
    return-object p1
.end method
