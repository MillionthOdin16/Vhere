.class public final Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/b;


# instance fields
.field private final a:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/d;->a:Lc2/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lc2/a;)Lcom/google/firebase/sessions/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/d;-><init>(Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)LE/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/b$b$a;->b(Landroid/content/Context;)LE/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LY1/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LE/h;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()LE/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/sessions/d;->c(Landroid/content/Context;)LE/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/d;->b()LE/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
