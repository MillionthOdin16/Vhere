.class public final synthetic Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu1/r;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu1/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/p;->m:Lu1/r;

    iput-object p2, p0, Lu1/p;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/p;->m:Lu1/r;

    iget-object v1, p0, Lu1/p;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lu1/r;->b(Lu1/r;Ljava/lang/String;)V

    return-void
.end method
