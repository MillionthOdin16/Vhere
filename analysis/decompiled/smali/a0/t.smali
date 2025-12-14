.class public final synthetic La0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La0/b;


# direct methods
.method public synthetic constructor <init>(La0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/t;->a:La0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/t;->a:La0/b;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La0/b;->a(Lcom/android/billingclient/api/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
