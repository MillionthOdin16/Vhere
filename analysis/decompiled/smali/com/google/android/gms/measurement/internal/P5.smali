.class public final Lcom/google/android/gms/measurement/internal/P5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:LJ0/d0;

.field private final d:Lcom/google/android/gms/internal/measurement/g3;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;LJ0/d0;Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/P5;->c:LJ0/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/P5;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LJ0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->c:LJ0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->d:Lcom/google/android/gms/internal/measurement/g3;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
