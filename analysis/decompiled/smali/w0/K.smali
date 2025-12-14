.class final Lw0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lw0/N;


# direct methods
.method constructor <init>(Lw0/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/K;->m:Lw0/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/K;->m:Lw0/N;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/N;->g0(Lw0/N;)Lw0/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu0/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lu0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lw0/M;->c(Lu0/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
