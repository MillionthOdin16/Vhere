.class public abstract synthetic Lb2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/virtualhere/androidserver/GUI;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
