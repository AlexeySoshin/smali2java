.class public final Lcom/lifx/app/config/FirmwareManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lifx/app/config/FirmwareManifest;

.field private static final b:Ljava/net/URL;

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "firmware/firmware.manifest"

.field private static final d:Lcom/lifx/app/config/GuardByMinimumTimePassed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/lifx/app/config/FirmwareManifest;

    invoke-direct {v0}, Lcom/lifx/app/config/FirmwareManifest;-><init>()V

    sput-object v0, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    .line 30
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://hosted.lifx.co/firmware/manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/list/remotecontent/RemoteContentManager;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/config/FirmwareManifest;->b:Ljava/net/URL;

    .line 31
    const-string v0, "firmware/firmware.manifest"

    sput-object v0, Lcom/lifx/app/config/FirmwareManifest;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/lifx/app/config/GuardByMinimumTimePassed;

    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v2, v3}, Lcom/lifx/app/config/GuardByMinimumTimePassed;-><init>(J)V

    sput-object v0, Lcom/lifx/app/config/FirmwareManifest;->d:Lcom/lifx/app/config/GuardByMinimumTimePassed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/lifx/app/config/FirmwareManifest;->d:Lcom/lifx/app/config/GuardByMinimumTimePassed;

    invoke-virtual {v0}, Lcom/lifx/app/config/GuardByMinimumTimePassed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    sget-object v3, Lcom/lifx/app/config/FirmwareManifest;->b:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    invoke-virtual {v0, v1, p0}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v3, Lcom/lifx/app/config/FirmwareManifest;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "context.assets.open(bundledManifestPath)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/io/InputStream;)Z

    .line 46
    :cond_1
    sget-object v0, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v3}, Lcom/lifx/core/tags/UserTags;->getUserTagsKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/SetsKt;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "PreferenceManager.getDef\u2026ags.userTagsKey, setOf())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lifx/core/tags/UserTags;->setTags(Ljava/util/Set;)V

    .line 48
    new-instance v0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/Observable;->j()Lio/reactivex/disposables/Disposable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/lifx/app/config/FirmwareManifest;->b:Ljava/net/URL;

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1, v2, v1, v2}, Lkotlin/io/FilesKt;->a(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    nop

    .line 132
    :try_start_0
    new-instance v1, Lkotlin/Pair;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 135
    :goto_0
    nop

    .line 130
    :goto_1
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 134
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 130
    goto :goto_1
.end method

.method public final a(Ljava/net/URL;Ljava/io/File;)V
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 145
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 147
    sget-object v1, Lcom/lifx/ota/FirmwareFileHelper;->INSTANCE:Lcom/lifx/ota/FirmwareFileHelper;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "inputStream"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lifx/ota/FirmwareFileHelper;->INSTANCE:Lcom/lifx/ota/FirmwareFileHelper;

    invoke-virtual {v0, p2}, Lcom/lifx/ota/FirmwareFileHelper;->newOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v0}, Lcom/lifx/ota/FirmwareFileHelper;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 148
    nop

    .line 144
    nop

    .line 149
    return-void
.end method

.method public final a(Ljava/io/File;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/io/File;)Lkotlin/Pair;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/io/InputStream;)Z

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 152
    check-cast v1, Ljava/io/Closeable;

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    nop

    .line 154
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    sget-object v6, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/lifx/core/entity/JsonManifest;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lifx/core/entity/JsonManifest;

    .line 156
    sget-object v6, Lcom/lifx/ota/LatestFirmwareBuild;->INSTANCE:Lcom/lifx/ota/LatestFirmwareBuild;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/lifx/core/entity/JsonManifest;->getFirmwares()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Lcom/lifx/ota/LatestFirmwareBuild;->setFirmwares(Ljava/util/Map;)V

    .line 157
    sget-object v6, Lcom/lifx/core/entity/DeviceCapabilities;->Companion:Lcom/lifx/core/entity/DeviceCapabilities$Companion;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/lifx/core/entity/JsonManifest;->getVendors()Ljava/util/Map;

    move-result-object v5

    :goto_1
    invoke-virtual {v6, v5}, Lcom/lifx/core/entity/DeviceCapabilities$Companion;->setVendors(Ljava/util/Map;)V

    .line 158
    sget-object v5, Lcom/lifx/core/entity/ProductRegistry;->Companion:Lcom/lifx/core/entity/ProductRegistry$Companion;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/lifx/core/entity/JsonManifest;->getVendors()Ljava/util/Map;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v3}, Lcom/lifx/core/entity/ProductRegistry$Companion;->setVendors(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const/4 v3, 0x1

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v3

    .line 161
    :goto_2
    return v1

    :cond_1
    move-object v5, v3

    .line 156
    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 157
    goto :goto_1

    .line 160
    :catch_0
    move-exception v3

    .line 161
    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v1, v3

    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
