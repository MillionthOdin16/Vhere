.class public Lcom/google/android/material/chip/a;
.super Le1/g;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final J0:[I

.field private static final K0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private A0:Landroid/graphics/PorterDuff$Mode;

.field private B:F

.field private B0:[I

.field private C:F

.field private C0:Z

.field private D:Landroid/content/res/ColorStateList;

.field private D0:Landroid/content/res/ColorStateList;

.field private E:F

.field private E0:Ljava/lang/ref/WeakReference;

.field private F:Landroid/content/res/ColorStateList;

.field private F0:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;

.field private G0:Z

.field private H:Z

.field private H0:I

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:Z

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:F

.field private R:Ljava/lang/CharSequence;

.field private S:Z

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/content/res/ColorStateList;

.field private W:LO0/c;

.field private X:LO0/c;

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:F

.field private final g0:Landroid/content/Context;

.field private final h0:Landroid/graphics/Paint;

.field private final i0:Landroid/graphics/Paint;

.field private final j0:Landroid/graphics/Paint$FontMetrics;

.field private final k0:Landroid/graphics/RectF;

.field private final l0:Landroid/graphics/PointF;

.field private final m0:Landroid/graphics/Path;

.field private final n0:Lcom/google/android/material/internal/q;

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:Z

.field private v0:I

.field private w0:I

.field private x0:Landroid/graphics/ColorFilter;

.field private y0:Landroid/graphics/PorterDuffColorFilter;

.field private z:Landroid/content/res/ColorStateList;

.field private z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/a;->J0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Le1/g;->J(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/q;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/q$b;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->f()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/material/chip/a;->J0:[I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->f2([I)Z

    .line 100
    .line 101
    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 103
    .line 104
    sget-boolean p1, Lc1/b;->a:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private H2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private J2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private K2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private L2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method

.method private M2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z0()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lc1/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method private T0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/internal/v;->c(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private U0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private V1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private e0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method private f0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U0()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v2, v1

    .line 40
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->T0()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v1, v0, v1

    .line 63
    .line 64
    sub-float/2addr p1, v1

    .line 65
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    return-void
.end method

.method private f1()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
.end method

.method private h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static h1([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static l1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private m0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->f()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private static m1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static n1(Lb1/d;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/d;->i()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb1/d;->i()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private o1(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, LN0/j;->b0:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/s;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, LN0/j;->N0:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 24
    .line 25
    sget p3, LN0/j;->A0:I

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/a;->V1(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 35
    .line 36
    sget p3, LN0/j;->n0:I

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->z1(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    sget p2, LN0/j;->v0:I

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->N1(F)V

    .line 53
    .line 54
    .line 55
    sget p2, LN0/j;->o0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->B1(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 71
    .line 72
    sget v0, LN0/j;->y0:I

    .line 73
    .line 74
    invoke-static {p2, p1, v0}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->R1(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    sget p2, LN0/j;->z0:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 91
    .line 92
    sget v0, LN0/j;->M0:I

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    sget p2, LN0/j;->h0:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->x2(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 111
    .line 112
    sget v0, LN0/j;->c0:I

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lb1/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lb1/d;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, LN0/j;->d0:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lb1/d;->j()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, Lb1/d;->l(F)V

    .line 129
    .line 130
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v2, 0x17

    .line 134
    .line 135
    if-ge v0, v2, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 138
    .line 139
    sget v2, LN0/j;->e0:I

    .line 140
    .line 141
    invoke-static {v0, p1, v2}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lb1/d;->k(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->y2(Lb1/d;)V

    .line 149
    .line 150
    .line 151
    sget p2, LN0/j;->f0:I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq p2, v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq p2, v0, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq p2, v0, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->k2(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->k2(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->k2(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget p2, LN0/j;->u0:I

    .line 185
    .line 186
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->M1(Z)V

    .line 191
    .line 192
    .line 193
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string v0, "chipIconEnabled"

    .line 198
    .line 199
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const-string v0, "chipIconVisible"

    .line 206
    .line 207
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    sget v0, LN0/j;->r0:I

    .line 214
    .line 215
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->M1(Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 223
    .line 224
    sget v2, LN0/j;->q0:I

    .line 225
    .line 226
    invoke-static {v0, p1, v2}, Lb1/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->F1(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    sget v0, LN0/j;->t0:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v2, p1, v0}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->J1(Landroid/content/res/ColorStateList;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    sget v0, LN0/j;->s0:I

    .line 251
    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->H1(F)V

    .line 259
    .line 260
    .line 261
    sget v0, LN0/j;->H0:I

    .line 262
    .line 263
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->i2(Z)V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    const-string v0, "closeIconEnabled"

    .line 273
    .line 274
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    const-string v0, "closeIconVisible"

    .line 281
    .line 282
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    sget v0, LN0/j;->C0:I

    .line 289
    .line 290
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->i2(Z)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 298
    .line 299
    sget v2, LN0/j;->B0:I

    .line 300
    .line 301
    invoke-static {v0, p1, v2}, Lb1/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->W1(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 309
    .line 310
    sget v2, LN0/j;->G0:I

    .line 311
    .line 312
    invoke-static {v0, p1, v2}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    sget v0, LN0/j;->E0:I

    .line 320
    .line 321
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->b2(F)V

    .line 326
    .line 327
    .line 328
    sget v0, LN0/j;->i0:I

    .line 329
    .line 330
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->r1(Z)V

    .line 335
    .line 336
    .line 337
    sget v0, LN0/j;->m0:I

    .line 338
    .line 339
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->y1(Z)V

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    const-string v0, "checkedIconEnabled"

    .line 349
    .line 350
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    const-string v0, "checkedIconVisible"

    .line 357
    .line 358
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-nez p2, :cond_8

    .line 363
    .line 364
    sget p2, LN0/j;->k0:I

    .line 365
    .line 366
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->y1(Z)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 374
    .line 375
    sget v0, LN0/j;->j0:I

    .line 376
    .line 377
    invoke-static {p2, p1, v0}, Lb1/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->t1(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    sget p2, LN0/j;->l0:I

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0, p1, p2}, Lb1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->v1(Landroid/content/res/ColorStateList;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 402
    .line 403
    sget v0, LN0/j;->O0:I

    .line 404
    .line 405
    invoke-static {p2, p1, v0}, LO0/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LO0/c;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->v2(LO0/c;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 413
    .line 414
    sget v0, LN0/j;->J0:I

    .line 415
    .line 416
    invoke-static {p2, p1, v0}, LO0/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LO0/c;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->l2(LO0/c;)V

    .line 421
    .line 422
    .line 423
    sget p2, LN0/j;->x0:I

    .line 424
    .line 425
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->P1(F)V

    .line 430
    .line 431
    .line 432
    sget p2, LN0/j;->L0:I

    .line 433
    .line 434
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->p2(F)V

    .line 439
    .line 440
    .line 441
    sget p2, LN0/j;->K0:I

    .line 442
    .line 443
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->n2(F)V

    .line 448
    .line 449
    .line 450
    sget p2, LN0/j;->Q0:I

    .line 451
    .line 452
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->D2(F)V

    .line 457
    .line 458
    .line 459
    sget p2, LN0/j;->P0:I

    .line 460
    .line 461
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->A2(F)V

    .line 466
    .line 467
    .line 468
    sget p2, LN0/j;->F0:I

    .line 469
    .line 470
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->d2(F)V

    .line 475
    .line 476
    .line 477
    sget p2, LN0/j;->D0:I

    .line 478
    .line 479
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->Y1(F)V

    .line 484
    .line 485
    .line 486
    sget p2, LN0/j;->p0:I

    .line 487
    .line 488
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->D1(F)V

    .line 493
    .line 494
    .line 495
    sget p2, LN0/j;->g0:I

    .line 496
    .line 497
    const p3, 0x7fffffff

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/a;->r2(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public static p0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->o1(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->f0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private q1([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Le1/g;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Le1/g;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Le1/g;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v1, v3}, LU0/a;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-virtual {p0}, Le1/g;->v()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Le1/g;->T(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lc1/b;->c([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/q;->e()Lb1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/q;->e()Lb1/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lb1/d;->i()Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/internal/q;->e()Lb1/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lb1/d;->i()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v1, 0x0

    .line 174
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 175
    .line 176
    if-eq v3, v1, :cond_c

    .line 177
    .line 178
    iput v1, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->h1([II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v1, 0x0

    .line 201
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 202
    .line 203
    if-eq v3, v1, :cond_f

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    const/4 v0, 0x1

    .line 227
    :cond_f
    const/4 v1, 0x0

    .line 228
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 233
    .line 234
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    const/4 v3, 0x0

    .line 240
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 241
    .line 242
    if-eq v5, v3, :cond_11

    .line 243
    .line 244
    iput v3, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    invoke-static {p0, v0, v3}, Lcom/google/android/material/drawable/f;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    move v4, v0

    .line 258
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/graphics/drawable/Drawable;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v4, v0

    .line 273
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/graphics/drawable/Drawable;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    or-int/2addr v4, v0

    .line 288
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/graphics/drawable/Drawable;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    array-length v0, p1

    .line 297
    array-length v3, p2

    .line 298
    add-int/2addr v0, v3

    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    array-length v3, p1

    .line 302
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    array-length p1, p1

    .line 306
    array-length v3, p2

    .line 307
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    or-int/2addr v4, p1

    .line 317
    :cond_14
    sget-boolean p1, Lc1/b;->a:Z

    .line 318
    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/google/android/material/chip/a;->m1(Landroid/graphics/drawable/Drawable;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_15

    .line 328
    .line 329
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    or-int/2addr v4, p1

    .line 336
    :cond_15
    if-eqz v4, :cond_16

    .line 337
    .line 338
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 339
    .line 340
    .line 341
    :cond_16
    if-eqz v1, :cond_17

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 344
    .line 345
    .line 346
    :cond_17
    return v4
.end method

.method private r0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->f1()Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->f0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->f1()Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/a;->E:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v2, v3

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lc1/b;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C0()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Le1/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Le1/g;->s()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, Le1/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/a;->f0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, p1

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/a;->i0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 v0, -0x10000

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/a;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 113
    .line 114
    const v0, -0xff0100

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Landroidx/core/graphics/a;->k(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method private y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/a;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->e()Lb1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->f()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/q;->l(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->f()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/q;->g(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x0

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/q;->f()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->f()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public A0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public A1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public B0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public B1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->A()Le1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Le1/k;->w(F)Le1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Le1/g;->setShapeAppearanceModel(Le1/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C0()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/g;->C()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    .line 11
    .line 12
    return v0
.end method

.method public C1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->B1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c1()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb1/d;->l(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->f()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public D0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public D1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public D2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public E0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public E1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public F1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public F2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public G0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public G1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method G2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public H1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public I0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public I1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public J1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public K0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public L1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public N0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public N1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public O1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public P1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Q0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le1/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public S0(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Le1/g;->a0(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V0()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()LO0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:LO0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public W1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-boolean p1, Lc1/b;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->M2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    cmpl-float p1, v1, p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public X0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public X1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Y0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public Y1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Z0()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1()LO0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:LO0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public a2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->W1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c1()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Lb1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 2
    .line 3
    return v0
.end method

.method public d2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, LQ0/a;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-super {p0, v2}, Le1/g;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/a;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public e1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public e2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f2([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->q1([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method g0()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->U0()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method public g2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/q;->g(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k0()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Le1/g;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public i2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->e()Lb1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/a;->n1(Lb1/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->o0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/a;->l1(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->m1(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j2(Lcom/google/android/material/chip/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method k0()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public k2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public l2(LO0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:LO0/c;

    .line 2
    .line 3
    return-void
.end method

.method public m2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO0/c;->c(Landroid/content/Context;I)LO0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l2(LO0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method n0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m0()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public n2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Le1/g;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->q1([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public q2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p2(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public r2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/a;->H0:I

    .line 2
    .line 3
    return-void
.end method

.method public s1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->L2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/material/drawable/f;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->I2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->J2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public t1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g0()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public t2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method u2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public v2(LO0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:LO0/c;

    .line 2
    .line 3
    return-void
.end method

.method public w1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO0/c;->c(Landroid/content/Context;I)LO0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(LO0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/q;->k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public y1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->H2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->K2(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Le1/g;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public y2(Lb1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lcom/google/android/material/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/q;->j(Lb1/d;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 2

    .line 1
    new-instance v0, Lb1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb1/d;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->y2(Lb1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
