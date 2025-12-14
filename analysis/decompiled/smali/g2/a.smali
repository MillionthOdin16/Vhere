.class public abstract Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/g$b;


# instance fields
.field private final m:Lg2/g$c;


# direct methods
.method public constructor <init>(Lg2/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg2/a;->m:Lg2/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Lg2/g$c;)Lg2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/g$b$a;->c(Lg2/g$b;Lg2/g$c;)Lg2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lg2/g;)Lg2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/g$b$a;->d(Lg2/g$b;Lg2/g;)Lg2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Ljava/lang/Object;Lp2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/g$b$a;->a(Lg2/g$b;Ljava/lang/Object;Lp2/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lg2/g$c;)Lg2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/g$b$a;->b(Lg2/g$b;Lg2/g$c;)Lg2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lg2/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/a;->m:Lg2/g$c;

    .line 2
    .line 3
    return-object v0
.end method
