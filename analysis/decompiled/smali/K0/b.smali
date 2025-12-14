.class final LK0/b;
.super Lv0/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lx0/d;Ljava/lang/Object;Lv0/f$a;Lv0/f$b;)Lv0/a$f;
    .locals 8

    .line 1
    check-cast p4, LK0/a;

    .line 2
    .line 3
    new-instance v0, LL0/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, LL0/a;->l0(Lx0/d;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, LL0/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLx0/d;Landroid/os/Bundle;Lv0/f$a;Lv0/f$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
