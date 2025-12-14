.class public Lw0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lw0/l;

.field private b:Z

.field private c:[Lu0/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lw0/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw0/n$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lw0/n$a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic e(Lw0/n$a;)Lw0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/n$a;->a:Lw0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lw0/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/n$a;->a:Lw0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx0/n;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw0/O;

    .line 14
    .line 15
    iget-object v1, p0, Lw0/n$a;->c:[Lu0/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Lw0/n$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lw0/n$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lw0/O;-><init>(Lw0/n$a;[Lu0/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lw0/l;)Lw0/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n$a;->a:Lw0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lw0/n$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/n$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lu0/d;)Lw0/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/n$a;->c:[Lu0/d;

    .line 2
    .line 3
    return-object p0
.end method
