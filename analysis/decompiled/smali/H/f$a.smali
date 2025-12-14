.class public final LH/f$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LH/f;->O()LH/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method synthetic constructor <init>(LH/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/Iterable;)LH/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->n:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    check-cast v0, LH/f;

    .line 7
    .line 8
    invoke-static {v0, p1}, LH/f;->P(LH/f;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
