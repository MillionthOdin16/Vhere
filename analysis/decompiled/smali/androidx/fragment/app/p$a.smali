.class Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/C;

.field final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p$a;->a:Landroidx/fragment/app/C;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p$a;->a:Landroidx/fragment/app/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/C;->k()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p$a;->a:Landroidx/fragment/app/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/C;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/p;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/w;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/K;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/K;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
