.class final Lf0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lf0/a$b;

.field private static final b:LH1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/a$b;->a:Lf0/a$b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, LH1/c;->a(Ljava/lang/String;)LH1/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LK1/a;->b()LK1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LK1/a;->c(I)LK1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LK1/a;->a()LK1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LH1/c$b;->b(Ljava/lang/annotation/Annotation;)LH1/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LH1/c$b;->a()LH1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf0/a$b;->b:LH1/c;

    .line 36
    .line 37
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b;

    .line 2
    .line 3
    check-cast p2, LH1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/a$b;->b(Li0/b;LH1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Li0/b;LH1/e;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/a$b;->b:LH1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/b;->a()Li0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LH1/e;->g(LH1/c;Ljava/lang/Object;)LH1/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
