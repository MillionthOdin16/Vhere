.class final LA2/b$b;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/b;-><init>(ILp2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LA2/b;


# direct methods
.method constructor <init>(LA2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/b$b;->n:LA2/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LG2/a;Ljava/lang/Object;Ljava/lang/Object;)Lp2/l;
    .locals 1

    .line 1
    new-instance p2, LA2/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LA2/b$b;->n:LA2/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, LA2/b$b$a;-><init>(Ljava/lang/Object;LA2/b;LG2/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/D;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LA2/b$b;->a(LG2/a;Ljava/lang/Object;Ljava/lang/Object;)Lp2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
