.class public final synthetic LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/j;


# instance fields
.field public final synthetic a:LB1/e;

.field public final synthetic b:LM0/m;

.field public final synthetic c:Z

.field public final synthetic d:Lu1/E;


# direct methods
.method public synthetic constructor <init>(LB1/e;LM0/m;ZLu1/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/c;->a:LB1/e;

    iput-object p2, p0, LB1/c;->b:LM0/m;

    iput-boolean p3, p0, LB1/c;->c:Z

    iput-object p4, p0, LB1/c;->d:Lu1/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/c;->a:LB1/e;

    iget-object v1, p0, LB1/c;->b:LM0/m;

    iget-boolean v2, p0, LB1/c;->c:Z

    iget-object v3, p0, LB1/c;->d:Lu1/E;

    invoke-static {v0, v1, v2, v3, p1}, LB1/e;->a(LB1/e;LM0/m;ZLu1/E;Ljava/lang/Exception;)V

    return-void
.end method
