.class final Lcom/google/firebase/sessions/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lg2/g;

.field private c:Lg2/g;

.field private d:Ll1/f;

.field private e:LO1/e;

.field private f:LN1/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/sessions/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/sessions/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->b:Lg2/g;

    .line 9
    .line 10
    const-class v1, Lg2/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, LY1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->c:Lg2/g;

    .line 16
    .line 17
    invoke-static {v0, v1}, LY1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->d:Ll1/f;

    .line 21
    .line 22
    const-class v1, Ll1/f;

    .line 23
    .line 24
    invoke-static {v0, v1}, LY1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->e:LO1/e;

    .line 28
    .line 29
    const-class v1, LO1/e;

    .line 30
    .line 31
    invoke-static {v0, v1}, LY1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->f:LN1/b;

    .line 35
    .line 36
    const-class v1, LN1/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, LY1/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/sessions/a$c;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/a$b;->b:Lg2/g;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/a$b;->c:Lg2/g;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/a$b;->d:Ll1/f;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/a$b;->e:LO1/e;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/a$b;->f:LN1/b;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/a$c;-><init>(Landroid/content/Context;Lg2/g;Lg2/g;Ll1/f;LO1/e;LN1/b;Lcom/google/firebase/sessions/a$a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public bridge synthetic b(Lg2/g;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->j(Lg2/g;)Lcom/google/firebase/sessions/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lg2/g;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->i(Lg2/g;)Lcom/google/firebase/sessions/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LO1/e;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->l(LO1/e;)Lcom/google/firebase/sessions/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LN1/b;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->m(LN1/b;)Lcom/google/firebase/sessions/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ll1/f;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->k(Ll1/f;)Lcom/google/firebase/sessions/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->h(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lg2/g;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg2/g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->b:Lg2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lg2/g;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg2/g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->c:Lg2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Ll1/f;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll1/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->d:Ll1/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(LO1/e;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO1/e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->e:LO1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(LN1/b;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN1/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->f:LN1/b;

    .line 8
    .line 9
    return-object p0
.end method
