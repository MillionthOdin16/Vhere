.class public final synthetic Lb2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/ClipboardManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/N;->a:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lb2/N;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/N;->a:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lb2/N;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/virtualhere/androidserver/GUI;->y0(Landroid/content/ClipboardManager;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
