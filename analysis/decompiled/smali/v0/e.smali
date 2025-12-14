.class public abstract Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lv0/a;

.field private final d:Lv0/a$d;

.field private final e:Lw0/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lv0/f;

.field private final i:Lw0/m;

.field protected final j:Lw0/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lv0/a;Lv0/a$d;Lv0/e$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lx0/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lx0/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lx0/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lx0/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lv0/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lv0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lv0/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lv0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/e;->c:Lv0/a;

    iput-object p4, p0, Lv0/e;->d:Lv0/a$d;

    .line 9
    iget-object v1, p5, Lv0/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lv0/e;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, p1}, Lw0/b;->a(Lv0/a;Lv0/a$d;Ljava/lang/String;)Lw0/b;

    move-result-object p1

    iput-object p1, p0, Lv0/e;->e:Lw0/b;

    .line 11
    new-instance p3, Lw0/D;

    invoke-direct {p3, p0}, Lw0/D;-><init>(Lv0/e;)V

    iput-object p3, p0, Lv0/e;->h:Lv0/f;

    .line 12
    invoke-static {v0}, Lw0/e;->t(Landroid/content/Context;)Lw0/e;

    move-result-object p3

    iput-object p3, p0, Lv0/e;->j:Lw0/e;

    .line 13
    invoke-virtual {p3}, Lw0/e;->k()I

    move-result p4

    iput p4, p0, Lv0/e;->g:I

    .line 14
    iget-object p4, p5, Lv0/e$a;->a:Lw0/m;

    iput-object p4, p0, Lv0/e;->i:Lw0/m;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lw0/q;->u(Landroid/app/Activity;Lw0/e;Lw0/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lw0/e;->D(Lv0/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/a;Lv0/a$d;Lv0/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lv0/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lv0/a;Lv0/a$d;Lv0/e$a;)V

    return-void
.end method

.method private final j(ILw0/n;)LM0/l;
    .locals 6

    .line 1
    new-instance v4, LM0/m;

    .line 2
    .line 3
    invoke-direct {v4}, LM0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lv0/e;->i:Lw0/m;

    .line 7
    .line 8
    iget-object v0, p0, Lv0/e;->j:Lw0/e;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lw0/e;->z(Lv0/e;ILw0/n;LM0/m;Lw0/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LM0/m;->a()LM0/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method protected b()Lx0/d$a;
    .locals 2

    .line 1
    new-instance v0, Lx0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lx0/d$a;->d(Landroid/accounts/Account;)Lx0/d$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx0/d$a;->c(Ljava/util/Collection;)Lx0/d$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv0/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lx0/d$a;->e(Ljava/lang/String;)Lx0/d$a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv0/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lx0/d$a;->b(Ljava/lang/String;)Lx0/d$a;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c(Lw0/n;)LM0/l;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lv0/e;->j(ILw0/n;)LM0/l;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e;->e:Lw0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Looper;Lw0/y;)Lv0/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/e;->b()Lx0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/d$a;->a()Lx0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lv0/e;->c:Lv0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/a;->a()Lv0/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lv0/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lv0/e;->d:Lv0/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lv0/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lv0/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lx0/d;Ljava/lang/Object;Lv0/f$a;Lv0/f$b;)Lv0/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lv0/e;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lx0/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lx0/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lx0/c;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lw0/j;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/os/Handler;)Lw0/N;
    .locals 2

    .line 1
    new-instance v0, Lw0/N;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/e;->b()Lx0/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx0/d$a;->a()Lx0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lw0/N;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
