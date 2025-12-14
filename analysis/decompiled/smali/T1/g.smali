.class public final synthetic LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LT1/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LT1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/g;->a:Ljava/lang/String;

    iput-object p2, p0, LT1/g;->b:LT1/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lo1/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/g;->a:Ljava/lang/String;

    iget-object v1, p0, LT1/g;->b:LT1/h$a;

    invoke-static {v0, v1, p1}, LT1/h;->a(Ljava/lang/String;LT1/h$a;Lo1/e;)LT1/f;

    move-result-object p1

    return-object p1
.end method
