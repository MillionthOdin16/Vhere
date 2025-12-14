.class public final synthetic Lb2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/GUI;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/widget/ArrayAdapter;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/GUI;Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/I;->a:Lcom/virtualhere/androidserver/GUI;

    iput-object p2, p0, Lb2/I;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lb2/I;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lb2/I;->d:Landroid/widget/ArrayAdapter;

    iput-object p5, p0, Lb2/I;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/I;->a:Lcom/virtualhere/androidserver/GUI;

    iget-object v1, p0, Lb2/I;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lb2/I;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lb2/I;->d:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lb2/I;->e:Landroid/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/virtualhere/androidserver/GUI;->L0(Lcom/virtualhere/androidserver/GUI;Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
