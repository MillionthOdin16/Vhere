.class final LA2/b$b$a;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/b$b;->a(LG2/a;Ljava/lang/Object;Ljava/lang/Object;)Lp2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:LA2/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;LA2/b;LG2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/b$b$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LA2/b$b$a;->o:LA2/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA2/b$b$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LA2/c;->z()LD2/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LA2/b$b$a;->o:LA2/b;

    .line 11
    .line 12
    iget-object p1, p1, LA2/b;->n:Lp2/l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/b$b$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 7
    .line 8
    return-object p1
.end method
