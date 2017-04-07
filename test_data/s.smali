.class public Lcom/checker/StatusChecker;
.super Ljava/lang/Object;
.source "StatusChecker.java"


# static fields
.field public static activity:Lcom/gettaxi/dbx/android/activities/MainActivity;

.field public static dinfo:Ljava/lang/String;

.field public static fragmentManager:Landroid/support/v4/app/FragmentManager;

.field public static home:Lcom/google/android/gms/maps/model/LatLng;

.field public static id:I

.field public static lastBoostAvailable:Ljava/lang/Boolean;

.field public static messageShown:Z

.field public static niceSoundsEnabled:Z

.field public static password:Ljava/lang/String;

.field public static rejectEnabled:Z

.field public static result:Lcom/checker/CheckResult;

.field public static robotEnabled:Z

.field public static robotHomeEnabled:Z

.field public static robotPaymentSelect:I

.field public static robotRadiusSelect:I

.field public static robotTimeMax:I

.field public static robotTimeMin:I

.field public static selectedLocation:Lcom/checker/FakeGpsLocation;

.field public static selectedLocationIndex:I

.field public static selectedMapStyle:I

.field public static themeOption:I

.field public static versionCode:I

.field public static versionName:Ljava/lang/String;

.field public static waitingForTimeDecision:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    sput v2, Lcom/checker/StatusChecker;->id:I

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/checker/StatusChecker;->dinfo:Ljava/lang/String;

    .line 36
    sput-boolean v1, Lcom/checker/StatusChecker;->robotEnabled:Z

    .line 37
    sput v1, Lcom/checker/StatusChecker;->robotPaymentSelect:I

    .line 38
    sput v1, Lcom/checker/StatusChecker;->robotRadiusSelect:I

    .line 39
    sput-boolean v1, Lcom/checker/StatusChecker;->robotHomeEnabled:Z

    .line 40
    sput v1, Lcom/checker/StatusChecker;->robotTimeMin:I

    .line 41
    const/16 v0, 0xc8

    sput v0, Lcom/checker/StatusChecker;->robotTimeMax:I

    .line 42
    sput-boolean v1, Lcom/checker/StatusChecker;->rejectEnabled:Z

    .line 43
    sput-boolean v2, Lcom/checker/StatusChecker;->niceSoundsEnabled:Z

    .line 44
    sput v1, Lcom/checker/StatusChecker;->selectedLocationIndex:I

    .line 48
    const-string v0, "8.7.31"

    sput-object v0, Lcom/checker/StatusChecker;->versionName:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/checker/StatusChecker;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/checker/StatusChecker;->GetVersionCode(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/checker/StatusChecker;->versionCode:I

    .line 50
    sput v1, Lcom/checker/StatusChecker;->selectedMapStyle:I

    .line 51
    sput v1, Lcom/checker/StatusChecker;->themeOption:I

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/checker/StatusChecker;->lastBoostAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetVersionCode(Ljava/lang/String;)I
    .locals 7
    .param p0, "versionName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    const-string v1, "."

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "split":[Ljava/lang/String;
    const-string v1, "%d%02d%03d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static check()Lcom/checker/CheckResult;
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    iget-object v0, v0, Lcom/checker/CheckResult;->expiration:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    iget-object v0, v0, Lcom/checker/CheckResult;->expiration:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget v0, Lcom/checker/StatusChecker;->id:I

    invoke-static {v0}, Lcom/checker/StatusChecker;->checkIt(I)Lcom/checker/CheckResult;

    move-result-object v0

    sput-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    .line 135
    :cond_0
    sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_1
    sget v0, Lcom/checker/StatusChecker;->id:I

    invoke-static {v0}, Lcom/checker/StatusChecker;->checkIt(I)Lcom/checker/CheckResult;

    move-result-object v0

    sput-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    .line 138
    sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    goto :goto_0
.end method

.method public static check(Ljava/lang/Boolean;)Lcom/checker/CheckResult;
    .locals 1
    .param p0, "b"    # Ljava/lang/Boolean;

    .prologue
    .line 142
    sget v0, Lcom/checker/StatusChecker;->id:I

    invoke-static {v0}, Lcom/checker/StatusChecker;->checkIt(I)Lcom/checker/CheckResult;

    move-result-object v0

    sput-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    .line 143
    sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    invoke-static {v0}, Lcom/checker/StatusChecker;->loadOptions(Lcom/checker/CheckResult;)V

    .line 144
    sget-object v0, Lcom/checker/StatusChecker;->result:Lcom/checker/CheckResult;

    return-object v0
.end method

.method public static checkIt(I)Lcom/checker/CheckResult;
    .locals 13
    .param p0, "id"    # I

    .prologue
    const/4 v9, 0x0

    .line 148
    new-instance v7, Lcom/gettaxi/dbx_lib/transport/security/SH1UrlSigner;

    invoke-direct {v7}, Lcom/gettaxi/dbx_lib/transport/security/SH1UrlSigner;-><init>()V

    .line 149
    .local v7, "sh":Lcom/gettaxi/dbx_lib/transport/security/SH1UrlSigner;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dshatohin"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/gettaxi/dbx/android/GetTaxiDriverBoxApp;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "ProtocolData"

    invoke-virtual {v10, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "access_token"

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "dshatohin"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gettaxi/dbx_lib/transport/security/SH1UrlSigner;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/checker/StatusChecker;->password:Ljava/lang/String;

    .line 150
    new-instance v5, Lcom/checker/CheckResult;

    invoke-direct {v5}, Lcom/checker/CheckResult;-><init>()V

    .line 151
    .local v5, "initial":Lcom/checker/CheckResult;
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    iput-object v8, v5, Lcom/checker/CheckResult;->expiration:Ljava/util/Date;

    .line 153
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://vezet1.xyz/check.php?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/checker/StatusChecker;->readUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    .local v4, "info":Ljava/lang/String;
    const-string v8, "Please"

    const-string v10, "Sorry"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 156
    .local v0, "builder":Lcom/google/gson/GsonBuilder;
    const-class v8, Ljava/util/Date;

    new-instance v10, Lcom/checker/StatusChecker$1;

    invoke-direct {v10}, Lcom/checker/StatusChecker$1;-><init>()V

    invoke-virtual {v0, v8, v10}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 162
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 163
    .local v3, "gson":Lcom/google/gson/Gson;
    const-class v8, Lcom/checker/CheckResult;

    invoke-virtual {v3, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/checker/CheckResult;

    .line 164
    .local v6, "result":Lcom/checker/CheckResult;
    if-nez v6, :cond_1

    .line 196
    .end local v0    # "builder":Lcom/google/gson/GsonBuilder;
    .end local v3    # "gson":Lcom/google/gson/Gson;
    .end local v4    # "info":Ljava/lang/String;
    .end local v5    # "initial":Lcom/checker/CheckResult;
    .end local v6    # "result":Lcom/checker/CheckResult;
    :cond_0
    :goto_0
    return-object v5

    .line 168
    .restart local v0    # "builder":Lcom/google/gson/GsonBuilder;
    .restart local v3    # "gson":Lcom/google/gson/Gson;
    .restart local v4    # "info":Ljava/lang/String;
    .restart local v5    # "initial":Lcom/checker/CheckResult;
    .restart local v6    # "result":Lcom/checker/CheckResult;
    :cond_1
    iget-object v8, v6, Lcom/checker/CheckResult;->expiration:Ljava/util/Date;

    if-eqz v8, :cond_2

    .line 169
    iget-object v8, v6, Lcom/checker/CheckResult;->expiration:Ljava/util/Date;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 173
    :cond_2
    iget-object v8, v6, Lcom/checker/CheckResult;->customFutureFilters:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 174
    iget-object v8, v6, Lcom/checker/CheckResult;->customFutureFilters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/checker/CustomFutureFilter;

    .line 175
    .local v2, "filter":Lcom/checker/CustomFutureFilter;
    iget-object v10, v2, Lcom/checker/CustomFutureFilter;->polygon:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/maps/android/PolyUtil;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v2, Lcom/checker/CustomFutureFilter;->polygonDecoded:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    .end local v0    # "builder":Lcom/google/gson/GsonBuilder;
    .end local v2    # "filter":Lcom/checker/CustomFutureFilter;
    .end local v3    # "gson":Lcom/google/gson/Gson;
    .end local v4    # "info":Ljava/lang/String;
    .end local v6    # "result":Lcom/checker/CheckResult;
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/Exception;
    sput-boolean v9, Lcom/checker/StatusChecker;->robotEnabled:Z

    .line 193
    sput v9, Lcom/checker/StatusChecker;->selectedMapStyle:I

    .line 194
    sput v9, Lcom/checker/StatusChecker;->themeOption:I

    .line 195
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "builder":Lcom/google/gson/GsonBuilder;
    .restart local v3    # "gson":Lcom/google/gson/Gson;
    .restart local v4    # "info":Ljava/lang/String;
    .restart local v6    # "result":Lcom/checker/CheckResult;
    :cond_3
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/checker/CheckResult;->customFutureFilters:Ljava/util/List;

    .line 180
    :cond_4
    iget-boolean v8, v6, Lcom/checker/CheckResult;->robot:Z

    if-nez v8, :cond_6

    .line 181
    const/4 v8, 0x0

    sput-boolean v8, Lcom/checker/StatusChecker;->robotEnabled:Z

    .line 186
    :goto_2
    iget-boolean v8, v6, Lcom/checker/CheckResult;->themes:Z

    if-nez v8, :cond_5

    .line 187
    const/4 v8, 0x0

    sput v8, Lcom/checker/StatusChecker;->selectedMapStyle:I

    .line 188
    const/4 v8, 0x0

    sput v8, Lcom/checker/StatusChecker;->themeOption:I

    :cond_5
    move-object v5, v6

    .line 190
    goto :goto_0

    .line 183
    :cond_6
    iget-object v8, v6, Lcom/checker/CheckResult;->forceRobotEnabled:Ljava/lang/Boolean;

    if-nez v8, :cond_7

    move v8, v9

    :goto_3
    sput-boolean v8, Lcom/checker/StatusChecker;->robotEnabled:Z

    goto :goto_2

    :cond_7
    iget-object v8, v6, Lcom/checker/CheckResult;->forceRobotEnabled:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    goto :goto_3
.end method

.method public static getApplicationBuildNumber(Landroid/content/Context;)I
    .locals 5
    .param p0, "var0"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "var2":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "var0"    # Landroid/content/Context;

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "var1":Ljava/lang/Exception;
    const-string v1, "0.0.0"

    goto :goto_0
.end method

.method private static isNight()Z
    .locals 12

    .prologue
    .line 109
    invoke-static {}, Lcom/gettaxi/dbx_lib/utils/DependencyInjector;->getLocationTracker()Lcom/gettaxi/dbx_lib/features/location/ILocationTracker;

    move-result-object v2

    .line 110
    .local v2, "locationTracker":Lcom/gettaxi/dbx_lib/features/location/ILocationTracker;
    invoke-interface {v2}, Lcom/gettaxi/dbx_lib/features/location/ILocationTracker;->getLastKnownLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 111
    .local v1, "location":Lcom/google/android/gms/maps/model/LatLng;
    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .end local v1    # "location":Lcom/google/android/gms/maps/model/LatLng;
    const-wide v8, 0x404bdcbba12b5e53L    # 55.724476

    const-wide v10, 0x4042d3d8a5482385L    # 37.655049

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 114
    .restart local v1    # "location":Lcom/google/android/gms/maps/model/LatLng;
    :cond_0
    new-instance v6, Lcom/luckycatlabs/sunrisesunset/dto/Location;

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/luckycatlabs/sunrisesunset/dto/Location;-><init>(DD)V

    .line 115
    .local v6, "sunsetLocation":Lcom/luckycatlabs/sunrisesunset/dto/Location;
    new-instance v0, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 117
    invoke-static {v8, v9, v10, v11}, Lcom/checker/FreakySneekyButNotSleekyHeavyTimezoneMapper;->latLngToTimezoneString(DD)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;-><init>(Lcom/luckycatlabs/sunrisesunset/dto/Location;Ljava/lang/String;)V

    .line 118
    .local v0, "calculator":Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 119
    .local v3, "now":Ljava/util/Calendar;
    invoke-virtual {v0, v3}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getCivilSunriseCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v4

    .line 120
    .local v4, "sunrise":Ljava/util/Calendar;
    invoke-virtual {v0, v3}, Lcom/luckycatlabs/sunrisesunset/SunriseSunsetCalculator;->getCivilSunsetCalendarForDate(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    .line 121
    .local v5, "sunset":Ljava/util/Calendar;
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 122
    const/4 v7, 0x0

    .line 125
    :goto_0
    return v7

    :cond_1
    const/4 v7, 0x1

    goto :goto_0
.end method

.method private static loadOptions(Lcom/checker/CheckResult;)V
    .locals 8
    .param p0, "result"    # Lcom/checker/CheckResult;

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 230
    invoke-static {}, Lcom/gettaxi/dbx/android/GetTaxiDriverBoxApp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "GT_DRIVER_BOX_PREF"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 231
    .local v2, "prefs":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotPaymentSelect:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotPaymentSelect:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 233
    :goto_0
    sput v3, Lcom/checker/StatusChecker;->robotPaymentSelect:I

    .line 234
    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotRadiusSelect:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotRadiusSelect:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 236
    :goto_1
    sput v3, Lcom/checker/StatusChecker;->robotRadiusSelect:I

    .line 237
    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotTimeMin:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotTimeMin:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 239
    :goto_2
    sput v3, Lcom/checker/StatusChecker;->robotTimeMin:I

    .line 240
    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotTimeMax:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotTimeMax:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 242
    :goto_3
    sput v3, Lcom/checker/StatusChecker;->robotTimeMax:I

    .line 243
    const-string v3, "ROBOT_HOME"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/checker/StatusChecker;->robotHomeEnabled:Z

    .line 244
    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotReject:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/checker/CheckResult;->forceRobotReject:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 246
    :goto_4
    sput-boolean v3, Lcom/checker/StatusChecker;->rejectEnabled:Z

    .line 247
    iget-boolean v3, p0, Lcom/checker/CheckResult;->niceSounds:Z

    if-eqz v3, :cond_6

    const-string v3, "NICE_SOUNDS"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    :goto_5
    sput-boolean v3, Lcom/checker/StatusChecker;->niceSoundsEnabled:Z

    .line 248
    const-string v3, "THEME_OPTION"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/checker/StatusChecker;->themeOption:I

    .line 249
    const-string v3, "HOME_LAT"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 250
    .local v0, "homeLat":F
    const-string v3, "HOME_LNG"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 251
    .local v1, "homeLng":F
    cmpl-float v3, v0, v7

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v7

    if-eqz v3, :cond_0

    .line 252
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v3, Lcom/checker/StatusChecker;->home:Lcom/google/android/gms/maps/model/LatLng;

    .line 254
    :cond_0
    return-void

    .line 232
    .end local v0    # "homeLat":F
    .end local v1    # "homeLng":F
    :cond_1
    const-string v3, "PAYMENT_SELECT"

    .line 233
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    .line 235
    :cond_2
    const-string v3, "RADIUS_SELECT"

    .line 236
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 238
    :cond_3
    const-string v3, "TIME_MIN"

    .line 239
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    .line 241
    :cond_4
    const-string v3, "TIME_MAX"

    const/16 v6, 0xc8

    .line 242
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    .line 245
    :cond_5
    const-string v3, "AUTO_REJECT"

    .line 246
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v5

    .line 247
    goto :goto_5
.end method

.method private static readUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "urlString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {p0}, Lcom/checker/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/checker/StatusChecker;->dinfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/checker/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/checker/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/checker/HttpRequest;->body()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static requestBoost()V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/checker/StatusChecker$2;

    invoke-direct {v1}, Lcom/checker/StatusChecker$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 210
    return-void
.end method

.method public static saveOptions()V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lcom/gettaxi/dbx/android/GetTaxiDriverBoxApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GT_DRIVER_BOX_PREF"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    .local v0, "prefs":Landroid/content/SharedPreferences$Editor;
    const-string v1, "PAYMENT_SELECT"

    sget v2, Lcom/checker/StatusChecker;->robotPaymentSelect:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 215
    const-string v1, "RADIUS_SELECT"

    sget v2, Lcom/checker/StatusChecker;->robotRadiusSelect:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    const-string v1, "ROBOT_HOME"

    sget-boolean v2, Lcom/checker/StatusChecker;->robotHomeEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    const-string v1, "AUTO_REJECT"

    sget-boolean v2, Lcom/checker/StatusChecker;->rejectEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    const-string v1, "THEME_OPTION"

    sget v2, Lcom/checker/StatusChecker;->themeOption:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    const-string v1, "TIME_MIN"

    sget v2, Lcom/checker/StatusChecker;->robotTimeMin:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220
    const-string v1, "TIME_MAX"

    sget v2, Lcom/checker/StatusChecker;->robotTimeMax:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 221
    const-string v1, "NICE_SOUNDS"

    sget-boolean v2, Lcom/checker/StatusChecker;->niceSoundsEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    sget-object v1, Lcom/checker/StatusChecker;->home:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "HOME_LAT"

    sget-object v2, Lcom/checker/StatusChecker;->home:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 224
    const-string v1, "HOME_LNG"

    sget-object v2, Lcom/checker/StatusChecker;->home:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 226
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 227
    return-void
.end method

.method public static updateTheme()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    sget v2, Lcom/checker/StatusChecker;->themeOption:I

    packed-switch v2, :pswitch_data_0

    .line 102
    .local v0, "autoTheme":I
    :goto_0
    invoke-static {}, Lcom/checker/StatusChecker;->check()Lcom/checker/CheckResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/checker/CheckResult;->themes:Z

    if-nez v2, :cond_0

    sput v1, Lcom/checker/StatusChecker;->selectedMapStyle:I

    .line 103
    :cond_0
    sget-object v1, Lcom/checker/StatusChecker;->activity:Lcom/gettaxi/dbx/android/activities/MainActivity;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/checker/StatusChecker;->activity:Lcom/gettaxi/dbx/android/activities/MainActivity;

    iget-object v1, v1, Lcom/gettaxi/dbx/android/activities/MainActivity;->mMapStateMachine:Lcom/gettaxi/dbx/android/map/MapStateMachine;

    if-eqz v1, :cond_1

    .line 104
    sget-object v1, Lcom/checker/StatusChecker;->activity:Lcom/gettaxi/dbx/android/activities/MainActivity;

    iget-object v1, v1, Lcom/gettaxi/dbx/android/activities/MainActivity;->mMapStateMachine:Lcom/gettaxi/dbx/android/map/MapStateMachine;

    sget-object v2, Lcom/checker/StatusChecker;->activity:Lcom/gettaxi/dbx/android/activities/MainActivity;

    invoke-virtual {v2}, Lcom/gettaxi/dbx/android/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/checker/StatusChecker;->selectedMapStyle:I

    invoke-virtual {v1, v2, v3}, Lcom/gettaxi/dbx/android/map/MapStateMachine;->setMapStyle(Landroid/content/Context;I)V

    .line 106
    :cond_1
    return-void

    .line 83
    .end local v0    # "autoTheme":I
    :pswitch_0
    sget v2, Lcom/checker/StatusChecker;->selectedMapStyle:I

    if-eqz v2, :cond_1

    .line 86
    sput v1, Lcom/checker/StatusChecker;->selectedMapStyle:I

    goto :goto_0

    .line 89
    :pswitch_1
    sget v2, Lcom/checker/StatusChecker;->selectedMapStyle:I

    if-eq v2, v0, :cond_1

    .line 92
    sput v0, Lcom/checker/StatusChecker;->selectedMapStyle:I

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-static {}, Lcom/checker/StatusChecker;->isNight()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    .restart local v0    # "autoTheme":I
    :goto_1
    sget v2, Lcom/checker/StatusChecker;->selectedMapStyle:I

    if-eq v2, v0, :cond_1

    .line 99
    sput v0, Lcom/checker/StatusChecker;->selectedMapStyle:I

    goto :goto_0

    .end local v0    # "autoTheme":I
    :cond_2
    move v0, v1

    .line 95
    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method