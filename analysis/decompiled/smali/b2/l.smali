.class public final synthetic Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/l;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/DaemonService;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l;->a:Lcom/virtualhere/androidserver/DaemonService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->a:Lcom/virtualhere/androidserver/DaemonService;

    invoke-static {v0, p1, p2}, Lcom/virtualhere/androidserver/DaemonService;->b(Lcom/virtualhere/androidserver/DaemonService;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
