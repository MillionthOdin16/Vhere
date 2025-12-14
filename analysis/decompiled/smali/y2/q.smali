.class public final Ly2/q;
.super Ly2/s0;
.source "SourceFile"


# instance fields
.field public final q:Ly2/m;


# direct methods
.method public constructor <init>(Ly2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/q;->q:Ly2/m;

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
    invoke-virtual {p0, p1}, Ly2/q;->x(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Ly2/q;->q:Ly2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/w0;->y()Ly2/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly2/m;->w(Ly2/q0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ly2/m;->K(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
