.class public final synthetic Lb2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/virtualhere/androidserver/DaemonService;

.field public final synthetic n:Ljava/io/BufferedReader;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/DaemonService;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/m;->m:Lcom/virtualhere/androidserver/DaemonService;

    iput-object p2, p0, Lb2/m;->n:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/m;->m:Lcom/virtualhere/androidserver/DaemonService;

    iget-object v1, p0, Lb2/m;->n:Ljava/io/BufferedReader;

    invoke-static {v0, v1}, Lcom/virtualhere/androidserver/DaemonService;->c(Lcom/virtualhere/androidserver/DaemonService;Ljava/io/BufferedReader;)V

    return-void
.end method
