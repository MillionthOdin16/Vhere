.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public final synthetic a:LM0/m;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LM0/b;


# direct methods
.method public synthetic constructor <init>(LM0/m;Ljava/util/concurrent/atomic/AtomicBoolean;LM0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:LM0/m;

    iput-object p2, p0, Lv1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lv1/a;->c:LM0/b;

    return-void
.end method


# virtual methods
.method public final a(LM0/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/a;->a:LM0/m;

    iget-object v1, p0, Lv1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lv1/a;->c:LM0/b;

    invoke-static {v0, v1, v2, p1}, Lv1/b;->a(LM0/m;Ljava/util/concurrent/atomic/AtomicBoolean;LM0/b;LM0/l;)LM0/l;

    move-result-object p1

    return-object p1
.end method
