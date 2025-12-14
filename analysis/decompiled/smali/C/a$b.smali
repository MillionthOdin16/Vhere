.class LC/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC/a$b;->c(Lk/h;I)Lx/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/a$b;->d(Lk/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lk/h;I)Lx/I;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lk/h;->m(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/I;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lk/h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk/h;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
