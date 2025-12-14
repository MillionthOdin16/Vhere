.class public abstract LB2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD2/F;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD2/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB2/p;->a:LD2/F;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LB2/o;Lg2/g;ILA2/a;)LB2/b;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LA2/a;->m:LA2/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, LC2/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LC2/h;-><init>(LB2/b;Lg2/g;ILA2/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
