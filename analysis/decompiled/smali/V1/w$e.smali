.class public final LV1/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/w;-><init>(Lg2/g;LE/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LB2/b;

.field final synthetic n:LV1/w;


# direct methods
.method public constructor <init>(LB2/b;LV1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/w$e;->m:LB2/b;

    .line 2
    .line 3
    iput-object p2, p0, LV1/w$e;->n:LV1/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LB2/c;Lg2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV1/w$e;->m:LB2/b;

    .line 2
    .line 3
    new-instance v1, LV1/w$e$a;

    .line 4
    .line 5
    iget-object v2, p0, LV1/w$e;->n:LV1/w;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LV1/w$e$a;-><init>(LB2/c;LV1/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LB2/b;->b(LB2/c;Lg2/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 22
    .line 23
    return-object p1
.end method
