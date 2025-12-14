.class public abstract Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field private transient m:Lu2/a;

.field protected final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Class;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lq2/c$a;->a()Lq2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq2/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/c;->o:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/c;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/c;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq2/c;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lu2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->m:Lu2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/c;->c()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq2/c;->m:Lu2/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract c()Lu2/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lu2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->o:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lq2/c;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lq2/v;->c(Ljava/lang/Class;)Lu2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Lq2/v;->b(Ljava/lang/Class;)Lu2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
