.class final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
.super Lq2/j;
.source "SourceFile"

# interfaces
.implements Lp2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final v:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;->v:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, LH/a;

    const-string v3, "preferencesDataStore"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq2/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
