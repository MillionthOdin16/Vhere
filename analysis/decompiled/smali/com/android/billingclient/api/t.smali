.class public final synthetic Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/z;

    iput p2, p0, Lcom/android/billingclient/api/t;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/P4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/z;

    iget v1, p0, Lcom/android/billingclient/api/t;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/z;->J0(ILcom/google/android/gms/internal/play_billing/P4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
