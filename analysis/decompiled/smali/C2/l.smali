.class final LC2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/d;


# static fields
.field public static final m:LC2/l;

.field private static final n:Lg2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC2/l;->m:LC2/l;

    .line 7
    .line 8
    sget-object v0, Lg2/h;->m:Lg2/h;

    .line 9
    .line 10
    sput-object v0, LC2/l;->n:Lg2/g;

    .line 11
    .line 12
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
.method public c()Lg2/g;
    .locals 1

    .line 1
    sget-object v0, LC2/l;->n:Lg2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
