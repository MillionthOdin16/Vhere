.class public abstract LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:LF2/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, LF2/l;->g:LF2/i;

    invoke-direct {p0, v0, v1, v2}, LF2/h;-><init>(JLF2/i;)V

    return-void
.end method

.method public constructor <init>(JLF2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LF2/h;->m:J

    .line 3
    iput-object p3, p0, LF2/h;->n:LF2/i;

    return-void
.end method
