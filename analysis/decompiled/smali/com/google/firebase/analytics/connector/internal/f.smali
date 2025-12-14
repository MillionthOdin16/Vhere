.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm1/a$b;

.field private final b:LI0/a;

.field private final c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(LI0/a;Lm1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lm1/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:LI0/a;

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LI0/a;->b(LI0/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Lm1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lm1/a$b;

    .line 2
    .line 3
    return-object p0
.end method
