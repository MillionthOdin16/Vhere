.class public final synthetic Lcom/google/android/gms/measurement/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/v4;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Exception;

.field public final synthetic p:[B

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/v4;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->m:Lcom/google/android/gms/measurement/internal/v4;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/t4;->n:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t4;->o:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t4;->p:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t4;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->m:Lcom/google/android/gms/measurement/internal/v4;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/t4;->n:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t4;->o:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t4;->p:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t4;->q:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v4;->a(Lcom/google/android/gms/measurement/internal/v4;ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
