.class public final LB2/k$c$a;
.super Li2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/k$c;->b(LB2/c;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic p:Ljava/lang/Object;

.field q:I

.field final synthetic r:LB2/k$c;

.field s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB2/k$c;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/k$c$a;->r:LB2/k$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li2/d;-><init>(Lg2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB2/k$c$a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB2/k$c$a;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB2/k$c$a;->q:I

    .line 9
    .line 10
    iget-object p1, p0, LB2/k$c$a;->r:LB2/k$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB2/k$c;->b(LB2/c;Lg2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
