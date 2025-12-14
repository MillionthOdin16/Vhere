.class Lm1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/b;->b(Ljava/lang/String;Lm1/a$b;)Lm1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lm1/b;


# direct methods
.method constructor <init>(Lm1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm1/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lm1/b$a;->b:Lm1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
