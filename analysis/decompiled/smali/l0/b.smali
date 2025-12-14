.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Ll0/c;

.field public final synthetic b:Lf0/p;

.field public final synthetic c:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Ll0/c;Lf0/p;Lf0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ll0/c;

    iput-object p2, p0, Ll0/b;->b:Lf0/p;

    iput-object p3, p0, Ll0/b;->c:Lf0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/b;->a:Ll0/c;

    iget-object v1, p0, Ll0/b;->b:Lf0/p;

    iget-object v2, p0, Ll0/b;->c:Lf0/i;

    invoke-static {v0, v1, v2}, Ll0/c;->b(Ll0/c;Lf0/p;Lf0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
