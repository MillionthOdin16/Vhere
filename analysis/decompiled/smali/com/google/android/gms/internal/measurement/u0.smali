.class public abstract Lcom/google/android/gms/internal/measurement/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/r0;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/t0;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u0;->a:Lcom/google/android/gms/internal/measurement/r0;

    sput-object v0, Lcom/google/android/gms/internal/measurement/u0;->b:Lcom/google/android/gms/internal/measurement/r0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u0;->b:Lcom/google/android/gms/internal/measurement/r0;

    return-object v0
.end method
