.class public final synthetic Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/b;


# instance fields
.field public final synthetic a:Lo1/o;

.field public final synthetic b:Lo1/c;


# direct methods
.method public synthetic constructor <init>(Lo1/o;Lo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/l;->a:Lo1/o;

    iput-object p2, p0, Lo1/l;->b:Lo1/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/l;->a:Lo1/o;

    iget-object v1, p0, Lo1/l;->b:Lo1/c;

    invoke-static {v0, v1}, Lo1/o;->j(Lo1/o;Lo1/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
