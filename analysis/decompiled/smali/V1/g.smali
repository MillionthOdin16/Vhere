.class public final synthetic LV1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# instance fields
.field public final synthetic a:LV1/h;


# direct methods
.method public synthetic constructor <init>(LV1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/g;->a:LV1/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/g;->a:LV1/h;

    check-cast p1, LV1/z;

    invoke-static {v0, p1}, LV1/h;->b(LV1/h;LV1/z;)[B

    move-result-object p1

    return-object p1
.end method
