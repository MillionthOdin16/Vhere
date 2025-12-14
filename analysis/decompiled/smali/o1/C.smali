.class public final synthetic Lo1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/a$a;


# instance fields
.field public final synthetic a:LN1/a$a;

.field public final synthetic b:LN1/a$a;


# direct methods
.method public synthetic constructor <init>(LN1/a$a;LN1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/C;->a:LN1/a$a;

    iput-object p2, p0, Lo1/C;->b:LN1/a$a;

    return-void
.end method


# virtual methods
.method public final a(LN1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/C;->a:LN1/a$a;

    iget-object v1, p0, Lo1/C;->b:LN1/a$a;

    invoke-static {v0, v1, p1}, Lo1/D;->c(LN1/a$a;LN1/a$a;LN1/b;)V

    return-void
.end method
