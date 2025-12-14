.class public final Lh2/c$b;
.super Li2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/c;->a(Lp2/p;Ljava/lang/Object;Lg2/d;)Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private p:I

.field final synthetic q:Lp2/p;

.field final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/d;Lg2/g;Lp2/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh2/c$b;->q:Lp2/p;

    .line 2
    .line 3
    iput-object p4, p0, Lh2/c$b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lq2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Li2/d;-><init>(Lg2/d;Lg2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh2/c$b;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lh2/c$b;->p:I

    .line 10
    .line 11
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, Lh2/c$b;->p:I

    .line 24
    .line 25
    invoke-static {p1}, Ld2/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh2/c$b;->q:Lp2/p;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lq2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh2/c$b;->q:Lp2/p;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lq2/y;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp2/p;

    .line 42
    .line 43
    iget-object v0, p0, Lh2/c$b;->r:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lp2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
