.class final LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final m:LI2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/a;->m:LI2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
