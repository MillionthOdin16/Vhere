.class public final synthetic Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/p$a;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/i;->a:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final a(Lb0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {v0, p1}, Lcom/virtualhere/androidserver/DaemonService;->n(Lcom/android/billingclient/api/Purchase;Lb0/u;)V

    return-void
.end method
