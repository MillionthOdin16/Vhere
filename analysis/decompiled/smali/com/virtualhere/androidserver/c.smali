.class public final synthetic Lcom/virtualhere/androidserver/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/virtualhere/androidserver/DaemonService$a;

.field public final synthetic n:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/DaemonService$a;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/virtualhere/androidserver/c;->m:Lcom/virtualhere/androidserver/DaemonService$a;

    iput-object p2, p0, Lcom/virtualhere/androidserver/c;->n:Landroid/hardware/usb/UsbDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/c;->m:Lcom/virtualhere/androidserver/DaemonService$a;

    iget-object v1, p0, Lcom/virtualhere/androidserver/c;->n:Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, v1}, Lcom/virtualhere/androidserver/DaemonService$a;->a(Lcom/virtualhere/androidserver/DaemonService$a;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method
