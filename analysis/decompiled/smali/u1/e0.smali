.class public final synthetic Lu1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# instance fields
.field public final synthetic a:Lu1/g0;


# direct methods
.method public synthetic constructor <init>(Lu1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e0;->a:Lu1/g0;

    return-void
.end method


# virtual methods
.method public final a(LM0/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/e0;->a:Lu1/g0;

    invoke-static {v0, p1}, Lu1/g0;->b(Lu1/g0;LM0/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
