.class final Lcom/google/android/gms/measurement/internal/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/G4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C4;->m:Lcom/google/android/gms/measurement/internal/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C4;->m:Lcom/google/android/gms/measurement/internal/G4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/G4;->r(Lcom/google/android/gms/measurement/internal/G4;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/measurement/internal/z4;

    return-void
.end method
