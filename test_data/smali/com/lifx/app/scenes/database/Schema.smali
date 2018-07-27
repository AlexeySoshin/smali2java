.class Lcom/lifx/app/scenes/database/Schema;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "alarm"

    aput-object v1, v0, v5

    const-string v1, "alarm_start"

    aput-object v1, v0, v6

    const-string v1, "geofence"

    aput-object v1, v0, v7

    sput-object v0, Lcom/lifx/app/scenes/database/Schema;->a:[Ljava/lang/String;

    .line 122
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "location"

    aput-object v1, v0, v5

    const-string v1, "alarm"

    aput-object v1, v0, v6

    const-string v1, "alarm_start"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "alarm_fade"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "geofence"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lifx/app/scenes/database/Schema;->b:[Ljava/lang/String;

    .line 127
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "alarm"

    aput-object v1, v0, v4

    const-string v1, "alarm_start"

    aput-object v1, v0, v5

    const-string v1, "alarm_fade"

    aput-object v1, v0, v6

    sput-object v0, Lcom/lifx/app/scenes/database/Schema;->c:[Ljava/lang/String;

    .line 131
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "light"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lifx/app/scenes/database/Schema;->d:[Ljava/lang/String;

    .line 135
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "light"

    aput-object v1, v0, v3

    const-string v1, "power"

    aput-object v1, v0, v4

    const-string v1, "hue"

    aput-object v1, v0, v5

    const-string v1, "saturation"

    aput-object v1, v0, v6

    const-string v1, "brightness"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "kelvin"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lifx/app/scenes/database/Schema;->e:[Ljava/lang/String;

    .line 140
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "latitude"

    aput-object v1, v0, v4

    const-string v1, "longitude"

    aput-object v1, v0, v5

    const-string v1, "in_geofence"

    aput-object v1, v0, v6

    sput-object v0, Lcom/lifx/app/scenes/database/Schema;->f:[Ljava/lang/String;

    .line 145
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "in_geofence"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lifx/app/scenes/database/Schema;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 196
    invoke-static {p1}, Lcom/lifx/app/scenes/database/Schema;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 183
    invoke-static {p0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%s-%s.db"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/lifx/core/auth/TokenCredentials;->getUUID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 202
    const-string v0, "create table if not exists scenes (_id integer primary key, name text not null, location text not null, alarm integer, alarm_start integer, alarm_fade integer, geofence integer, latitude real default 0, longitude real default 0, in_geofence integer default 1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    const-string v0, "create index scenes_location_idx on scenes(location);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "create table if not exists lights (_id integer primary key, scene integer not null, light text not null, power integer, hue integer, saturation integer, brightness integer, kelvin integer, foreign key (scene) REFERENCES lights(_id),unique (scene, light) );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "create index lights_light_idx on lights(light);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 211
    if-eq p2, p3, :cond_0

    .line 214
    const-string v0, "drop table lights"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    const-string v0, "drop table scenes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/lifx/app/scenes/database/Schema;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    :cond_0
    return-void
.end method
