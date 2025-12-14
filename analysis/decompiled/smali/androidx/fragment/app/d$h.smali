.class Landroidx/fragment/app/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/K$e;Landroidx/fragment/app/K$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/H;

.field final synthetic n:Landroid/view/View;

.field final synthetic o:Landroid/graphics/Rect;

.field final synthetic p:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/H;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$h;->p:Landroidx/fragment/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$h;->m:Landroidx/fragment/app/H;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$h;->n:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/d$h;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$h;->m:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d$h;->n:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d$h;->o:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/H;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
