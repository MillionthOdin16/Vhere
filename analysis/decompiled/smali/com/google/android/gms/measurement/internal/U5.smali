.class final Lcom/google/android/gms/measurement/internal/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z2;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/f6;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/U5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/U5;->b:Lcom/google/android/gms/measurement/internal/f6;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U5;->c:Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/U5;->b:Lcom/google/android/gms/measurement/internal/f6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U5;->c:Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/U5;->a:Ljava/lang/String;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c6;->E(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/f6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
