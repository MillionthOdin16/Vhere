.class public final LV1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/w$b;,
        LV1/w$c;
    }
.end annotation


# static fields
.field private static final f:LV1/w$b;


# instance fields
.field private final b:Lg2/g;

.field private final c:LE/h;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:LB2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV1/w$b;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV1/w;->f:LV1/w$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg2/g;LE/h;)V
    .locals 8

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV1/w;->b:Lg2/g;

    .line 15
    .line 16
    iput-object p2, p0, LV1/w;->c:LE/h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV1/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, LE/h;->b()LB2/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LV1/w$d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, LV1/w$d;-><init>(Lg2/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LB2/d;->c(LB2/b;Lp2/q;)LB2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LV1/w$e;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, LV1/w$e;-><init>(LB2/b;LV1/w;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LV1/w;->e:LB2/b;

    .line 45
    .line 46
    invoke-static {p1}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, LV1/w$a;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, LV1/w$a;-><init>(LV1/w;Lg2/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Ly2/g;->d(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/q0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic c(LV1/w;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LV1/w;)LE/h;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/w;->c:LE/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LV1/w;)LB2/b;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/w;->e:LB2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LV1/w;LI/f;)LV1/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV1/w;->g(LI/f;)LV1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LI/f;)LV1/n;
    .locals 2

    .line 1
    new-instance v0, LV1/n;

    .line 2
    .line 3
    sget-object v1, LV1/w$c;->a:LV1/w$c;

    .line 4
    .line 5
    invoke-virtual {v1}, LV1/w$c;->a()LI/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LI/f;->b(LI/f$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LV1/n;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/w;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LV1/n;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/w;->b:Lg2/g;

    .line 7
    .line 8
    invoke-static {v0}, Ly2/J;->a(Lg2/g;)Ly2/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LV1/w$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LV1/w$f;-><init>(LV1/w;Ljava/lang/String;Lg2/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ly2/g;->d(Ly2/I;Lg2/g;Ly2/K;Lp2/p;ILjava/lang/Object;)Ly2/q0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
