.class final Ly2/E$a;
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


# static fields
.field public static final n:Ly2/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/E$a;->n:Ly2/E$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lq2/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual {p0, p1, p2}, Ly2/E$a;->a(Lg2/g;Lg2/g$b;)Lg2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
