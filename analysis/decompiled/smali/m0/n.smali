.class public final synthetic Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Lm0/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lm0/r;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->a:Lm0/r;

    iput-object p2, p0, Lm0/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/n;->a:Lm0/r;

    iget-object v1, p0, Lm0/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lm0/r;->e(Lm0/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
