.class Lcom/virtualhere/androidserver/DaemonService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/virtualhere/androidserver/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/virtualhere/androidserver/DaemonService;


# direct methods
.method constructor <init>(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$a;->a:Lcom/virtualhere/androidserver/DaemonService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/virtualhere/androidserver/DaemonService$a;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService$a;->b(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private synthetic b(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService$a;->a:Lcom/virtualhere/androidserver/DaemonService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->a0(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "device"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 12
    .line 13
    const-string v1, "com.virtualhere.androidserver.USB_PERMISSION"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string p1, "permission"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$a;->a:Lcom/virtualhere/androidserver/DaemonService;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Failed to retrieve selected device"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 50
    .line 51
    new-instance p2, Lcom/virtualhere/androidserver/c;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lcom/virtualhere/androidserver/c;-><init>(Lcom/virtualhere/androidserver/DaemonService$a;Landroid/hardware/usb/UsbDevice;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "virtualhere-daemon"

    .line 64
    .line 65
    const-string p2, "usbPermission received NOT granted"

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
