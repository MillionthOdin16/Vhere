.class public final synthetic Lb2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/GUI;

.field public final synthetic b:Lcom/virtualhere/androidserver/GUI;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/Q;->a:Lcom/virtualhere/androidserver/GUI;

    iput-object p2, p0, Lb2/Q;->b:Lcom/virtualhere/androidserver/GUI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/Q;->a:Lcom/virtualhere/androidserver/GUI;

    iget-object v1, p0, Lb2/Q;->b:Lcom/virtualhere/androidserver/GUI;

    invoke-static {v0, v1, p1, p2}, Lcom/virtualhere/androidserver/GUI;->B0(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;Landroid/content/DialogInterface;I)V

    return-void
.end method
