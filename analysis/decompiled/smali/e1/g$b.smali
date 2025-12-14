.class Le1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Le1/g;


# direct methods
.method constructor <init>(Le1/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/g$b;->b:Le1/g;

    .line 2
    .line 3
    iput p2, p0, Le1/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le1/c;)Le1/c;
    .locals 2

    .line 1
    instance-of v0, p1, Le1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Le1/b;

    .line 7
    .line 8
    iget v1, p0, Le1/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Le1/b;-><init>(FLe1/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
