.class public final synthetic Lb2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/virtualhere/androidserver/DaemonService;

.field public final synthetic n:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/DaemonService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/p;->m:Lcom/virtualhere/androidserver/DaemonService;

    iput-object p2, p0, Lb2/p;->n:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/p;->m:Lcom/virtualhere/androidserver/DaemonService;

    iget-object v1, p0, Lb2/p;->n:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, v1}, Lcom/virtualhere/androidserver/DaemonService;->l(Lcom/virtualhere/androidserver/DaemonService;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
