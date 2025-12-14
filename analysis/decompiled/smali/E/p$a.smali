.class public final LE/p$a;
.super LE/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lp2/p;

.field private final b:Ly2/u;

.field private final c:LE/v;

.field private final d:Lg2/g;


# direct methods
.method public constructor <init>(Lp2/p;Ly2/u;LE/v;Lg2/g;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LE/p;-><init>(Lq2/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LE/p$a;->a:Lp2/p;

    .line 21
    .line 22
    iput-object p2, p0, LE/p$a;->b:Ly2/u;

    .line 23
    .line 24
    iput-object p3, p0, LE/p$a;->c:LE/v;

    .line 25
    .line 26
    iput-object p4, p0, LE/p$a;->d:Lg2/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ly2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LE/p$a;->b:Ly2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE/p$a;->d:Lg2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LE/v;
    .locals 1

    .line 1
    iget-object v0, p0, LE/p$a;->c:LE/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lp2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LE/p$a;->a:Lp2/p;

    .line 2
    .line 3
    return-object v0
.end method
