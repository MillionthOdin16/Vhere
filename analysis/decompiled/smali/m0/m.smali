.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Lm0/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lf0/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lm0/r;Ljava/lang/Iterable;Lf0/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m;->a:Lm0/r;

    iput-object p2, p0, Lm0/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lm0/m;->c:Lf0/p;

    iput-wide p4, p0, Lm0/m;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/m;->a:Lm0/r;

    iget-object v1, p0, Lm0/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lm0/m;->c:Lf0/p;

    iget-wide v3, p0, Lm0/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lm0/r;->b(Lm0/r;Ljava/lang/Iterable;Lf0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
