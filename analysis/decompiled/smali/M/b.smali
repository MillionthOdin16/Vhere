.class public final synthetic LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LM/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LM/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->m:Ljava/lang/String;

    iput-object p2, p0, LM/b;->n:LM/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/b;->m:Ljava/lang/String;

    iget-object v1, p0, LM/b;->n:LM/g;

    invoke-static {v0, v1}, LM/c;->a(Ljava/lang/String;LM/g;)V

    return-void
.end method
