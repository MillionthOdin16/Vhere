.class public abstract LB2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD2/F;

.field private static final b:LD2/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD2/F;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD2/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB2/s;->a:LD2/F;

    .line 9
    .line 10
    new-instance v0, LD2/F;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD2/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB2/s;->b:LD2/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LB2/m;
    .locals 1

    .line 1
    new-instance v0, LB2/r;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LC2/m;->a:LD2/F;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LB2/r;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()LD2/F;
    .locals 1

    .line 1
    sget-object v0, LB2/s;->a:LD2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LD2/F;
    .locals 1

    .line 1
    sget-object v0, LB2/s;->b:LD2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(LB2/q;Lg2/g;ILA2/a;)LB2/b;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LA2/a;->n:LA2/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LB2/p;->a(LB2/o;Lg2/g;ILA2/a;)LB2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
