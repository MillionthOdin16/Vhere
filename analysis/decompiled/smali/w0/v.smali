.class final Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:I

.field final synthetic n:Lw0/y;


# direct methods
.method constructor <init>(Lw0/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/v;->n:Lw0/y;

    .line 2
    .line 3
    iput p2, p0, Lw0/v;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/v;->n:Lw0/y;

    .line 2
    .line 3
    iget v1, p0, Lw0/v;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0/y;->A(Lw0/y;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
