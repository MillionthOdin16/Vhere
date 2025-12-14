.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Lm0/r;

.field public final synthetic b:Lf0/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm0/r;Lf0/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/q;->a:Lm0/r;

    iput-object p2, p0, Lm0/q;->b:Lf0/p;

    iput-wide p3, p0, Lm0/q;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/r;

    iget-object v1, p0, Lm0/q;->b:Lf0/p;

    iget-wide v2, p0, Lm0/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lm0/r;->g(Lm0/r;Lf0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
