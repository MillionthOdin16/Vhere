.class final LH2/d$b;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/d;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LH2/d;


# direct methods
.method constructor <init>(LH2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/d$b;->n:LH2/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LH2/d$b;->n:LH2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH2/d$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 7
    .line 8
    return-object p1
.end method
