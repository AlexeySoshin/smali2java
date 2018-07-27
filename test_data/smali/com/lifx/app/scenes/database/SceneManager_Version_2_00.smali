.class public Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/lifx/app/scenes/database/Schema;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/app/scenes/database/Schema;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 38
    iput-object p1, p0, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lifx/core/entity/LUID;)Lcom/lifx/app/scenes/database/SceneCursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 260
    .line 261
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 262
    new-instance v9, Lcom/lifx/app/scenes/database/SceneCursor;

    const-string v1, "scenes"

    sget-object v2, Lcom/lifx/app/scenes/database/Schema;->a:[Ljava/lang/String;

    const-string v3, "location = ?"

    const-string v7, "_id"

    move-object v0, p1

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/lifx/app/scenes/database/SceneCursor;-><init>(Landroid/database/Cursor;)V

    .line 265
    return-object v9
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    const-string v0, "SceneManager"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lifx/core/entity/LUID;)Lcom/lifx/app/scenes/database/SceneCursor;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 247
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lifx/core/entity/LUID;)Lcom/lifx/app/scenes/database/SceneCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 256
    :cond_0
    return-object v1

    .line 251
    :catchall_0
    move-exception v2

    if-nez v1, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method
