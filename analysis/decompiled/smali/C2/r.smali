.class final LC2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/d;
.implements Li2/e;


# instance fields
.field private final m:Lg2/d;

.field private final n:Lg2/g;


# direct methods
.method public constructor <init>(Lg2/d;Lg2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/r;->m:Lg2/d;

    .line 5
    .line 6
    iput-object p2, p0, LC2/r;->n:Lg2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lg2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/r;->n:Lg2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Li2/e;
    .locals 2

    .line 1
    iget-object v0, p0, LC2/r;->m:Lg2/d;

    .line 2
    .line 3
    instance-of v1, v0, Li2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li2/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/r;->m:Lg2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg2/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
