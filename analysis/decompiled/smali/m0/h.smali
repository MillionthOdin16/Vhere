.class public final synthetic Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b$a;


# instance fields
.field public final synthetic a:Ln0/c;


# direct methods
.method public synthetic constructor <init>(Ln0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/h;->a:Ln0/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h;->a:Ln0/c;

    invoke-interface {v0}, Ln0/c;->a()Li0/a;

    move-result-object v0

    return-object v0
.end method
