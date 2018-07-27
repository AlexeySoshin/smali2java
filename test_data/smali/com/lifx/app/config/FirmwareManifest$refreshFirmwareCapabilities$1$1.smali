.class final Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lcom/lifx/lifx/service/ServiceBindInfo",
        "<+",
        "Lcom/lifx/lifx/service/LifxService;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/lifx/service/LifxService;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v1, v2

    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    nop

    .line 56
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/lifx/core/Client;->getCloudEndpoint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/tags/v1/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 57
    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/lifx/core/Client;->getAuthenticationManager()Lcom/lifx/core/auth/CloudAuthenticationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lifx/core/auth/CloudAuthenticationManager;->getAuthenticationKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 60
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v1, "inputStream"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/List;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Gson().fromJson<List<Str\u2026(input, List::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 62
    nop

    move-object v4, v1

    .line 67
    :goto_0
    nop

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v3, v3, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    sget-object v2, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    invoke-virtual {v2}, Lcom/lifx/app/config/FirmwareManifest;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/net/URL;Ljava/io/File;)V

    .line 75
    sget-object v1, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    invoke-virtual {v1, v6}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/io/File;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v8, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v8, v1}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v8, Ljava/io/File;

    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v10, v1}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ".tmp"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 82
    sget-object v3, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v3, v1, v8}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/net/URL;Ljava/io/File;)V

    .line 84
    new-instance v9, Lcom/lifx/app/config/FileVerifier;

    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "firmware/manifest_cert.pem"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "context.assets.open(\"firmware/manifest_cert.pem\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1}, Lcom/lifx/app/config/FileVerifier;-><init>(Ljava/io/InputStream;)V

    const-string v10, "SHA256withRSA"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v3

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    invoke-virtual {v9, v10, v1, v2}, Lcom/lifx/app/config/FileVerifier;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_4

    sget-object v2, Lcom/lifx/app/config/FirmwareManifest;->a:Lcom/lifx/app/config/FirmwareManifest;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lcom/lifx/app/config/FirmwareManifest;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->b:Ljava/io/File;

    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    :cond_0
    :goto_1
    nop

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_1
    if-eqz v4, :cond_2

    .line 101
    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v2}, Lcom/lifx/core/tags/UserTags;->getUserTagsKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    sget-object v1, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v1, v4}, Lcom/lifx/core/tags/UserTags;->setTags(Ljava/util/Set;)V

    .line 103
    nop

    .line 104
    :cond_2
    :goto_2
    nop

    .line 106
    :cond_3
    return-void

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error parsing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v1}, Lcom/lifx/core/tags/UserTags;->getTags()Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_0

    .line 90
    :cond_4
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    move-object v3, v1

    .line 95
    :try_start_3
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 96
    new-instance v6, Ljava/io/PrintWriter;

    move-object v0, v2

    check-cast v0, Ljava/io/Writer;

    move-object v1, v0

    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 98
    const-string v1, "FirmwareManifestFailure"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stringWriter.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v3}, Lcom/lifx/app/util/AppPreferences;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v6}, Lcom/lifx/app/util/AppPreferences;->b()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/lifx/core/Client;->logGenericEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-eqz v4, :cond_2

    .line 101
    iget-object v1, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v1, v1, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v2}, Lcom/lifx/core/tags/UserTags;->getUserTagsKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    sget-object v1, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v1, v4}, Lcom/lifx/core/tags/UserTags;->setTags(Ljava/util/Set;)V

    .line 103
    nop

    .line 100
    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    .line 101
    iget-object v2, p0, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a:Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;

    iget-object v2, v2, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v3}, Lcom/lifx/core/tags/UserTags;->getUserTagsKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    sget-object v2, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v2, v4}, Lcom/lifx/core/tags/UserTags;->setTags(Ljava/util/Set;)V

    .line 103
    nop

    .line 100
    :cond_5
    throw v1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/config/FirmwareManifest$refreshFirmwareCapabilities$1$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
