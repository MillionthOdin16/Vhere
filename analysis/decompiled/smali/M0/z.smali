.class final LM0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:LM0/A;


# direct methods
.method constructor <init>(LM0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/z;->m:LM0/A;

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
    iget-object v0, p0, LM0/z;->m:LM0/A;

    .line 2
    .line 3
    invoke-static {v0}, LM0/A;->b(LM0/A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LM0/z;->m:LM0/A;

    .line 9
    .line 10
    invoke-static {v1}, LM0/A;->a(LM0/A;)LM0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LM0/A;->a(LM0/A;)LM0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LM0/e;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
