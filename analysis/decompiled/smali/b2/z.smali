.class public final synthetic Lb2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/GUI;

.field public final synthetic b:Lcom/virtualhere/androidserver/GUI;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/z;->a:Lcom/virtualhere/androidserver/GUI;

    iput-object p2, p0, Lb2/z;->b:Lcom/virtualhere/androidserver/GUI;

    iput-object p3, p0, Lb2/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lb2/z;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lb2/z;->e:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/z;->a:Lcom/virtualhere/androidserver/GUI;

    iget-object v1, p0, Lb2/z;->b:Lcom/virtualhere/androidserver/GUI;

    iget-object v2, p0, Lb2/z;->c:Ljava/lang/String;

    iget-object v3, p0, Lb2/z;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lb2/z;->e:Landroid/widget/ArrayAdapter;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/virtualhere/androidserver/GUI;->u0(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/view/View;)V

    return-void
.end method
