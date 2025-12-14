.class public final synthetic Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/z;

    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/z;->E0(Lcom/android/billingclient/api/d;)V

    return-void
.end method
