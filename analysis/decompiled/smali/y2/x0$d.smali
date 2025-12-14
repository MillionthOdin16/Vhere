.class public final Ly2/x0$d;
.super LD2/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/x0;->E(Ljava/lang/Object;Ly2/C0;Ly2/w0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ly2/x0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD2/q;Ly2/x0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly2/x0$d;->d:Ly2/x0;

    .line 2
    .line 3
    iput-object p3, p0, Ly2/x0$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LD2/q$a;-><init>(LD2/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/x0$d;->f(LD2/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(LD2/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/x0$d;->d:Ly2/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly2/x0;->k0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly2/x0$d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, LD2/p;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
