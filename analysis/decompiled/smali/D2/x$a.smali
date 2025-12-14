.class final LD2/x$a;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/x;->a(Lp2/l;Ljava/lang/Object;Lg2/g;)Lp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lp2/l;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Lg2/g;


# direct methods
.method constructor <init>(Lp2/l;Ljava/lang/Object;Lg2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/x$a;->n:Lp2/l;

    .line 2
    .line 3
    iput-object p2, p0, LD2/x$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD2/x$a;->p:Lg2/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD2/x$a;->n:Lp2/l;

    .line 2
    .line 3
    iget-object v0, p0, LD2/x$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LD2/x$a;->p:Lg2/g;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LD2/x;->b(Lp2/l;Ljava/lang/Object;Lg2/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD2/x$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 7
    .line 8
    return-object p1
.end method
