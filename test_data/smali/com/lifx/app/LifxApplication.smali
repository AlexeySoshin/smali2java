.class public Lcom/lifx/app/LifxApplication;
.super Lcom/lifx/app/AnalyticsApplication;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/lifx/app/util/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lifx/app/LifxApplication;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/LifxApplication;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/LifxApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/LifxApplication;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lifx/app/AnalyticsApplication;-><init>()V

    return-void
.end method

.method public static a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    .line 146
    instance-of v0, p0, Lcom/lifx/app/LifxApplication;

    if-eqz v0, :cond_0

    .line 148
    check-cast p0, Lcom/lifx/app/LifxApplication;

    iget-object v0, p0, Lcom/lifx/app/LifxApplication;->c:Lcom/lifx/app/util/Analytics;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lifx/app/util/Analytics;

    invoke-direct {v0, p0}, Lcom/lifx/app/util/Analytics;-><init>(Lcom/lifx/app/AnalyticsApplication;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0x393

    if-ne p1, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/lifx/app/LifxApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/File;

    const-string v2, "shared_prefs/com.lifx.lifx.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100
    new-instance v1, Ljava/io/File;

    const-string v2, "databases/SortOrderManager.sqlite"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/16 v0, 0x49a

    if-ge p1, v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/lifx/app/LifxApplication;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    const/16 v11, 0x1721

    .line 114
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string v1, "lastRunVersionCode"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 116
    const-string v2, "whatsNewLastDisplay"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v3}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getCloudTypeKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 119
    sget-object v4, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v4}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getCloudEndpointKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    sget-object v5, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v5}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getBrokerHostKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    sget-object v6, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v6}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getBrokerPortKey()Ljava/lang/String;

    move-result-object v6

    const v7, 0xdd7c

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 122
    sget-object v7, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v7}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getHttpAPIEndpointKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    sget-object v8, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v8}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getNestEndpointKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v9, Lcom/lifx/app/LifxApplication;->a:Ljava/lang/String;

    const-string v10, "3.9.0"

    .line 127
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v9, Lcom/lifx/app/LifxApplication;->b:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "lifx.version"

    const-string v10, "3.9.0"

    .line 129
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "lifx.version_code"

    .line 130
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v9, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    .line 131
    invoke-virtual {v9}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getCloudTypeKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    .line 132
    invoke-virtual {v3}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getCloudEndpointKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    .line 133
    invoke-virtual {v3}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getBrokerHostKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    .line 134
    invoke-virtual {v3}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getBrokerPortKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    .line 135
    invoke-virtual {v3}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getHttpAPIEndpointKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    .line 136
    invoke-virtual {v3}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getNestEndpointKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastRunVersionCode"

    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "whatsNewLastDisplay"

    .line 138
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/lifx/app/AnalyticsApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 43
    const-string v0, "com.lifx.lifx"

    const-string v1, ".dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->a(Landroid/content/Context;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/16 v5, 0x1721

    .line 52
    invoke-super {p0}, Lcom/lifx/app/AnalyticsApplication;->onCreate()V

    .line 53
    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0, p0}, Lcom/lifx/app/util/Whites;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/core/entity/command/ReactiveCommand;->setScheduler(Lio/reactivex/Scheduler;)V

    .line 62
    invoke-virtual {p0}, Lcom/lifx/app/LifxApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lifx/core/auth/TokenCredentials;->getUUID()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    invoke-static {p0, v0}, Lcom/lifx/app/VariantConfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/lifx/app/util/Analytics;

    invoke-direct {v0, p0}, Lcom/lifx/app/util/Analytics;-><init>(Lcom/lifx/app/AnalyticsApplication;)V

    iput-object v0, p0, Lcom/lifx/app/LifxApplication;->c:Lcom/lifx/app/util/Analytics;

    .line 68
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 69
    sget-object v0, Lcom/lifx/app/LifxApplication;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/lifx/app/LifxApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v4, "shared_prefs/com.lifx.lifx.xml"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const/16 v0, 0x393

    .line 79
    :cond_0
    if-ge v0, v5, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lcom/lifx/app/LifxApplication;->a(I)V

    .line 83
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/LifxApplication;->a:Ljava/lang/String;

    const-string v2, "3.9.0"

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/LifxApplication;->b:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lifx.version"

    const-string v2, "3.9.0"

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lifx.version_code"

    .line 87
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
