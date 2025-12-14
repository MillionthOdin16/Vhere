.class public final synthetic Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/M$b;


# instance fields
.field public final synthetic a:Ln0/M;


# direct methods
.method public synthetic constructor <init>(Ln0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/r;->a:Ln0/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/r;->a:Ln0/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ln0/M;->r(Ln0/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
