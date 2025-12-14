.class public final synthetic Lu1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu1/B;


# direct methods
.method public synthetic constructor <init>(Lu1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/w;->a:Lu1/B;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/w;->a:Lu1/B;

    invoke-static {v0}, Lu1/B;->b(Lu1/B;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
