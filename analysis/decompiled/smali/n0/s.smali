.class public final synthetic Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/M$b;


# instance fields
.field public final synthetic a:Ln0/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Li0/a$a;


# direct methods
.method public synthetic constructor <init>(Ln0/M;Ljava/lang/String;Ljava/util/Map;Li0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/s;->a:Ln0/M;

    iput-object p2, p0, Ln0/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ln0/s;->c:Ljava/util/Map;

    iput-object p4, p0, Ln0/s;->d:Li0/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/s;->a:Ln0/M;

    iget-object v1, p0, Ln0/s;->b:Ljava/lang/String;

    iget-object v2, p0, Ln0/s;->c:Ljava/util/Map;

    iget-object v3, p0, Ln0/s;->d:Li0/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Ln0/M;->W(Ln0/M;Ljava/lang/String;Ljava/util/Map;Li0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Li0/a;

    move-result-object p1

    return-object p1
.end method
