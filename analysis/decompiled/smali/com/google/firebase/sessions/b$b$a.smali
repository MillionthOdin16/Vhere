.class public final Lcom/google/firebase/sessions/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/b$b$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/b$b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/b$b$a;->a:Lcom/google/firebase/sessions/b$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll1/f;)LV1/b;
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV1/A;->a:LV1/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LV1/A;->b(Ll1/f;)LV1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/content/Context;)LE/h;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LI/e;->a:LI/e;

    .line 7
    .line 8
    new-instance v2, LF/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/b$b$a$a;->n:Lcom/google/firebase/sessions/b$b$a$a;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LF/b;-><init>(Lp2/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/b$b$a$b;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/b$b$a$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LI/e;->c(LI/e;LF/b;Ljava/util/List;Ly2/I;Lp2/a;ILjava/lang/Object;)LE/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Landroid/content/Context;)LE/h;
    .locals 8

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LI/e;->a:LI/e;

    .line 7
    .line 8
    new-instance v2, LF/b;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/sessions/b$b$a$c;->n:Lcom/google/firebase/sessions/b$b$a$c;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LF/b;-><init>(Lp2/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/firebase/sessions/b$b$a$d;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lcom/google/firebase/sessions/b$b$a$d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LI/e;->c(LI/e;LF/b;Ljava/util/List;Ly2/I;Lp2/a;ILjava/lang/Object;)LE/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d()LV1/L;
    .locals 1

    .line 1
    sget-object v0, LV1/M;->a:LV1/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LV1/N;
    .locals 1

    .line 1
    sget-object v0, LV1/O;->a:LV1/O;

    .line 2
    .line 3
    return-object v0
.end method
