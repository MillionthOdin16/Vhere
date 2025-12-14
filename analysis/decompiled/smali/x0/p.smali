.class public Lx0/p;
.super Ly0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx0/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/p;->m:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/p;->n:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx0/p;->o:Z

    .line 9
    .line 10
    iput p4, p0, Lx0/p;->p:I

    .line 11
    .line 12
    iput p5, p0, Lx0/p;->q:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/p;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/p;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/p;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/p;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/p;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lx0/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Ly0/c;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lx0/p;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Ly0/c;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lx0/p;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Ly0/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lx0/p;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Ly0/c;->j(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lx0/p;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Ly0/c;->j(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ly0/c;->b(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
