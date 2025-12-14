.class public final Lcom/google/android/gms/measurement/internal/G;
.super Ly0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/measurement/internal/E;

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/H;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/H;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/G;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/a;-><init>()V

    .line 2
    invoke-static {p1}, Lx0/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/E;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/E;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/G;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G;->o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/G;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ly0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/E;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/G;->o:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/G;->p:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G;->n:Lcom/google/android/gms/measurement/internal/E;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "origin="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",name="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",params="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->a(Lcom/google/android/gms/measurement/internal/G;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
