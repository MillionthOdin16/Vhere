.class public final synthetic Lb2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/virtualhere/androidserver/GUI;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/A;->m:Lcom/virtualhere/androidserver/GUI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/A;->m:Lcom/virtualhere/androidserver/GUI;

    invoke-static {v0}, Lcom/virtualhere/androidserver/GUI;->C0(Lcom/virtualhere/androidserver/GUI;)V

    return-void
.end method
