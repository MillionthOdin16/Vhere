.class public final synthetic Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/p$b;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/DaemonService;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e;->a:Lcom/virtualhere/androidserver/DaemonService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e;->a:Lcom/virtualhere/androidserver/DaemonService;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->m(Lcom/virtualhere/androidserver/DaemonService;Lorg/json/JSONObject;)V

    return-void
.end method
