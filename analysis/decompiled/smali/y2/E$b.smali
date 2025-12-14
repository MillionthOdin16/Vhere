.class final Ly2/E$b;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/E;->a(Lg2/g;Lg2/g;Z)Lg2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lq2/u;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Lq2/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/E$b;->n:Lq2/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly2/E$b;->o:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lg2/g;Lg2/g$b;)Lg2/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lg2/g;->H(Lg2/g;)Lg2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg2/g;

    .line 2
    .line 3
    check-cast p2, Lg2/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly2/E$b;->a(Lg2/g;Lg2/g$b;)Lg2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
