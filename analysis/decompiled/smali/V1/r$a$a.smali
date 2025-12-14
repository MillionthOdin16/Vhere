.class final LV1/r$a$a;
.super Li2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/r$a;->a(LO1/e;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:LV1/r$a;

.field s:I


# direct methods
.method constructor <init>(LV1/r$a;Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/r$a$a;->r:LV1/r$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li2/d;-><init>(Lg2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LV1/r$a$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LV1/r$a$a;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LV1/r$a$a;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LV1/r$a$a;->r:LV1/r$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LV1/r$a;->a(LO1/e;Lg2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
