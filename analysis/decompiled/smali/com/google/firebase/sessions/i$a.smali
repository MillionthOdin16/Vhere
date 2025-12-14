.class public final Lcom/google/firebase/sessions/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/i$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/i$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/i$a;->a:Lcom/google/firebase/sessions/i$a;

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
.method public final a()Lcom/google/firebase/sessions/i;
    .locals 2

    .line 1
    sget-object v0, Ll1/c;->a:Ll1/c;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/n;->a(Ll1/c;)Ll1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll1/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/sessions/b;->e()Lcom/google/firebase/sessions/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
