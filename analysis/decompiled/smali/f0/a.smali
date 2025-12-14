.class public final Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$f;,
        Lf0/a$b;,
        Lf0/a$c;,
        Lf0/a$d;,
        Lf0/a$g;,
        Lf0/a$a;,
        Lf0/a$e;
    }
.end annotation


# static fields
.field public static final a:LI1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/a;->a:LI1/a;

    .line 7
    .line 8
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
.method public a(LI1/b;)V
    .locals 2

    .line 1
    const-class v0, Lf0/m;

    .line 2
    .line 3
    sget-object v1, Lf0/a$e;->a:Lf0/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LI1/b;->a(Ljava/lang/Class;LH1/d;)LI1/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Li0/a;

    .line 9
    .line 10
    sget-object v1, Lf0/a$a;->a:Lf0/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LI1/b;->a(Ljava/lang/Class;LH1/d;)LI1/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Li0/f;

    .line 16
    .line 17
    sget-object v1, Lf0/a$g;->a:Lf0/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LI1/b;->a(Ljava/lang/Class;LH1/d;)LI1/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Li0/d;

    .line 23
    .line 24
    sget-object v1, Lf0/a$d;->a:Lf0/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LI1/b;->a(Ljava/lang/Class;LH1/d;)LI1/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Li0/c;

    .line 30
    .line 31
    sget-object v1, Lf0/a$c;->a:Lf0/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LI1/b;->a(Ljava/lang/Class;LH1/d;)LI1/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Li0/b;

    .line 37
    .line 38
    sget-object v1, Lf0/a$b;->a:Lf0/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LI1/b;->a(Ljava/lang/Class;LH1/d;)LI1/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Li0/e;

    .line 44
    .line 45
    sget-object v1, Lf0/a$f;->a:Lf0/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LI1/b;->a(Ljava/lang/Class;LH1/d;)LI1/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
