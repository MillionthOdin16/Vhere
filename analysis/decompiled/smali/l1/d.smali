.class public final synthetic Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/b;


# instance fields
.field public final synthetic a:Ll1/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll1/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/d;->a:Ll1/f;

    iput-object p2, p0, Ll1/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->a:Ll1/f;

    iget-object v1, p0, Ll1/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ll1/f;->b(Ll1/f;Landroid/content/Context;)LS1/a;

    move-result-object v0

    return-object v0
.end method
