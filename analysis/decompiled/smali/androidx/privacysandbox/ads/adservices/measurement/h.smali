.class public final Landroidx/privacysandbox/ads/adservices/measurement/h;
.super Landroidx/privacysandbox/ads/adservices/measurement/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/e;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/measurement/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026ementManager::class.java)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lq2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/m;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
