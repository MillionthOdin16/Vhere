.class public final LG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/d$b;
    }
.end annotation


# static fields
.field public static final f:LG/d$b;

.field private static final g:Ljava/util/Set;

.field private static final h:LG/h;


# instance fields
.field private final a:LJ2/h;

.field private final b:LG/c;

.field private final c:Lp2/p;

.field private final d:Lp2/a;

.field private final e:Ld2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/d$b;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/d;->f:LG/d$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LG/d;->g:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LG/h;

    .line 17
    .line 18
    invoke-direct {v0}, LG/h;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LG/d;->h:LG/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LJ2/h;LG/c;Lp2/p;Lp2/a;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG/d;->a:LJ2/h;

    .line 3
    iput-object p2, p0, LG/d;->b:LG/c;

    .line 4
    iput-object p3, p0, LG/d;->c:Lp2/p;

    .line 5
    iput-object p4, p0, LG/d;->d:Lp2/a;

    .line 6
    new-instance p1, LG/d$c;

    invoke-direct {p1, p0}, LG/d$c;-><init>(LG/d;)V

    invoke-static {p1}, Ld2/h;->a(Lp2/a;)Ld2/g;

    move-result-object p1

    iput-object p1, p0, LG/d;->e:Ld2/g;

    return-void
.end method

.method public synthetic constructor <init>(LJ2/h;LG/c;Lp2/p;Lp2/a;ILq2/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, LG/d$a;->n:LG/d$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LG/d;-><init>(LJ2/h;LG/c;Lp2/p;Lp2/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LG/d;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LG/h;
    .locals 1

    .line 1
    sget-object v0, LG/d;->h:LG/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LG/d;)LJ2/J;
    .locals 0

    .line 1
    invoke-direct {p0}, LG/d;->f()LJ2/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LG/d;)Lp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LG/d;->d:Lp2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()LJ2/J;
    .locals 1

    .line 1
    iget-object v0, p0, LG/d;->e:Ld2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ2/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()LE/x;
    .locals 10

    .line 1
    invoke-direct {p0}, LG/d;->f()LJ2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ2/J;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LG/d;->h:LG/h;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LG/d;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v4, LG/e;

    .line 25
    .line 26
    iget-object v5, p0, LG/d;->a:LJ2/h;

    .line 27
    .line 28
    invoke-direct {p0}, LG/d;->f()LJ2/J;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, LG/d;->b:LG/c;

    .line 33
    .line 34
    iget-object v0, p0, LG/d;->c:Lp2/p;

    .line 35
    .line 36
    invoke-direct {p0}, LG/d;->f()LJ2/J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LG/d;->a:LJ2/h;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lp2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, LE/n;

    .line 48
    .line 49
    new-instance v9, LG/d$d;

    .line 50
    .line 51
    invoke-direct {v9, p0}, LG/d$d;-><init>(LG/d;)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LG/e;-><init>(LJ2/h;LJ2/J;LG/c;LE/n;Lp2/a;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    throw v0
.end method
