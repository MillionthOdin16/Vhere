.class Lcom/virtualhere/androidserver/GUI$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/virtualhere/androidserver/GUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/virtualhere/androidserver/GUI;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$h;->p:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/GUI;->R0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$h;->t:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/GUI;->V0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$h;->w:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/GUI;->T0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$h;->x:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/GUI;->U0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$h;->A:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/GUI;->X0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$h;->D:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/GUI;->W0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$h;->Q:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$d;->a:Lcom/virtualhere/androidserver/GUI;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/GUI;->S0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
