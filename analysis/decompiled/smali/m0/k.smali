.class public final synthetic Lm0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Lm0/r;

.field public final synthetic b:Lf0/p;


# direct methods
.method public synthetic constructor <init>(Lm0/r;Lf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/k;->a:Lm0/r;

    iput-object p2, p0, Lm0/k;->b:Lf0/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k;->a:Lm0/r;

    iget-object v1, p0, Lm0/k;->b:Lf0/p;

    invoke-static {v0, v1}, Lm0/r;->d(Lm0/r;Lf0/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
