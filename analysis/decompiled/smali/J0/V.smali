.class public final synthetic LJ0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/V;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/V;->a:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r4;->o(Lcom/google/android/gms/measurement/internal/r4;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
