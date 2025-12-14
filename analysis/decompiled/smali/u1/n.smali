.class public Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/b;


# instance fields
.field private final a:Lu1/H;

.field private final b:Lu1/m;


# direct methods
.method public constructor <init>(Lu1/H;LA1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/n;->a:Lu1/H;

    .line 5
    .line 6
    new-instance p1, Lu1/m;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lu1/m;-><init>(LA1/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu1/n;->b:Lu1/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()LW1/b$a;
    .locals 1

    .line 1
    sget-object v0, LW1/b$a;->m:LW1/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LW1/b$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lr1/g;->f()Lr1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "App Quality Sessions session changed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lr1/g;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu1/n;->b:Lu1/m;

    .line 26
    .line 27
    invoke-virtual {p1}, LW1/b$b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lu1/m;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/n;->a:Lu1/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/H;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/n;->b:Lu1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/n;->b:Lu1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/m;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
