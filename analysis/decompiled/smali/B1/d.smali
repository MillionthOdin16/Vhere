.class public final synthetic LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB1/e;

.field public final synthetic n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LB1/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->m:LB1/e;

    iput-object p2, p0, LB1/d;->n:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/d;->m:LB1/e;

    iget-object v1, p0, LB1/d;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, LB1/e;->b(LB1/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
