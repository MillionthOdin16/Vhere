.class public final synthetic Lu1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a;


# instance fields
.field public final synthetic a:Lu1/B;


# direct methods
.method public synthetic constructor <init>(Lu1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/z;->a:Lu1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/z;->a:Lu1/B;

    invoke-virtual {v0, p1}, Lu1/B;->t(Ljava/lang/String;)V

    return-void
.end method
