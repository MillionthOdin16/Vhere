.class public final LC2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/c;


# instance fields
.field private final m:LA2/t;


# direct methods
.method public constructor <init>(LA2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/q;->m:LA2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/q;->m:LA2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA2/t;->e(Ljava/lang/Object;Lg2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lh2/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ld2/s;->a:Ld2/s;

    .line 15
    .line 16
    return-object p1
.end method
