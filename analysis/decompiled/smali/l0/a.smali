.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll0/c;

.field public final synthetic n:Lf0/p;

.field public final synthetic o:Ld0/j;

.field public final synthetic p:Lf0/i;


# direct methods
.method public synthetic constructor <init>(Ll0/c;Lf0/p;Ld0/j;Lf0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->m:Ll0/c;

    iput-object p2, p0, Ll0/a;->n:Lf0/p;

    iput-object p3, p0, Ll0/a;->o:Ld0/j;

    iput-object p4, p0, Ll0/a;->p:Lf0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/a;->m:Ll0/c;

    iget-object v1, p0, Ll0/a;->n:Lf0/p;

    iget-object v2, p0, Ll0/a;->o:Ld0/j;

    iget-object v3, p0, Ll0/a;->p:Lf0/i;

    invoke-static {v0, v1, v2, v3}, Ll0/c;->c(Ll0/c;Lf0/p;Ld0/j;Lf0/i;)V

    return-void
.end method
