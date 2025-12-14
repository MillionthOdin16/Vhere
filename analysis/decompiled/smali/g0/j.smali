.class public final Lg0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field private final a:Lc2/a;

.field private final b:Lc2/a;

.field private final c:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/a;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/j;->a:Lc2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/j;->b:Lc2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/j;->c:Lc2/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lc2/a;Lc2/a;Lc2/a;)Lg0/j;
    .locals 1

    .line 1
    new-instance v0, Lg0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg0/j;-><init>(Lc2/a;Lc2/a;Lc2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lp0/a;Lp0/a;)Lg0/i;
    .locals 1

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg0/i;-><init>(Landroid/content/Context;Lp0/a;Lp0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/j;->a:Lc2/a;

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
    iget-object v1, p0, Lg0/j;->b:Lc2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lc2/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lg0/j;->c:Lc2/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lc2/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp0/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lg0/j;->c(Landroid/content/Context;Lp0/a;Lp0/a;)Lg0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/j;->b()Lg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
