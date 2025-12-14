.class public LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM0/u;

    .line 5
    .line 6
    invoke-direct {v0}, LM0/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/b;->a:LM0/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/b;->a:LM0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()LM0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/b;->a:LM0/u;

    .line 2
    .line 3
    return-object v0
.end method
