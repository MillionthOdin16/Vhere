.class public final LJ2/b$c;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/b;->Q()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ2/b;


# direct methods
.method constructor <init>(LJ2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/b$c;->m:LJ2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ2/b$c;->m:LJ2/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b$c;->m:LJ2/b;

    invoke-virtual {v0, p1}, LJ2/b;->b0(I)LJ2/b;

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LJ2/b$c;->m:LJ2/b;

    invoke-virtual {v0, p1, p2, p3}, LJ2/b;->Z([BII)LJ2/b;

    return-void
.end method
