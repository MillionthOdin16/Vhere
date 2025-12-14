.class public final synthetic Lw1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lw1/p;


# direct methods
.method public synthetic constructor <init>(Lw1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/n;->m:Lw1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/n;->m:Lw1/p;

    invoke-static {v0}, Lw1/p;->a(Lw1/p;)V

    return-void
.end method
