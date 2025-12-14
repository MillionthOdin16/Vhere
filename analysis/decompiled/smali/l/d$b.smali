.class Ll/d$b;
.super Ll/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ll/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ll/j;-><init>(Ll/b;Ll/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll/b;->e:Ll/b$a;

    .line 10
    .line 11
    return-void
.end method
