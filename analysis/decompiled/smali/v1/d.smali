.class public final synthetic Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(LM0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lv1/e;->a(Ljava/lang/Runnable;LM0/l;)LM0/l;

    move-result-object p1

    return-object p1
.end method
