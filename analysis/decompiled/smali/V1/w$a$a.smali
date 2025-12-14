.class final LV1/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/w$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LV1/w;


# direct methods
.method constructor <init>(LV1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/w$a$a;->m:LV1/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV1/w$a$a;->b(LV1/n;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LV1/n;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LV1/w$a$a;->m:LV1/w;

    .line 2
    .line 3
    invoke-static {p2}, LV1/w;->c(LV1/w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 11
    .line 12
    return-object p1
.end method
