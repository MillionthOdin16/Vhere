.class final LH2/b$b;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LH2/b;


# direct methods
.method constructor <init>(LH2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/b$b;->n:LH2/b;

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
    .locals 0

    .line 1
    new-instance p1, LH2/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, LH2/b$b;->n:LH2/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, LH2/b$b$a;-><init>(LH2/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, LH2/b$b;->a(LG2/a;Ljava/lang/Object;Ljava/lang/Object;)Lp2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
