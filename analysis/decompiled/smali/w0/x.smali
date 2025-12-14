.class final Lw0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c$e;


# instance fields
.field final synthetic a:Lw0/y;


# direct methods
.method constructor <init>(Lw0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/x;->a:Lw0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x;->a:Lw0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/y;->m:Lw0/e;

    .line 4
    .line 5
    invoke-static {v0}, Lw0/e;->n(Lw0/e;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw0/w;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw0/w;-><init>(Lw0/x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
