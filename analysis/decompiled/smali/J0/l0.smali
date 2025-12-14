.class public final synthetic LJ0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/gms/measurement/internal/q5;

.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/x2;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q5;ILcom/google/android/gms/measurement/internal/x2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/l0;->m:Lcom/google/android/gms/measurement/internal/q5;

    .line 5
    .line 6
    iput p2, p0, LJ0/l0;->n:I

    .line 7
    .line 8
    iput-object p3, p0, LJ0/l0;->o:Lcom/google/android/gms/measurement/internal/x2;

    .line 9
    .line 10
    iput-object p4, p0, LJ0/l0;->p:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/l0;->m:Lcom/google/android/gms/measurement/internal/q5;

    .line 2
    .line 3
    iget v1, p0, LJ0/l0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LJ0/l0;->o:Lcom/google/android/gms/measurement/internal/x2;

    .line 6
    .line 7
    iget-object v3, p0, LJ0/l0;->p:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->e(Lcom/google/android/gms/measurement/internal/q5;ILcom/google/android/gms/measurement/internal/x2;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
