.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/o1;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/billingclient/api/z;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/z;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/w;->d:I

    iput-object p3, p0, Lcom/android/billingclient/api/w;->a:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/billingclient/api/w;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/z;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/billingclient/api/z;->G0(Lcom/android/billingclient/api/z;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/billingclient/api/w;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/z;->I0(Lcom/android/billingclient/api/z;II)Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Ljava/util/function/Consumer;

    .line 26
    .line 27
    invoke-static {v0, p1}, La0/u;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/w;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const-string v1, "BillingClientTesting"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/z;

    .line 10
    .line 11
    const/16 v3, 0x72

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/C;->G:Lcom/android/billingclient/api/d;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/z;->K0(Lcom/android/billingclient/api/z;IILcom/android/billingclient/api/d;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/w;->c:Lcom/android/billingclient/api/z;

    .line 25
    .line 26
    const/16 v3, 0x6b

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/C;->G:Lcom/android/billingclient/api/d;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/z;->K0(Lcom/android/billingclient/api/z;IILcom/android/billingclient/api/d;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/w;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
