.class public final synthetic LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/b;


# instance fields
.field public final synthetic a:Ll1/f;


# direct methods
.method public synthetic constructor <init>(Ll1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/a;->a:Ll1/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/a;->a:Ll1/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->f(Ll1/f;)LP1/b;

    move-result-object v0

    return-object v0
.end method
