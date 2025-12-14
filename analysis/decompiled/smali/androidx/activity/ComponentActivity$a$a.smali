.class Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILc/a;Ljava/lang/Object;Landroidx/core/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Lc/a$a;

.field final synthetic o:Landroidx/activity/ComponentActivity$a;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$a;ILc/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->o:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->n:Lc/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->o:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->n:Lc/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lc/a$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
