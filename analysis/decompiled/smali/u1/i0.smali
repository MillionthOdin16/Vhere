.class public final synthetic Lu1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/i0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(LM0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/i0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lu1/j0;->a(Ljava/util/concurrent/CountDownLatch;LM0/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
