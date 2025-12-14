.class final synthetic LH2/d$c;
.super Lq2/j;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/d;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final v:LH2/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/d$c;->v:LH2/d$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, LH2/e;

    .line 6
    .line 7
    const-string v3, "createSegment"

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
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LH2/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, LH2/d$c;->l(JLH2/f;)LH2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(JLH2/f;)LH2/f;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LH2/e;->a(JLH2/f;)LH2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
