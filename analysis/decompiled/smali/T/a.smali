.class public abstract LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/a$a;,
        LT/a$b;
    }
.end annotation


# static fields
.field public static final a:LT/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT/a$b;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT/a;->a:LT/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)LT/a;
    .locals 1

    .line 1
    sget-object v0, LT/a;->a:LT/a$b;

    invoke-virtual {v0, p0}, LT/a$b;->a(Landroid/content/Context;)LT/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lk1/d;
.end method

.method public abstract c(Landroid/net/Uri;)Lk1/d;
.end method
