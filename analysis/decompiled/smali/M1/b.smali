.class public final synthetic LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;


# instance fields
.field public final synthetic a:Lo1/F;


# direct methods
.method public synthetic constructor <init>(Lo1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b;->a:Lo1/F;

    return-void
.end method


# virtual methods
.method public final a(Lo1/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/b;->a:Lo1/F;

    invoke-static {v0, p1}, LM1/f;->d(Lo1/F;Lo1/e;)LM1/f;

    move-result-object p1

    return-object p1
.end method
