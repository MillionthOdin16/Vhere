.class public final synthetic Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/M$b;


# instance fields
.field public final synthetic a:Ln0/M;

.field public final synthetic b:Lf0/i;

.field public final synthetic c:Lf0/p;


# direct methods
.method public synthetic constructor <init>(Ln0/M;Lf0/i;Lf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/m;->a:Ln0/M;

    iput-object p2, p0, Ln0/m;->b:Lf0/i;

    iput-object p3, p0, Ln0/m;->c:Lf0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/m;->a:Ln0/M;

    iget-object v1, p0, Ln0/m;->b:Lf0/i;

    iget-object v2, p0, Ln0/m;->c:Lf0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ln0/M;->I(Ln0/M;Lf0/i;Lf0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
