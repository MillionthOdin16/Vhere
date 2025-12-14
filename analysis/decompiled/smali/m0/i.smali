.class public final synthetic Lm0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Ln0/d;


# direct methods
.method public synthetic constructor <init>(Ln0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/i;->a:Ln0/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i;->a:Ln0/d;

    invoke-interface {v0}, Ln0/d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
