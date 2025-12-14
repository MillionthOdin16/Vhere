.class public final synthetic Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(LM0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lv1/e;->b(Ljava/util/concurrent/Callable;LM0/l;)LM0/l;

    move-result-object p1

    return-object p1
.end method
