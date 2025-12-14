.class public final synthetic Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/z;

.field public final synthetic n:Lcom/android/billingclient/api/g;

.field public final synthetic o:La0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/g;La0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/s;->o:La0/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/z;

    iget-object v1, p0, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/s;->o:La0/j;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/z;->F0(Lcom/android/billingclient/api/g;La0/j;)V

    return-void
.end method
