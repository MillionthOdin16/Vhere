.class Landroidx/appcompat/widget/G$c;
.super Landroidx/appcompat/widget/G$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/G$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/I;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/H;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method b(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/J;->a(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
