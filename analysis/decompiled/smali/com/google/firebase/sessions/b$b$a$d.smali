.class final Lcom/google/firebase/sessions/b$b$a$d;
.super Lq2/m;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/b$b$a;->c(Landroid/content/Context;)LE/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/b$b$a$d;->n:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/b$b$a$d;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LV1/v;->a:LV1/v;

    .line 4
    .line 5
    invoke-virtual {v1}, LV1/v;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LH/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/b$b$a$d;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
