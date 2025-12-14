.class public final synthetic Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/a$a;


# instance fields
.field public final synthetic a:Lq1/d;


# direct methods
.method public synthetic constructor <init>(Lq1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/c;->a:Lq1/d;

    return-void
.end method


# virtual methods
.method public final a(LN1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->a:Lq1/d;

    invoke-static {v0, p1}, Lq1/d;->a(Lq1/d;LN1/b;)V

    return-void
.end method
