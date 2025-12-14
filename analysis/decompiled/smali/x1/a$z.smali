.class final Lx1/a$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# static fields
.field static final a:Lx1/a$z;

.field private static final b:LH1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/a$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/a$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/a$z;->a:Lx1/a$z;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, LH1/c;->d(Ljava/lang/String;)LH1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx1/a$z;->b:LH1/c;

    .line 15
    .line 16
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
    check-cast p1, Lx1/F$e$f;

    .line 2
    .line 3
    check-cast p2, LH1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1/a$z;->b(Lx1/F$e$f;LH1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lx1/F$e$f;LH1/e;)V
    .locals 1

    .line 1
    sget-object v0, Lx1/a$z;->b:LH1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/F$e$f;->b()Ljava/lang/String;

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
