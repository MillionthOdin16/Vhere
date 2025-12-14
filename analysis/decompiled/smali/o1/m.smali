.class public final synthetic Lo1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lo1/D;

.field public final synthetic n:LN1/b;


# direct methods
.method public synthetic constructor <init>(Lo1/D;LN1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/m;->m:Lo1/D;

    iput-object p2, p0, Lo1/m;->n:LN1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/m;->m:Lo1/D;

    iget-object v1, p0, Lo1/m;->n:LN1/b;

    invoke-static {v0, v1}, Lo1/o;->k(Lo1/D;LN1/b;)V

    return-void
.end method
