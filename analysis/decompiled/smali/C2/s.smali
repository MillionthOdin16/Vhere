.class final LC2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/c;


# instance fields
.field private final m:Lg2/g;

.field private final n:Ljava/lang/Object;

.field private final o:Lp2/p;


# direct methods
.method public constructor <init>(LB2/c;Lg2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC2/s;->m:Lg2/g;

    .line 5
    .line 6
    invoke-static {p2}, LD2/J;->b(Lg2/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LC2/s;->n:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LC2/s$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, LC2/s$a;-><init>(LB2/c;Lg2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LC2/s;->o:Lp2/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/s;->m:Lg2/g;

    .line 2
    .line 3
    iget-object v1, p0, LC2/s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LC2/s;->o:Lp2/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, LC2/f;->b(Lg2/g;Ljava/lang/Object;Ljava/lang/Object;Lp2/p;Lg2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 19
    .line 20
    return-object p1
.end method
