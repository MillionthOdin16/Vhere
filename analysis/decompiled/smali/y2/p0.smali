.class final Ly2/p0;
.super Ly2/w0;
.source "SourceFile"


# instance fields
.field private final q:Lp2/l;


# direct methods
.method public constructor <init>(Lp2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/p0;->q:Lp2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/p0;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p0;->q:Lp2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
