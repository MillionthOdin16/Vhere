.class final synthetic LC2/o$a;
.super Lq2/j;
.source "SourceFile"

# interfaces
.implements Lp2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final v:LC2/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC2/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC2/o$a;->v:LC2/o$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LB2/c;

    .line 6
    .line 7
    const-string v3, "emit"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lq2/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB2/c;

    .line 2
    .line 3
    check-cast p3, Lg2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LC2/o$a;->l(LB2/c;Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(LB2/c;Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, LB2/c;->a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
