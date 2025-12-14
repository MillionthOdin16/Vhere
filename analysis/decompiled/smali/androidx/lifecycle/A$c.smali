.class public abstract Landroidx/lifecycle/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/A$c$a;

.field public static final b:LQ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/A$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/A$c$a;-><init>(Lq2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/A$c;->a:Landroidx/lifecycle/A$c$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/A$c$a$a;->a:Landroidx/lifecycle/A$c$a$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/A$c;->b:LQ/a$b;

    .line 12
    .line 13
    return-void
.end method
