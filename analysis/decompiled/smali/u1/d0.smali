.class public final synthetic Lu1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu1/g0;

.field public final synthetic n:Lx1/F$e$d;

.field public final synthetic o:Lw1/d;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lu1/g0;Lx1/F$e$d;Lw1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d0;->m:Lu1/g0;

    iput-object p2, p0, Lu1/d0;->n:Lx1/F$e$d;

    iput-object p3, p0, Lu1/d0;->o:Lw1/d;

    iput-boolean p4, p0, Lu1/d0;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/d0;->m:Lu1/g0;

    iget-object v1, p0, Lu1/d0;->n:Lx1/F$e$d;

    iget-object v2, p0, Lu1/d0;->o:Lw1/d;

    iget-boolean v3, p0, Lu1/d0;->p:Z

    invoke-static {v0, v1, v2, v3}, Lu1/g0;->a(Lu1/g0;Lx1/F$e$d;Lw1/d;Z)V

    return-void
.end method
