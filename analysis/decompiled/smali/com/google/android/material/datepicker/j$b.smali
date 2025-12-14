.class Lcom/google/android/material/datepicker/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->T1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$b;->n:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/j$b;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$b;->n:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->E1(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j$b;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
