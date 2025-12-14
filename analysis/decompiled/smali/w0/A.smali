.class final Lw0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw0/b;

.field private final b:Lu0/d;


# direct methods
.method synthetic constructor <init>(Lw0/b;Lu0/d;Lw0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/A;->a:Lw0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/A;->b:Lu0/d;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lw0/A;)Lu0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->b:Lu0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lw0/A;)Lw0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->a:Lw0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lw0/A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lw0/A;

    .line 9
    .line 10
    iget-object v1, p0, Lw0/A;->a:Lw0/b;

    .line 11
    .line 12
    iget-object v2, p1, Lw0/A;->a:Lw0/b;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lw0/A;->b:Lu0/d;

    .line 21
    .line 22
    iget-object p1, p1, Lw0/A;->b:Lu0/d;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lx0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/A;->a:Lw0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/A;->b:Lu0/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lx0/m;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lx0/m;->c(Ljava/lang/Object;)Lx0/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Lw0/A;->a:Lw0/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx0/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx0/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lw0/A;->b:Lu0/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx0/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx0/m$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx0/m$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
