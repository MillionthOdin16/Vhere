.class final Lcom/google/firebase/sessions/b$b$a$a;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/b$b$a;->b(Landroid/content/Context;)LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/google/firebase/sessions/b$b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/b$b$a$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/b$b$a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/b$b$a$a;->n:Lcom/google/firebase/sessions/b$b$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE/c;)LI/f;
    .locals 2

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "CorruptionException in settings DataStore in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, LV1/u;->a:LV1/u;

    .line 17
    .line 18
    invoke-virtual {v1}, LV1/u;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FirebaseSessions"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, LI/g;->a()LI/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/b$b$a$a;->a(LE/c;)LI/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
