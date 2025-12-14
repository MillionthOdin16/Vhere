.class public final Ln0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field private final a:Lc2/a;

.field private final b:Lc2/a;

.field private final c:Lc2/a;

.field private final d:Lc2/a;

.field private final e:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/N;->a:Lc2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/N;->b:Lc2/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/N;->c:Lc2/a;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/N;->d:Lc2/a;

    .line 11
    .line 12
    iput-object p5, p0, Ln0/N;->e:Lc2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lc2/a;)Ln0/N;
    .locals 6

    .line 1
    new-instance v0, Ln0/N;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ln0/N;-><init>(Lc2/a;Lc2/a;Lc2/a;Lc2/a;Lc2/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lp0/a;Lp0/a;Ljava/lang/Object;Ljava/lang/Object;Lc2/a;)Ln0/M;
    .locals 6

    .line 1
    new-instance v0, Ln0/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ln0/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Ln0/W;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Ln0/M;-><init>(Lp0/a;Lp0/a;Ln0/e;Ln0/W;Lc2/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Ln0/M;
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/N;->a:Lc2/a;

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
    iget-object v1, p0, Ln0/N;->b:Lc2/a;

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
    iget-object v2, p0, Ln0/N;->c:Lc2/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lc2/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ln0/N;->d:Lc2/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lc2/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Ln0/N;->e:Lc2/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Ln0/N;->c(Lp0/a;Lp0/a;Ljava/lang/Object;Ljava/lang/Object;Lc2/a;)Ln0/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/N;->b()Ln0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
