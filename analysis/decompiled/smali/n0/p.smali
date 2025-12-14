.class public final synthetic Ln0/p;
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

    iput-object p1, p0, Ln0/p;->a:Ln0/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ln0/M;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Ln0/M;->V(Ln0/M;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
