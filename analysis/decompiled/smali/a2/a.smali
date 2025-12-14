.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Ljava/lang/String;

    iput-object p2, p0, La2/a;->b:Lo1/c;

    return-void
.end method


# virtual methods
.method public final a(Lo1/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La2/a;->a:Ljava/lang/String;

    iget-object v1, p0, La2/a;->b:Lo1/c;

    invoke-static {v0, v1, p1}, La2/b;->b(Ljava/lang/String;Lo1/c;Lo1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
