.class Lcom/virtualhere/androidserver/GUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/virtualhere/androidserver/GUI;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/virtualhere/androidserver/GUI;


# direct methods
.method constructor <init>(Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/GUI$c;->a:Lcom/virtualhere/androidserver/GUI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/virtualhere/androidserver/GUI$c;->a:Lcom/virtualhere/androidserver/GUI;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/virtualhere/androidserver/GUI;->Y0(Lcom/virtualhere/androidserver/GUI;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
