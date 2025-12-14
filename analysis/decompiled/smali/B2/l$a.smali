.class public final LB2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/l;->a(LB2/b;Lg2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lq2/u;


# direct methods
.method public constructor <init>(Lq2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/l$a;->m:Lq2/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LB2/l$a;->m:Lq2/u;

    .line 2
    .line 3
    iput-object p1, p2, Lq2/u;->m:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LC2/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LC2/a;-><init>(LB2/c;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
