.class public final synthetic Lb2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/J;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lb2/J;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lb2/J;->c:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/J;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lb2/J;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lb2/J;->c:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/virtualhere/androidserver/GUI;->l0(Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
