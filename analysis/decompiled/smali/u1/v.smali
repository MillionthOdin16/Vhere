.class public final synthetic Lu1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu1/B;

.field public final synthetic n:Ljava/lang/Throwable;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lu1/B;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/v;->m:Lu1/B;

    iput-object p2, p0, Lu1/v;->n:Ljava/lang/Throwable;

    iput-object p3, p0, Lu1/v;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/v;->m:Lu1/B;

    iget-object v1, p0, Lu1/v;->n:Ljava/lang/Throwable;

    iget-object v2, p0, Lu1/v;->o:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lu1/B;->g(Lu1/B;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
