.class public final synthetic Lu1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu1/B;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu1/B;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/x;->m:Lu1/B;

    iput-wide p2, p0, Lu1/x;->n:J

    iput-object p4, p0, Lu1/x;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/x;->m:Lu1/B;

    iget-wide v1, p0, Lu1/x;->n:J

    iget-object v3, p0, Lu1/x;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lu1/B;->a(Lu1/B;JLjava/lang/String;)V

    return-void
.end method
