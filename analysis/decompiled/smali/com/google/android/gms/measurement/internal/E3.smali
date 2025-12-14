.class final Lcom/google/android/gms/measurement/internal/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/o;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/b3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/b3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E3;->a:Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
