.class public final synthetic Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/p$b;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/DaemonService;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/DaemonService;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/h;->a:Lcom/virtualhere/androidserver/DaemonService;

    iput-object p2, p0, Lb2/h;->b:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/h;->a:Lcom/virtualhere/androidserver/DaemonService;

    iget-object v1, p0, Lb2/h;->b:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/virtualhere/androidserver/DaemonService;->j(Lcom/virtualhere/androidserver/DaemonService;Lcom/android/billingclient/api/Purchase;Lorg/json/JSONObject;)V

    return-void
.end method
