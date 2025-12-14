.class Lcom/virtualhere/androidserver/GUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/virtualhere/androidserver/GUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/virtualhere/androidserver/GUI;


# direct methods
.method constructor <init>(Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/IBinder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/virtualhere/androidserver/GUI;->Q0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Messenger;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->m:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/virtualhere/androidserver/GUI;->N0(Lcom/virtualhere/androidserver/GUI;)Landroid/os/Messenger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/virtualhere/androidserver/GUI;->O0(Lcom/virtualhere/androidserver/GUI;)Landroid/os/Messenger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Registering Activity: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Registering gui activity, perhaps daemon is disconnected?, "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "virtualhere-gui"

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/virtualhere/androidserver/GUI$a;->a(Landroid/os/IBinder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 8
    .line 9
    sget-object p2, Lcom/virtualhere/androidserver/DaemonService$h;->o:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/virtualhere/androidserver/GUI;->Z0(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 15
    .line 16
    sget-object p2, Lcom/virtualhere/androidserver/DaemonService$h;->x:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/virtualhere/androidserver/GUI;->Z0(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/virtualhere/androidserver/GUI$a;->a:Lcom/virtualhere/androidserver/GUI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/virtualhere/androidserver/GUI;->Q0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Messenger;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
