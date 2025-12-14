.class public final synthetic Lb2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/virtualhere/androidserver/GUI;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/virtualhere/androidserver/GUI;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/H;->a:Lcom/virtualhere/androidserver/GUI;

    iput-object p2, p0, Lb2/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lb2/H;->c:Lcom/virtualhere/androidserver/GUI;

    iput-object p4, p0, Lb2/H;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lb2/H;->e:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/H;->a:Lcom/virtualhere/androidserver/GUI;

    iget-object v1, p0, Lb2/H;->b:Ljava/lang/String;

    iget-object v2, p0, Lb2/H;->c:Lcom/virtualhere/androidserver/GUI;

    iget-object v3, p0, Lb2/H;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lb2/H;->e:Landroid/widget/ArrayAdapter;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/virtualhere/androidserver/GUI;->p0(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
