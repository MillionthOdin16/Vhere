.class public Lcom/virtualhere/androidserver/DaemonService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/virtualhere/androidserver/DaemonService$f;,
        Lcom/virtualhere/androidserver/DaemonService$g;,
        Lcom/virtualhere/androidserver/DaemonService$h;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static u:Z


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/os/Messenger;

.field private d:Lb0/o;

.field private e:Z

.field private f:Z

.field private g:Landroid/net/wifi/WifiManager$MulticastLock;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/virtualhere/androidserver/DaemonService$f;

.field private k:Ljava/lang/Process;

.field private final l:Landroid/content/BroadcastReceiver;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private o:Landroid/net/wifi/WifiManager$WifiLock;

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Lcom/android/billingclient/api/a;

.field private final r:La0/k;

.field private final s:La0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/virtualhere/androidserver/DaemonService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/virtualhere/androidserver/DaemonService;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->i:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$f;->m:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 35
    .line 36
    new-instance v1, Lcom/virtualhere/androidserver/DaemonService$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/virtualhere/androidserver/DaemonService$a;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->l:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    new-instance v1, Lcom/virtualhere/androidserver/DaemonService$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/virtualhere/androidserver/DaemonService$b;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->m:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->n:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->q:Lcom/android/billingclient/api/a;

    .line 57
    .line 58
    new-instance v0, Lb2/k;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lb2/k;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->r:La0/k;

    .line 64
    .line 65
    new-instance v0, Lb2/l;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lb2/l;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->s:La0/l;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Messenger;

    .line 73
    .line 74
    new-instance v1, Lcom/virtualhere/androidserver/DaemonService$g;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, p0}, Lcom/virtualhere/androidserver/DaemonService$g;-><init>(Landroid/os/Looper;Lcom/virtualhere/androidserver/DaemonService;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->c:Landroid/os/Messenger;

    .line 87
    .line 88
    return-void
.end method

.method static bridge synthetic A(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->g0(Landroid/os/Message;)V

    return-void
.end method

.method private A0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->S0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->b1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->v0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->a1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->R0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic B(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->i0(Landroid/os/Message;)V

    return-void
.end method

.method private B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/virtualhere/androidserver/DaemonService;->u:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->B1()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->A1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->C1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->w1()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->x1()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/virtualhere/androidserver/DaemonService;->u:Z

    .line 32
    .line 33
    return-void
.end method

.method private B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic C(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->k0(Landroid/os/Message;)V

    return-void
.end method

.method private C0(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "client"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "com.valvesoftware.steamlink.VirtualHere"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "licensed_devices"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->j1(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->V0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->n:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "servicediscovery"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->n:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method

.method static bridge synthetic D(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->n0(Landroid/os/Message;)V

    return-void
.end method

.method private D0(Landroid/os/Message;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic E(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->y0(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->C0(Landroid/os/Message;)V

    return-void
.end method

.method private F0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/virtualhere/androidserver/DaemonService$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/virtualhere/androidserver/DaemonService$d;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->n:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic G(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->D0(Landroid/os/Message;)V

    return-void
.end method

.method private G0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "/config.ini"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/BufferedReader;

    .line 33
    .line 34
    new-instance v3, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v4, "sslCert="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return v0
.end method

.method static bridge synthetic H(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->T0()V

    return-void
.end method

.method private H0(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    const-string v0, "usb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "virtualhere-daemon"

    .line 12
    .line 13
    const-string v0, "No USB Service! Does your Android device support USB Host?"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0xa000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v1, 0x8000000

    .line 41
    .line 42
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "com.virtualhere.androidserver.USB_PERMISSION"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic I(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->U0()V

    return-void
.end method

.method private I0()Z
    .locals 4

    .line 1
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x4

    .line 44
    if-gt v0, v3, :cond_1

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method static bridge synthetic J(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->a1()V

    return-void
.end method

.method private synthetic J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 2
    .line 3
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$f;->m:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->h1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic K(Lcom/virtualhere/androidserver/DaemonService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->e1(Z)V

    return-void
.end method

.method private synthetic K0(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->a0(Landroid/hardware/usb/UsbDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L(Lcom/virtualhere/androidserver/DaemonService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->f1(Z)V

    return-void
.end method

.method private synthetic L0(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/virtualhere/androidserver/DaemonService;->s0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "virtualhere-daemon"

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "User cancelled in-app purchase"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x7

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->r0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Error "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " purchasing full-version"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic M(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->h1()V

    return-void
.end method

.method private synthetic M0(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/virtualhere/androidserver/DaemonService;->s0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "virtualhere-daemon"

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "User cancelled in-app purchase"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x7

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->r0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Error "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " purchasing full-version"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic N(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->k1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic N0(Lb0/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "License query failed, Error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "virtualhere-daemon"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->Y(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic O(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->l1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic O0(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "REMOVE_DEVICE,"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f120008

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->t1(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "REMOVED"

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lcom/virtualhere/androidserver/DaemonService;->i1(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Writing remove device to local, exception: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "virtualhere-daemon"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method static bridge synthetic P(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->o1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P0(Ljava/io/BufferedReader;)V
    .locals 2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "vhusbd"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Reading stdin exception: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "virtualhere-daemon"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object p1, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 51
    .line 52
    return-void
.end method

.method static bridge synthetic Q(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->y1()V

    return-void
.end method

.method private synthetic Q0(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/virtualhere/androidserver/DaemonService;->E0(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->A1()V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->m:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic S(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->B1()V

    return-void
.end method

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "com.virtualhere.androidserver.USB_PERMISSION"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/a;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic T()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/virtualhere/androidserver/DaemonService;->u:Z

    return v0
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "power"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "virtualhere-daemon"

    .line 17
    .line 18
    const-string v2, "Your Android device doesnt have a PowerManager!"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x7f1200ed

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->p:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lb2/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb2/d;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f1200ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->o:Landroid/net/wifi/WifiManager$WifiLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Messenger;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "key"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/virtualhere/androidserver/DaemonService$h;->Q:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v3, v5, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private V0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->p1()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/i;

    .line 8
    .line 9
    new-instance v4, Lb2/e;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lb2/e;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lb2/f;

    .line 15
    .line 16
    invoke-direct {v5}, Lb2/f;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "https://www.virtualhere.com/licensing"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lc0/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb0/p$b;Lb0/p$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lc0/m;->a(Landroid/content/Context;)Lb0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lb0/o;->a(Lb0/n;)Lb0/n;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private W0()Landroid/net/LocalSocket;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/LocalSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/net/LocalSocketAddress;

    .line 7
    .line 8
    const-string v2, "vhusbdls"

    .line 9
    .line 10
    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Opening local exception: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "virtualhere-daemon"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private X(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private X0()V
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "virtualhere-daemon"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Your Android device doesnt have a Notification Service!"

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Lcom/virtualhere/androidserver/DaemonService$e;->a:[I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v3, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v3, v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const v1, 0x7f120006

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->m0(Ljava/lang/String;)Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "SecurityException notifying \"The USB Server state is unknown\" "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    const v1, 0x7f120007

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->m0(Ljava/lang/String;)Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "SecurityException notifying \"The USB Server is stopped\" "

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const v1, 0x7f120005

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->m0(Ljava/lang/String;)Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_2
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "SecurityException notifying \"The USB Server is running\" "

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const v1, 0x7f120004

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->m0(Ljava/lang/String;)Landroid/app/Notification;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_3
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "SecurityException notifying \"The USB Server has an error \" "

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void
.end method

.method private Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->q:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/billingclient/api/a;->d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->s:La0/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->c(La0/l;)Lcom/android/billingclient/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->q:Lcom/android/billingclient/api/a;

    .line 36
    .line 37
    new-instance v1, Lcom/virtualhere/androidserver/DaemonService$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/virtualhere/androidserver/DaemonService$c;-><init>(Lcom/virtualhere/androidserver/DaemonService;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->g(La0/h;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->q1()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/i;

    .line 8
    .line 9
    new-instance v4, Lb2/n;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lb2/n;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lb2/o;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lb2/o;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "https://www.virtualhere.com/licensing"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lc0/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb0/p$b;Lb0/p$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lc0/m;->a(Landroid/content/Context;)Lb0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lb0/o;->a(Lb0/n;)Lb0/n;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "localhost"

    .line 4
    .line 5
    const/16 v2, 0x1d97

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$f;->o:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$f;->n:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 21
    .line 22
    return-void
.end method

.method private Z0(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "/sys/bus/usb/devices/"

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "usb"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    const/4 v9, 0x4

    .line 25
    if-ge v6, v9, :cond_9

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    :goto_1
    const/4 v10, 0x5

    .line 29
    if-ge v9, v10, :cond_7

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_2
    if-ge v11, v10, :cond_5

    .line 33
    .line 34
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v13, Ljava/io/FileReader;

    .line 37
    .line 38
    new-instance v14, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const-string v15, "."

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "/uevent"

    .line 80
    .line 81
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v13, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_4
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    new-instance v4, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v13, Ljava/io/FileReader;

    .line 109
    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-nez v11, :cond_1

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_5
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, "/speed"

    .line 150
    .line 151
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v13, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_6

    .line 170
    :catch_0
    nop

    .line 171
    goto :goto_7

    .line 172
    :cond_2
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    :goto_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_7
    if-eqz v8, :cond_4

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_5
    :goto_8
    if-eqz v8, :cond_6

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    :goto_9
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    :goto_a
    return-object v7
.end method

.method public static synthetic a(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->J0()V

    return-void
.end method

.method private a1()V
    .locals 7

    .line 1
    const-string v0, "usb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "virtualhere-daemon"

    .line 12
    .line 13
    const-string v1, "No USB Service! Does your Android device support USB Host?"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Landroid/hardware/usb/UsbDevice;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v6, Lb2/p;

    .line 61
    .line 62
    invoke-direct {v6, p0, v4}, Lb2/p;-><init>(Lcom/virtualhere/androidserver/DaemonService;Landroid/hardware/usb/UsbDevice;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/virtualhere/androidserver/DaemonService;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/virtualhere/androidserver/DaemonService;->t0(Landroid/hardware/usb/UsbDevice;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic b(Lcom/virtualhere/androidserver/DaemonService;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/virtualhere/androidserver/DaemonService;->M0(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method private b0(Landroid/os/Message;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->y:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->z:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p2}, Lcom/virtualhere/androidserver/DaemonService;->c0(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
.end method

.method private b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "multicastLock"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->G0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->F0()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "VirtualHere USB Sharing"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v4, " (SSL)"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v3

    .line 56
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v3, "_ssl"

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "_vhusb._tcp"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/virtualhere/androidserver/DaemonService;->p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x1d96

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x1d97

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "servicediscovery"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "virtualhere-daemon"

    .line 132
    .line 133
    const-string v1, "Your Android device doesnt support mDNS, you cant auto-find this server!"

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v3, p0, Lcom/virtualhere/androidserver/DaemonService;->n:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic c(Lcom/virtualhere/androidserver/DaemonService;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->P0(Ljava/io/BufferedReader;)V

    return-void
.end method

.method private c0(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f120008

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ENABLE_EASYFIND"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p1, "DISABLE_EASYFIND"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "enabling easyFind, write/read local exception: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "virtualhere-daemon"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string p1, ""

    .line 87
    .line 88
    return-object p1
.end method

.method public static synthetic d(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Purchase ack returned code "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "virtualhere-daemon"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private d0(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "usb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "virtualhere-daemon"

    .line 12
    .line 13
    const-string v0, "No USB Service! Does your Android device support USB Host?"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/virtualhere/androidserver/DaemonService;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->L:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v2, v0, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic e(Lb0/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "License steam notify failed, Error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "virtualhere-daemon"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e0(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->w:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->f0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method private e1(Z)V
    .locals 2

    .line 1
    const v0, 0x7f1200d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1200ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Lb0/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Key request failed : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "virtualhere-daemon"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private f0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "GET_EASYFIND_ADDRESS"

    .line 28
    .line 29
    const v5, 0x7f120008

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Getting easyFindAddress, write/read local exception: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "virtualhere-daemon"

    .line 81
    .line 82
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v1
.end method

.method private f1(Z)V
    .locals 2

    .line 1
    const v0, 0x7f1200d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1200f0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lcom/virtualhere/androidserver/DaemonService;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->w0(Lorg/json/JSONObject;)V

    return-void
.end method

.method private g0(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->x:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->h0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/virtualhere/androidserver/DaemonService;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/virtualhere/androidserver/DaemonService;->L0(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method private h0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "GET_EASYFIND_STATUS"

    .line 28
    .line 29
    const v5, 0x7f120008

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Getting EasyFind status, write/read local exception: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "virtualhere-daemon"

    .line 81
    .line 82
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v1
.end method

.method private h1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->X0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Messenger;

    .line 22
    .line 23
    sget-object v3, Lcom/virtualhere/androidserver/DaemonService$h;->p:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/virtualhere/androidserver/DaemonService;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "message"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/virtualhere/androidserver/DaemonService;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v2, p0, Lcom/virtualhere/androidserver/DaemonService;->h:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic i(Lcom/virtualhere/androidserver/DaemonService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->K0(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private i0(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->t:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method private i1(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/Messenger;

    .line 19
    .line 20
    sget-object v3, Lcom/virtualhere/androidserver/DaemonService$h;->M:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v3, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "event"

    .line 37
    .line 38
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "address"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "vendorId"

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "productId"

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v4, "manufacturer"

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "product"

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-object v2, p0, Lcom/virtualhere/androidserver/DaemonService;->h:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic j(Lcom/virtualhere/androidserver/DaemonService;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/virtualhere/androidserver/DaemonService;->Q0(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;)V

    return-void
.end method

.method private j0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uname -r"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v2, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "ERROR: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private j1(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "SET_STEAM_LICENSE,"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f120008

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Sending stream license, write local exception: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "virtualhere-daemon"

    .line 73
    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/virtualhere/androidserver/DaemonService;Lb0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->N0(Lb0/u;)V

    return-void
.end method

.method private k0(Landroid/os/Message;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->D:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->l0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService;->i:Ljava/lang/String;

    .line 2
    .line 3
    const p1, 0x7f1200d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f120066

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(Lcom/virtualhere/androidserver/DaemonService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->O0(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method private l0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "GET_LICENSE"

    .line 28
    .line 29
    const v5, 0x7f120008

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Getting license, write/read local exception: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "virtualhere-daemon"

    .line 81
    .line 82
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v1
.end method

.method private l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->m1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/virtualhere/androidserver/DaemonService;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->u0(Lorg/json/JSONObject;)V

    return-void
.end method

.method private m0(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/virtualhere/androidserver/GUI;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.MAIN"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.category.LAUNCHER"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0xc000000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x8000000

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/core/app/k$d;

    .line 43
    .line 44
    const-string v2, "com.virtualhere.androidserver.DaemonService"

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Landroidx/core/app/k$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0800ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->m(I)Landroidx/core/app/k$d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f120028

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/core/app/k$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroidx/core/app/k$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/k$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/core/app/k$d;->g(Landroid/app/PendingIntent;)Landroidx/core/app/k$d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/core/app/k$d;->b()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "SET_LICENSE,"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f120008

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Sending license, write local exception: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "virtualhere-daemon"

    .line 73
    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/android/billingclient/api/Purchase;Lb0/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Purchase verify failed, Token :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " Error: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "virtualhere-daemon"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private n0(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->A:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->o0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method private n1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "SET_REVERSE_CLIENTS,"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v3, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f120008

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Setting reverse, writing local exception: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "virtualhere-daemon"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method static bridge synthetic o(Lcom/virtualhere/androidserver/DaemonService;)Lcom/virtualhere/androidserver/DaemonService$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    return-object p0
.end method

.method private o0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "GET_REVERSE_CLIENTS"

    .line 28
    .line 29
    const v5, 0x7f120008

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Getting reverse, write/read local exception: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "virtualhere-daemon"

    .line 81
    .line 82
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v1
.end method

.method private o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->n1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p(Lcom/virtualhere/androidserver/DaemonService;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/virtualhere/androidserver/DaemonService;->q:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method public static p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x81

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    const-string p1, "eth0"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "wlan0"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, p1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    aget-byte v6, p1, v5

    .line 43
    .line 44
    const-string v7, "%02x"

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v8, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v8, v1

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/2addr v5, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move-object p1, v2

    .line 71
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "/config.ini"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/BufferedReader;

    .line 108
    .line 109
    new-instance v1, Ljava/io/InputStreamReader;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v3, "License="

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    nop

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    const-string p1, "result"

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    new-instance p0, Ljava/util/StringTokenizer;

    .line 161
    .line 162
    const-string p1, ","

    .line 163
    .line 164
    invoke-direct {p0, v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "an"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "android_id"

    .line 187
    .line 188
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_6
    :goto_5
    return-object p1
.end method

.method private p1()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    const-string v1, "appBuild"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "requestType"

    .line 16
    .line 17
    const-string v5, "steam_license"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v4, "serial"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Lcom/virtualhere/androidserver/DaemonService;->p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "data"

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "message"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "subscription"

    .line 70
    .line 71
    const-string v4, "com.virtualhere.androidserver"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v3

    .line 100
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Cant determine app build number! "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "JSON Malformed when notifying of steam license : "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    return-object v2
.end method

.method static bridge synthetic q(Lcom/virtualhere/androidserver/DaemonService;)La0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/virtualhere/androidserver/DaemonService;->r:La0/k;

    return-object p0
.end method

.method private q0(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "480"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x3

    .line 14
    aget-byte p1, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "12"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-string p1, "5000"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v2
.end method

.method private q1()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    const-string v1, "appBuild"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "requestType"

    .line 16
    .line 17
    const-string v5, "query"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v4, "serial"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Lcom/virtualhere/androidserver/DaemonService;->p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "data"

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "message"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "subscription"

    .line 70
    .line 71
    const-string v4, "com.virtualhere.androidserver"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v3

    .line 100
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Cant determine app build number! "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "JSON Malformed when quering license : "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    return-object v2
.end method

.method static bridge synthetic r(Lcom/virtualhere/androidserver/DaemonService;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    return-object p0
.end method

.method private r0()V
    .locals 2

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    const-string v1, "Item is already owned, requesting key..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/virtualhere/androidserver/DaemonService;->c1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic s(Lcom/virtualhere/androidserver/DaemonService;Lcom/virtualhere/androidserver/DaemonService$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    return-void
.end method

.method private s0(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->E1(Lcom/android/billingclient/api/Purchase;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v1, "Purchase in UNSPECIFIED_STATE"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const-string v1, "Purchase in PENDING_STATE"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    const-string p1, "Nothing was purchased!"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic t(Lcom/virtualhere/androidserver/DaemonService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService;->h:Ljava/lang/String;

    return-void
.end method

.method private t0(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v2, "%04x/%04x"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "usb"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string p1, "virtualhere-daemon"

    .line 51
    .line 52
    const-string v0, "No USB Service! Does your Android device support USB Host?"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Thread;

    .line 76
    .line 77
    new-instance v1, Lb2/q;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lb2/q;-><init>(Lcom/virtualhere/androidserver/DaemonService;Landroid/hardware/usb/UsbDevice;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->H0(Landroid/hardware/usb/UsbDevice;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private t1(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method static bridge synthetic u(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->U()V

    return-void
.end method

.method private u0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "virtualhere-daemon"

    .line 10
    .line 11
    const-string v0, "VH server internal error notifying of steam license"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private u1()Z
    .locals 14

    .line 1
    const-string v0, "/config.ini"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "/libvhusbdan.so"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "-c"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "-r"

    .line 95
    .line 96
    const-string v9, "stdout"

    .line 97
    .line 98
    const-string v10, "-a"

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3}, Lcom/virtualhere/androidserver/DaemonService;->p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, "-e"

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->j0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->h:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v2, "virtualhere-daemon"

    .line 149
    .line 150
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 154
    .line 155
    new-instance v0, Ljava/io/BufferedReader;

    .line 156
    .line 157
    new-instance v2, Ljava/io/InputStreamReader;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/lang/Thread;

    .line 172
    .line 173
    new-instance v3, Lb2/m;

    .line 174
    .line 175
    invoke-direct {v3, p0, v0}, Lb2/m;-><init>(Lcom/virtualhere/androidserver/DaemonService;Ljava/io/BufferedReader;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x3e8

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->t1(I)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return v1
.end method

.method static bridge synthetic v(Lcom/virtualhere/androidserver/DaemonService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->Y(Z)V

    return-void
.end method

.method private v0()V
    .locals 4

    .line 1
    const v0, 0x7f1200d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, 0x7f1200f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->U0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f1200ee

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->T0()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method static bridge synthetic w(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->Z()V

    return-void
.end method

.method private w0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "error"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "virtualhere-daemon"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p1, "VH server internal error quering license state"

    .line 15
    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v2, "result"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "Error parsing JSON validation "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    const-string v4, "3"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const-string v4, "2"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const-string v4, "1"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const-string v4, "0"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->x0(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    const-string p1, "REVOKED"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->l1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_6
    const-string p1, "TRIAL_EXPIRED"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->V(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->Y(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->l1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->Y(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->m:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static bridge synthetic x(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/virtualhere/androidserver/DaemonService;->b0(Landroid/os/Message;Z)V

    return-void
.end method

.method private x0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "key"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Error parsing JSON validation "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->l0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "unlicensed"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->l1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f120001

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->V(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    const-string v2, "Already licensed and already have valid license"

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "/config.ini"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/io/BufferedReader;

    .line 110
    .line 111
    new-instance v4, Ljava/io/InputStreamReader;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const-string v5, "License="

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "Comparing existing license key error "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_3
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const-string v1, "License is different, setting to this new one"

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->l1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->V(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_4
    return-void
.end method

.method private x1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->l:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/DaemonService;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static bridge synthetic y(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->d0(Landroid/os/Message;)V

    return-void
.end method

.method private y0(Landroid/os/Message;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private y1()V
    .locals 5

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "EXIT"

    .line 18
    .line 19
    const v4, 0x7f120008

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Writing exit, write local exception: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, v1}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    :goto_1
    if-lez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/virtualhere/androidserver/DaemonService;->t1(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v1, "Error stopping server! Try uninstalling/reinstalling this app"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->B0()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    return-void
.end method

.method static bridge synthetic z(Lcom/virtualhere/androidserver/DaemonService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->e0(Landroid/os/Message;)V

    return-void
.end method

.method private z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->q:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->q:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method E0(Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "1"

    .line 3
    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "error"

    .line 9
    .line 10
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "virtualhere-daemon"

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string p1, "VH server internal error validating purchase"

    .line 19
    .line 20
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v4, "purchaseState"

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    const-string v6, "acknowledgementState"

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    const-string v7, "key"

    .line 37
    .line 38
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p2

    .line 46
    move-object v6, v3

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p2

    .line 49
    move-object v4, v3

    .line 50
    move-object v6, v4

    .line 51
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "Error parsing JSON validation "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    const-string v7, "2"

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 p2, 0x2

    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 p2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p2, 0x0

    .line 115
    :goto_2
    packed-switch p2, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_3
    const-string p1, "Purchase CANCELLED do nothing..."

    .line 120
    .line 121
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_4
    const-string p1, "Purchase PENDING do nothing..."

    .line 126
    .line 127
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    const-string p2, "Valid purchase needs ack, doing it now..."

    .line 138
    .line 139
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, La0/a;->b()La0/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, La0/a$a;->b(Ljava/lang/String;)La0/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, La0/a$a;->a()La0/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/virtualhere/androidserver/DaemonService;->q:Lcom/android/billingclient/api/a;

    .line 159
    .line 160
    new-instance v1, Lb2/j;

    .line 161
    .line 162
    invoke-direct {v1}, Lb2/j;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, v1}, Lcom/android/billingclient/api/a;->a(La0/a;La0/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    const-string p1, "Valid purchase AND acked already"

    .line 176
    .line 177
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p2, 0x7f120001

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v3}, Lcom/virtualhere/androidserver/DaemonService;->V(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v3}, Lcom/virtualhere/androidserver/DaemonService;->l1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method E1(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->s1(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/i;

    .line 8
    .line 9
    new-instance v4, Lb2/h;

    .line 10
    .line 11
    invoke-direct {v4, p0, p1}, Lb2/h;-><init>(Lcom/virtualhere/androidserver/DaemonService;Lcom/android/billingclient/api/Purchase;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lb2/i;

    .line 15
    .line 16
    invoke-direct {v5, p1}, Lb2/i;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "https://www.virtualhere.com/licensing"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lc0/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb0/p$b;Lb0/p$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lc0/m;->a(Landroid/content/Context;)Lb0/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lb0/o;->a(Lb0/n;)Lb0/n;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method a0(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->Z0(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x45e

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x2fe

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x2e6

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "480"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x46d

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    const-string v2, "wheel"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, "headset"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, "receiver"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0x44f

    .line 101
    .line 102
    if-eq v2, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v3, 0x46a

    .line 109
    .line 110
    if-eq v2, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x88e

    .line 117
    .line 118
    if-eq v2, v3, :cond_5

    .line 119
    .line 120
    const-string v2, "bcm"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    const-string v2, "bluetooth"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, "xbox"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0xa12

    .line 149
    .line 150
    if-ne v1, v2, :cond_6

    .line 151
    .line 152
    :cond_5
    const-string v0, "12"

    .line 153
    .line 154
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/virtualhere/androidserver/DaemonService;->g1(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method c1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/virtualhere/androidserver/DaemonService;->r1()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc0/i;

    .line 8
    .line 9
    new-instance v4, Lcom/virtualhere/androidserver/a;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/virtualhere/androidserver/a;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lb2/g;

    .line 15
    .line 16
    invoke-direct {v5}, Lb2/g;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "https://www.virtualhere.com/licensing"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lc0/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb0/p$b;Lb0/p$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lc0/m;->a(Landroid/content/Context;)Lb0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lb0/o;->a(Lb0/n;)Lb0/n;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "[^\\x20-\\x7E]"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method g1(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ","

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->W0()Landroid/net/LocalSocket;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const-string v3, "usb"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/hardware/usb/UsbManager;

    .line 17
    .line 18
    const-string v4, "virtualhere-daemon"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string p1, "No USB Service! Does your Android device support USB Host?"

    .line 23
    .line 24
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v3, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string p1, "Could not open device connection == null, perhaps device now unplugged?"

    .line 46
    .line 47
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string p1, "Could not open device connection descriptors (== null), perhaps device now unplugged?"

    .line 59
    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-direct {p0, v3}, Lcom/virtualhere/androidserver/DaemonService;->q0(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v0, v0, [Ljava/io/FileDescriptor;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    aput-object v6, v0, v7

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "ADD_DEVICE,"

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0, v6}, Lcom/virtualhere/androidserver/DaemonService;->d1(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p0, v6}, Lcom/virtualhere/androidserver/DaemonService;->d1(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p0, v6}, Lcom/virtualhere/androidserver/DaemonService;->d1(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    invoke-static {v5, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x7f120008

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/virtualhere/androidserver/DaemonService;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string p2, "ADDED"

    .line 219
    .line 220
    invoke-direct {p0, p2, p1}, Lcom/virtualhere/androidserver/DaemonService;->i1(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "Writing add device to local, exception: "

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-direct {p0, v2}, Lcom/virtualhere/androidserver/DaemonService;->X(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/virtualhere/androidserver/DaemonService;->c:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-static {p0}, Lc0/m;->a(Landroid/content/Context;)Lb0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->d:Lb0/o;

    .line 6
    .line 7
    const v0, 0x7f1200d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f120066

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0xbda

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x8153

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v5, v1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v4, v5, v3

    .line 46
    .line 47
    const-string v4, "%04x/%04x"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->i:Ljava/lang/String;

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    const-string v2, "notification"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/app/NotificationManager;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const-string v2, "virtualhere-daemon"

    .line 76
    .line 77
    const-string v4, "Your Android device doesnt support notifications!"

    .line 78
    .line 79
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v3, "VirtualHere Server Service"

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const-string v5, "com.virtualhere.androidserver.DaemonService"

    .line 98
    .line 99
    invoke-static {v5, v3, v4}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v1}, Lb2/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v4, v4}, Lb2/c;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lu0/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    const/16 v2, 0x1e

    .line 114
    .line 115
    const v3, 0x7f1200ec

    .line 116
    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    if-lt v0, v2, :cond_5

    .line 121
    .line 122
    const/16 v2, 0x22

    .line 123
    .line 124
    if-lt v0, v2, :cond_2

    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 129
    .line 130
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x80

    .line 137
    .line 138
    :cond_3
    const-string v0, "android.permission.CAMERA"

    .line 139
    .line 140
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x40

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->m0(Ljava/lang/String;)Landroid/app/Notification;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v4, v0, v1}, Landroidx/core/app/t;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/DaemonService;->m0(Ljava/lang/String;)Landroid/app/Notification;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    .line 172
    .line 173
    new-instance v1, Lcom/virtualhere/androidserver/b;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/virtualhere/androidserver/b;-><init>(Lcom/virtualhere/androidserver/DaemonService;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->d:Lb0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/o;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method r1()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    const-string v1, "appBuild"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "requestType"

    .line 16
    .line 17
    const-string v5, "requestKey"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v4, "serial"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Lcom/virtualhere/androidserver/DaemonService;->p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "data"

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "message"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "subscription"

    .line 70
    .line 71
    const-string v4, "com.virtualhere.androidserver"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v3

    .line 100
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Cant determine app build number! "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "JSON Malformed when requesting key : "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    return-object v2
.end method

.method s1(Lcom/android/billingclient/api/Purchase;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "virtualhere-daemon"

    .line 2
    .line 3
    const-string v1, "appBuild"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "requestType"

    .line 16
    .line 17
    const-string v5, "verify"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v4, "serial"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Lcom/virtualhere/androidserver/DaemonService;->p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "purchaseToken"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v4, "productId"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "data"

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "message"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v3, "subscription"

    .line 93
    .line 94
    const-string v4, "com.virtualhere.androidserver"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v3

    .line 122
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "Cant determine app build number! "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "JSON Malformed when validating purchase "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " : "

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_1
    return-object v2
.end method

.method v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 2
    .line 3
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$f;->m:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 11
    .line 12
    sget-object v1, Lcom/virtualhere/androidserver/DaemonService$f;->n:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->u1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->k:Ljava/lang/Process;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$f;->o:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->A0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$f;->p:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/virtualhere/androidserver/DaemonService;->j:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/virtualhere/androidserver/DaemonService;->h1()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method z0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "virtualhere-daemon"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "VH server internal error requesting key"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->l1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/DaemonService;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Error parsing JSON key "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
