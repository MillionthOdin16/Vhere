.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/virtualhere/androidserver/DaemonService;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/DaemonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d;->m:Lcom/virtualhere/androidserver/DaemonService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->m:Lcom/virtualhere/androidserver/DaemonService;

    invoke-static {v0}, Lcom/virtualhere/androidserver/DaemonService;->a(Lcom/virtualhere/androidserver/DaemonService;)V

    return-void
.end method
