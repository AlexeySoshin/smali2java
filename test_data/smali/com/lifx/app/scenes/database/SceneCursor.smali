.class public Lcom/lifx/app/scenes/database/SceneCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 24
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->a:I

    .line 25
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->b:I

    .line 26
    const-string v0, "location"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->c:I

    .line 27
    const-string v0, "alarm"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->d:I

    .line 28
    const-string v0, "alarm_start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->e:I

    .line 29
    const-string v0, "alarm_fade"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->f:I

    .line 30
    const-string v0, "geofence"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->g:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->a:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/database/SceneCursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->b:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/database/SceneCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->d:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/database/SceneCursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/lifx/app/scenes/database/SceneCursor;->e:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/scenes/database/SceneCursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lifx/app/scenes/database/SceneCursor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/scenes/database/SceneCursor;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
