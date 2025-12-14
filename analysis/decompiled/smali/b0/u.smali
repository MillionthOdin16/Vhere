.class public Lb0/u;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final m:Lb0/k;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb0/u;->m:Lb0/k;

    return-void
.end method

.method public constructor <init>(Lb0/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/u;->m:Lb0/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb0/u;->m:Lb0/k;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb0/u;->n:J

    .line 2
    .line 3
    return-void
.end method
