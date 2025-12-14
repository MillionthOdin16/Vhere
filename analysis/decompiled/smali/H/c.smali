.class public abstract LH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/c$a;
    }
.end annotation


# static fields
.field public static final a:LH/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/c$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/c;->a:LH/c$a;

    .line 8
    .line 9
    return-void
.end method
