.class public final LE/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/A$a;
    }
.end annotation


# static fields
.field public static final o:LE/A$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final m:LE/A;

.field private final n:LE/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE/A$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/A;->o:LE/A$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, LE/A;->p:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LE/A;LE/j;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE/A;->m:LE/A;

    .line 10
    .line 11
    iput-object p2, p0, LE/A;->n:LE/j;

    .line 12
    .line 13
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

.method public final c(LE/h;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/A;->n:LE/j;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LE/A;->m:LE/A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE/A;->c(LE/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object v0, LE/A;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public getKey()Lg2/g$c;
    .locals 1

    .line 1
    sget-object v0, LE/A$a$a;->m:LE/A$a$a;

    .line 2
    .line 3
    return-object v0
.end method
