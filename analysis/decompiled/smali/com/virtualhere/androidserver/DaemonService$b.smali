.class Lcom/virtualhere/androidserver/DaemonService$b;
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
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$b;->a:Lcom/virtualhere/androidserver/DaemonService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$b;->a:Lcom/virtualhere/androidserver/DaemonService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/virtualhere/androidserver/DaemonService;->J(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$b;->a:Lcom/virtualhere/androidserver/DaemonService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/virtualhere/androidserver/DaemonService;->J(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
