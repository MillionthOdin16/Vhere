.class final Le0/e$b;
.super Le0/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le0/o$b;

.field private b:Le0/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le0/o;
    .locals 4

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    iget-object v1, p0, Le0/e$b;->a:Le0/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Le0/e$b;->b:Le0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Le0/e;-><init>(Le0/o$b;Le0/a;Le0/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Le0/a;)Le0/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e$b;->b:Le0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Le0/o$b;)Le0/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e$b;->a:Le0/o$b;

    .line 2
    .line 3
    return-object p0
.end method
