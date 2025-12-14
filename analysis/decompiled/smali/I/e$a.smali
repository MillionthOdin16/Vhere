.class final LI/e$a;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/e;->b(LF/b;Ljava/util/List;Ly2/I;Lp2/a;)LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lp2/a;


# direct methods
.method constructor <init>(Lp2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/e$a;->n:Lp2/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LJ2/J;
    .locals 5

    .line 1
    iget-object v0, p0, LI/e$a;->n:Lp2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Ln2/b;->a(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "preferences_pb"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lq2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LJ2/J;->n:LJ2/J$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "file.absoluteFile"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v0, v4, v2, v3}, LJ2/J$a;->d(LJ2/J$a;Ljava/io/File;ZILjava/lang/Object;)LJ2/J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "File extension for file: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/e$a;->a()LJ2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
