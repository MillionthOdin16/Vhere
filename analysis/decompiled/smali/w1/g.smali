.class public Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/g$b;
    }
.end annotation


# static fields
.field private static final c:Lw1/g$b;


# instance fields
.field private final a:LA1/g;

.field private b:Lw1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/g$b;-><init>(Lw1/g$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/g;->c:Lw1/g$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/g;->a:LA1/g;

    .line 3
    sget-object p1, Lw1/g;->c:Lw1/g$b;

    iput-object p1, p0, Lw1/g;->b:Lw1/e;

    return-void
.end method

.method public constructor <init>(LA1/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lw1/g;-><init>(LA1/g;)V

    .line 5
    invoke-virtual {p0, p2}, Lw1/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g;->a:LA1/g;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LA1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g;->b:Lw1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g;->b:Lw1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/e;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g;->b:Lw1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g;->b:Lw1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/e;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw1/g;->c:Lw1/g$b;

    .line 7
    .line 8
    iput-object v0, p0, Lw1/g;->b:Lw1/e;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lw1/g;->d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lw1/g;->f(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Lw1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/j;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw1/g;->b:Lw1/e;

    .line 7
    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g;->b:Lw1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw1/e;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
