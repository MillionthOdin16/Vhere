.class public final synthetic Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Lm0/r;

.field public final synthetic b:Lf0/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/r;Lf0/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->a:Lm0/r;

    iput-object p2, p0, Lm0/j;->b:Lf0/p;

    iput p3, p0, Lm0/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/j;->a:Lm0/r;

    iget-object v1, p0, Lm0/j;->b:Lf0/p;

    iget v2, p0, Lm0/j;->c:I

    invoke-static {v0, v1, v2}, Lm0/r;->f(Lm0/r;Lf0/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
