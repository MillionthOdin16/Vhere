.class final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private m:I

.field final synthetic n:Lcom/google/android/gms/internal/measurement/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->n:Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u;->m:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->n:Lcom/google/android/gms/internal/measurement/v;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->m:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v;->h(Lcom/google/android/gms/internal/measurement/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->n:Lcom/google/android/gms/internal/measurement/v;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->m:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v;->h(Lcom/google/android/gms/internal/measurement/v;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v;->h(Lcom/google/android/gms/internal/measurement/v;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/measurement/u;->m:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
