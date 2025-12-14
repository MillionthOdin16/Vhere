.class public abstract LJ2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/S$b;
    }
.end annotation


# static fields
.field public static final a:LJ2/S$b;

.field public static final b:LJ2/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ2/S$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ2/S$b;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/S;->a:LJ2/S$b;

    .line 8
    .line 9
    new-instance v0, LJ2/S$a;

    .line 10
    .line 11
    invoke-direct {v0}, LJ2/S$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LJ2/S;->b:LJ2/S;

    .line 15
    .line 16
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


# virtual methods
.method public abstract a()V
.end method
