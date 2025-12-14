.class public final synthetic Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/android/billingclient/api/g;

.field public final synthetic c:La0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/g;La0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/i;->c:La0/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->s0(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/android/billingclient/api/C;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/android/billingclient/api/i;->c:La0/j;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, La0/j;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
