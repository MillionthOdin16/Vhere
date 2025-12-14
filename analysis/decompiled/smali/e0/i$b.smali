.class final Le0/i$b;
.super Le0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le0/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le0/s;
    .locals 3

    .line 1
    new-instance v0, Le0/i;

    .line 2
    .line 3
    iget-object v1, p0, Le0/i$b;->a:Le0/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le0/i;-><init>(Le0/r;Le0/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Le0/r;)Le0/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$b;->a:Le0/r;

    .line 2
    .line 3
    return-object p0
.end method
