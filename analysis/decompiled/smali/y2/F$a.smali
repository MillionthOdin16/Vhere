.class public final Ly2/F$a;
.super Lg2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lg2/e;->j:Lg2/e$b;

    .line 3
    sget-object v1, Ly2/F$a$a;->n:Ly2/F$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lg2/b;-><init>(Lg2/g$c;Lp2/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/F$a;-><init>()V

    return-void
.end method
