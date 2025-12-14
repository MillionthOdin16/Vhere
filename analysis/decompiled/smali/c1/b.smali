.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc1/b;->a:Z

    .line 3
    .line 4
    const v0, 0x10100a7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lc1/b;->b:[I

    .line 12
    .line 13
    const v1, 0x1010367

    .line 14
    .line 15
    .line 16
    const v2, 0x101009c

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lc1/b;->c:[I

    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lc1/b;->d:[I

    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lc1/b;->e:[I

    .line 36
    .line 37
    const v3, 0x10100a1

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lc1/b;->f:[I

    .line 45
    .line 46
    filled-new-array {v3, v1, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sput-object v4, Lc1/b;->g:[I

    .line 51
    .line 52
    filled-new-array {v3, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lc1/b;->h:[I

    .line 57
    .line 58
    filled-new-array {v3, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lc1/b;->i:[I

    .line 63
    .line 64
    filled-new-array {v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lc1/b;->j:[I

    .line 69
    .line 70
    const v1, 0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lc1/b;->k:[I

    .line 78
    .line 79
    const-class v0, Lc1/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lc1/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/b$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lc1/b;->k:[I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lc1/b;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static c([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    const/4 v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    return v5

    .line 45
    :cond_5
    return v1
.end method
