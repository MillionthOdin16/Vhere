.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/b;


# instance fields
.field public final synthetic a:Lq1/d;


# direct methods
.method public synthetic constructor <init>(Lq1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/a;->a:Lq1/d;

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/a;->a:Lq1/d;

    invoke-static {v0, p1}, Lq1/d;->c(Lq1/d;Lt1/a;)V

    return-void
.end method
