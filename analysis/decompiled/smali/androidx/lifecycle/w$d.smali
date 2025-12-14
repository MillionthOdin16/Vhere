.class final Landroidx/lifecycle/w$d;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w;->b(Landroidx/lifecycle/E;)Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Landroidx/lifecycle/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w$d;

    invoke-direct {v0}, Landroidx/lifecycle/w$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/w$d;->n:Landroidx/lifecycle/w$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ/a;)Landroidx/lifecycle/y;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/y;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w$d;->a(LQ/a;)Landroidx/lifecycle/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
