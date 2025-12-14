.class final LE/j$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/j$i;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE/j;


# direct methods
.method constructor <init>(LE/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/j$i$a;->m:LE/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE/j$i$a;->b(Ld2/s;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ld2/s;Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LE/j$i$a;->m:LE/j;

    .line 2
    .line 3
    invoke-static {p1}, LE/j;->e(LE/j;)LE/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LE/k;->a()LE/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, LE/l;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LE/j$i$a;->m:LE/j;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, LE/j;->m(LE/j;ZLg2/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 33
    .line 34
    return-object p1
.end method
