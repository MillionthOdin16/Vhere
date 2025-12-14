.class public final synthetic Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lw1/p;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw1/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/m;->m:Lw1/p;

    iput-object p2, p0, Lw1/m;->n:Ljava/lang/String;

    iput-object p3, p0, Lw1/m;->o:Ljava/util/Map;

    iput-object p4, p0, Lw1/m;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/m;->m:Lw1/p;

    iget-object v1, p0, Lw1/m;->n:Ljava/lang/String;

    iget-object v2, p0, Lw1/m;->o:Ljava/util/Map;

    iget-object v3, p0, Lw1/m;->p:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lw1/p;->b(Lw1/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
