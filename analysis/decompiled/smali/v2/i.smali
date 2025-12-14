.class public final Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b;


# instance fields
.field private final a:Lv2/b;

.field private final b:Lp2/l;


# direct methods
.method public constructor <init>(Lv2/b;Lp2/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv2/i;->a:Lv2/b;

    .line 15
    .line 16
    iput-object p2, p0, Lv2/i;->b:Lp2/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lv2/i;)Lv2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/i;->a:Lv2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv2/i;)Lp2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/i;->b:Lp2/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lv2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv2/i$a;-><init>(Lv2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
