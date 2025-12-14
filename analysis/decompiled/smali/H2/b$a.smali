.class final LH2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;
.implements Ly2/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final m:Ly2/m;

.field public final n:Ljava/lang/Object;

.field final synthetic o:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;Ly2/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$a;->o:LH2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH2/b$a;->m:Ly2/m;

    .line 7
    .line 8
    iput-object p3, p0, LH2/b$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ld2/s;Lp2/l;)V
    .locals 2

    .line 1
    invoke-static {}, LH2/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LH2/b$a;->o:LH2/b;

    .line 6
    .line 7
    iget-object v1, p0, LH2/b$a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LH2/b$a;->m:Ly2/m;

    .line 13
    .line 14
    new-instance v0, LH2/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, LH2/b$a;->o:LH2/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LH2/b$a$a;-><init>(LH2/b;LH2/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ly2/m;->o(Ljava/lang/Object;Lp2/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LD2/C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/b$a;->m:Ly2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly2/m;->b(LD2/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lg2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/b$a;->m:Ly2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/m;->c()Lg2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ld2/s;Ljava/lang/Object;Lp2/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, LH2/b$a;->o:LH2/b;

    .line 2
    .line 3
    iget-object v0, p0, LH2/b$a;->m:Ly2/m;

    .line 4
    .line 5
    new-instance v1, LH2/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, LH2/b$a$b;-><init>(LH2/b;LH2/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Ly2/m;->k(Ljava/lang/Object;Ljava/lang/Object;Lp2/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LH2/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LH2/b$a;->o:LH2/b;

    .line 21
    .line 22
    iget-object v0, p0, LH2/b$a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/b$a;->m:Ly2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/m;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Lp2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LH2/b$a;->d(Ld2/s;Ljava/lang/Object;Lp2/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH2/b$a;->m:Ly2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/m;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lp2/l;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH2/b$a;->a(Ld2/s;Lp2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/b$a;->m:Ly2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/m;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lp2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/b$a;->m:Ly2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/m;->y(Lp2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
