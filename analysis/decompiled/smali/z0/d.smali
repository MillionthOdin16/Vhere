.class public final Lz0/d;
.super Lv0/e;
.source "SourceFile"

# interfaces
.implements Lx0/t;


# static fields
.field private static final k:Lv0/a$g;

.field private static final l:Lv0/a$a;

.field private static final m:Lv0/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv0/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/d;->k:Lv0/a$g;

    .line 7
    .line 8
    new-instance v1, Lz0/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lz0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz0/d;->l:Lv0/a$a;

    .line 14
    .line 15
    new-instance v2, Lv0/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lv0/a;-><init>(Ljava/lang/String;Lv0/a$a;Lv0/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lz0/d;->m:Lv0/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx0/u;)V
    .locals 2

    .line 1
    sget-object v0, Lz0/d;->m:Lv0/a;

    .line 2
    .line 3
    sget-object v1, Lv0/e$a;->c:Lv0/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lv0/e;-><init>(Landroid/content/Context;Lv0/a;Lv0/a$d;Lv0/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx0/r;)LM0/l;
    .locals 4

    .line 1
    invoke-static {}, Lw0/n;->a()Lw0/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lu0/d;

    .line 7
    .line 8
    sget-object v2, LF0/d;->a:Lu0/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw0/n$a;->d([Lu0/d;)Lw0/n$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lw0/n$a;->c(Z)Lw0/n$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz0/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lz0/b;-><init>(Lx0/r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw0/n$a;->b(Lw0/l;)Lw0/n$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw0/n$a;->a()Lw0/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lv0/e;->c(Lw0/n;)LM0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
