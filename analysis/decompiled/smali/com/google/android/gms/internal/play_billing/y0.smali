.class final Lcom/google/android/gms/internal/play_billing/y0;
.super Lcom/google/android/gms/internal/play_billing/w0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final m:Lcom/google/android/gms/internal/play_billing/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/y0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/y0;->m:Lcom/google/android/gms/internal/play_billing/w0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z0;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S;->f()Lcom/google/android/gms/internal/play_billing/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/z0;->m:Lcom/google/android/gms/internal/play_billing/V;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/z0;->m:Lcom/google/android/gms/internal/play_billing/V;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/S;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/S;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z0;->n:Lcom/google/android/gms/internal/play_billing/V;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z0;->n:Lcom/google/android/gms/internal/play_billing/V;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/S;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/S;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/S;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
