.class public abstract Li2/k;
.super Li2/d;
.source "SourceFile"

# interfaces
.implements Lq2/h;


# instance fields
.field private final p:I


# direct methods
.method public constructor <init>(ILg2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Li2/d;-><init>(Lg2/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li2/k;->p:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li2/k;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/a;->n()Lg2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lq2/v;->e(Lq2/h;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Li2/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
