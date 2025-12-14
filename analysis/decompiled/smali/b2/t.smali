.class public final synthetic Lb2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/GUI;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/GUI;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/t;->a:Lcom/virtualhere/androidserver/GUI;

    iput-object p2, p0, Lb2/t;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lb2/t;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/t;->a:Lcom/virtualhere/androidserver/GUI;

    iget-object v1, p0, Lb2/t;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lb2/t;->c:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1, v2, p1}, Lcom/virtualhere/androidserver/GUI;->I0(Lcom/virtualhere/androidserver/GUI;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;Landroid/view/View;)V

    return-void
.end method
