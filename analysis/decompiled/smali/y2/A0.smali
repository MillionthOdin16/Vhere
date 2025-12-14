.class final Ly2/A0;
.super Ly2/H0;
.source "SourceFile"


# instance fields
.field private final p:Lg2/d;


# direct methods
.method public constructor <init>(Lg2/g;Lp2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ly2/H0;-><init>(Lg2/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lh2/b;->a(Lp2/p;Ljava/lang/Object;Lg2/d;)Lg2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ly2/A0;->p:Lg2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/A0;->p:Lg2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LE2/a;->b(Lg2/d;Lg2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
