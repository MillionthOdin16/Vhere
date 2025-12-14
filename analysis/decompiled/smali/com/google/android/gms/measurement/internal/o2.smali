.class final Lcom/google/android/gms/measurement/internal/o2;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/p2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/p2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const-string v0, "google_app_measurement_local.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/p2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->B()Lcom/google/android/gms/measurement/internal/m;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "google_app_measurement_local.db"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return-object v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/p2;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x2;->r()Lcom/google/android/gms/measurement/internal/v2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/v2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->b(Lcom/google/android/gms/measurement/internal/x2;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y3;->a:Lcom/google/android/gms/measurement/internal/b3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->c()Lcom/google/android/gms/measurement/internal/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, "type,entry"

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p2;->y()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v3, "messages"

    .line 16
    .line 17
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/v;->a(Lcom/google/android/gms/measurement/internal/x2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
