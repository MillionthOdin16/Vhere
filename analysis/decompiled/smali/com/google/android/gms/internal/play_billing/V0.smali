.class final Lcom/google/android/gms/internal/play_billing/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final m:Lcom/google/android/gms/internal/play_billing/b1;

.field final n:Lcom/google/android/gms/internal/play_billing/z1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/b1;Lcom/google/android/gms/internal/play_billing/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/V0;->m:Lcom/google/android/gms/internal/play_billing/b1;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/V0;->n:Lcom/google/android/gms/internal/play_billing/z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->m:Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b1;->g(Lcom/google/android/gms/internal/play_billing/b1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->n:Lcom/google/android/gms/internal/play_billing/z1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/V0;->m:Lcom/google/android/gms/internal/play_billing/b1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b1;->h(Lcom/google/android/gms/internal/play_billing/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->b()Lcom/google/android/gms/internal/play_billing/Q0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->f(Lcom/google/android/gms/internal/play_billing/b1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->m:Lcom/google/android/gms/internal/play_billing/b1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/b1;->m(Lcom/google/android/gms/internal/play_billing/b1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
