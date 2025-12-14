.class Lcom/virtualhere/androidserver/DaemonService$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/virtualhere/androidserver/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/virtualhere/androidserver/DaemonService;->o(Lcom/virtualhere/androidserver/DaemonService;)Lcom/virtualhere/androidserver/DaemonService$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$f;->m:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/virtualhere/androidserver/DaemonService;->w(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/virtualhere/androidserver/DaemonService;->o(Lcom/virtualhere/androidserver/DaemonService;)Lcom/virtualhere/androidserver/DaemonService$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$f;->o:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lcom/virtualhere/androidserver/DaemonService;->r(Lcom/virtualhere/androidserver/DaemonService;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$f;->n:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->s(Lcom/virtualhere/androidserver/DaemonService;Lcom/virtualhere/androidserver/DaemonService$f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/virtualhere/androidserver/DaemonService;->Q(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/virtualhere/androidserver/DaemonService;->r(Lcom/virtualhere/androidserver/DaemonService;)Ljava/lang/Process;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$f;->n:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->s(Lcom/virtualhere/androidserver/DaemonService;Lcom/virtualhere/androidserver/DaemonService$f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Could not stop USB Server. Try again later"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->t(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Lcom/virtualhere/androidserver/DaemonService;->M(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/virtualhere/androidserver/DaemonService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$e;->b:[I

    .line 12
    .line 13
    invoke-static {}, Lcom/virtualhere/androidserver/DaemonService$h;->values()[Lcom/virtualhere/androidserver/DaemonService$h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->F(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {v0, v3}, Lcom/virtualhere/androidserver/DaemonService;->v(Lcom/virtualhere/androidserver/DaemonService;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->y(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->R(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/virtualhere/androidserver/DaemonService;->K(Lcom/virtualhere/androidserver/DaemonService;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->P(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->A(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->z(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->D(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->O(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->C(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->N(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->B(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_d
    invoke-static {v0, p1, v3}, Lcom/virtualhere/androidserver/DaemonService;->x(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_e
    invoke-static {v0, p1, v2}, Lcom/virtualhere/androidserver/DaemonService;->x(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_f
    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->H(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/virtualhere/androidserver/DaemonService;->K(Lcom/virtualhere/androidserver/DaemonService;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_10
    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->S(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lcom/virtualhere/androidserver/DaemonService;->L(Lcom/virtualhere/androidserver/DaemonService;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_11
    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->I(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/virtualhere/androidserver/DaemonService;->L(Lcom/virtualhere/androidserver/DaemonService;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_12
    new-instance p1, Ljava/lang/Thread;

    .line 133
    .line 134
    new-instance v1, Lcom/virtualhere/androidserver/d;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lcom/virtualhere/androidserver/d;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_13
    new-instance p1, Ljava/lang/Thread;

    .line 147
    .line 148
    new-instance v1, Lcom/virtualhere/androidserver/b;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/virtualhere/androidserver/b;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_14
    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->u(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_15
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->G(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_16
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->E(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
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
