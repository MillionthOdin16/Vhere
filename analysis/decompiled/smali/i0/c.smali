.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$b;,
        Li0/c$a;
    }
.end annotation


# static fields
.field private static final c:Li0/c;


# instance fields
.field private final a:J

.field private final b:Li0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li0/c$a;->a()Li0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Li0/c;->c:Li0/c;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLi0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li0/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Li0/c;->b:Li0/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Li0/c$a;
    .locals 1

    .line 1
    new-instance v0, Li0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Li0/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/c;->b:Li0/c$b;

    .line 2
    .line 3
    return-object v0
.end method
