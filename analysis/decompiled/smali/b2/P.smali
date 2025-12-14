.class public final synthetic Lb2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/GUI;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/P;->a:Lcom/virtualhere/androidserver/GUI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/P;->a:Lcom/virtualhere/androidserver/GUI;

    invoke-static {v0, p1, p2}, Lcom/virtualhere/androidserver/GUI;->r0(Lcom/virtualhere/androidserver/GUI;Landroid/content/DialogInterface;I)V

    return-void
.end method
