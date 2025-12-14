.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


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
    iput-object p1, p0, Ll0/g;->a:Lc2/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp0/a;)Lm0/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/f;->a(Lp0/a;)Lm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lc2/a;)Ll0/g;
    .locals 1

    .line 1
    new-instance v0, Ll0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0/g;-><init>(Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lm0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->a:Lc2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/a;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/g;->a(Lp0/a;)Lm0/f;

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
    invoke-virtual {p0}, Ll0/g;->c()Lm0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
