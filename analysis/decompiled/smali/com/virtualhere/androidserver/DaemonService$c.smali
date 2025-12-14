.class Lcom/virtualhere/androidserver/DaemonService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/virtualhere/androidserver/DaemonService;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/virtualhere/androidserver/DaemonService;


# direct methods
.method constructor <init>(Lcom/virtualhere/androidserver/DaemonService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$c;->b:Lcom/virtualhere/androidserver/DaemonService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/virtualhere/androidserver/DaemonService$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/virtualhere/androidserver/DaemonService$c;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "virtualhere-daemon"

    .line 12
    .line 13
    const-string v0, "Querying purchases async"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/virtualhere/androidserver/DaemonService$c;->b:Lcom/virtualhere/androidserver/DaemonService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/virtualhere/androidserver/DaemonService;->p(Lcom/virtualhere/androidserver/DaemonService;)Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, La0/m;->a()La0/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "inapp"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La0/m$a;->b(Ljava/lang/String;)La0/m$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, La0/m$a;->a()La0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/virtualhere/androidserver/DaemonService$c;->b:Lcom/virtualhere/androidserver/DaemonService;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/virtualhere/androidserver/DaemonService;->q(Lcom/virtualhere/androidserver/DaemonService;)La0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->f(La0/m;La0/k;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/virtualhere/androidserver/DaemonService;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService$c;->b:Lcom/virtualhere/androidserver/DaemonService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->p(Lcom/virtualhere/androidserver/DaemonService;)Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/virtualhere/androidserver/DaemonService$c;->b:Lcom/virtualhere/androidserver/DaemonService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->p(Lcom/virtualhere/androidserver/DaemonService;)Lcom/android/billingclient/api/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->g(La0/h;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "virtualhere-daemon"

    .line 26
    .line 27
    const-string v1, "Billing service disconnected, and playStoreBillingClient null and !stoppingServier"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
