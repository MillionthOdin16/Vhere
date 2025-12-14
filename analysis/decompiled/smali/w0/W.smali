.class final Lw0/W;
.super Lw0/E;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lw0/X;


# direct methods
.method constructor <init>(Lw0/X;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/W;->b:Lw0/X;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/W;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lw0/E;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/W;->b:Lw0/X;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/X;->n:Lw0/Z;

    .line 4
    .line 5
    invoke-static {v0}, Lw0/Z;->r(Lw0/Z;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/W;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw0/W;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
