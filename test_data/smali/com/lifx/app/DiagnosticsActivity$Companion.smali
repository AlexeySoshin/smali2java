.class public final Lcom/lifx/app/DiagnosticsActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/DiagnosticsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/lifx/app/DiagnosticsActivity$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/lifx/app/DiagnosticsActivity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const v4, 0x15180

    const/16 v8, 0xe10

    const/16 v10, 0x3c

    .line 530
    .line 531
    const v0, 0x3b9aca00

    int-to-long v0, v0

    div-long v0, p1, v0

    .line 532
    int-to-long v2, v4

    div-long v2, v0, v2

    .line 533
    int-to-long v4, v4

    rem-long v4, v0, v4

    int-to-long v6, v8

    div-long/2addr v4, v6

    .line 534
    int-to-long v6, v8

    rem-long v6, v0, v6

    int-to-long v8, v10

    div-long/2addr v6, v8

    .line 535
    int-to-long v8, v10

    rem-long/2addr v0, v8

    .line 536
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v8, "%d days, %d hours, %d minutes, %d seconds"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/lifx/core/Client;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const/4 v2, 0x0

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 320
    nop

    .line 321
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 324
    :goto_0
    if-eqz v3, :cond_0

    move-object v2, p0

    .line 328
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "\nApp Version: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v9, "pInfo.versionName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 329
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "Build number : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v2, p0

    .line 331
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Current System Time : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Date().toString()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 332
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Current System Time : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 333
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Android Version : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "Build.VERSION.RELEASE"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 334
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Device Folder : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a032c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.resources.getString(R.string.folder_name)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 335
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    move-object v2, p0

    .line 337
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Client: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/lifx/core/Client;->appendTransportState(Ljava/lang/StringBuilder;)V

    move-object v2, p0

    .line 340
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v2, p0

    .line 343
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Screen inches : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/lifx/app/util/DisplayUtil;->b(Landroid/content/Context;)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 344
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "Width in pixels : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 345
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "X Axis Dots Per Inch (xdpi) : "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v8, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v3, v2, v3

    .line 348
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object v2, p0

    .line 349
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v5, "Screen ratio (raw) : %f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-direct {v2, v7, v5, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 350
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Number of columns : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-direct {v2, v7, v3, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string v2, "wifi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 322
    :catch_0
    move-exception v3

    .line 323
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v3, v2

    goto/16 :goto_0

    .line 353
    :cond_1
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 354
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v5

    .line 356
    const-string v3, "connectivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 358
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v3, p0

    .line 360
    check-cast v3, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wifi State: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v4, p0

    check-cast v4, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v9

    invoke-direct {v4, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v3, v7, v4, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, p0

    .line 361
    check-cast v3, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wifi Connected: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "wifi"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v3, v7, v4, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p0

    .line 365
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default Gateway: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/lifx/app/DiagnosticsActivity$Companion;

    iget v6, v5, Landroid/net/DhcpInfo;->gateway:I

    invoke-virtual {v3, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 366
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IP Address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/lifx/app/DiagnosticsActivity$Companion;

    iget v6, v5, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-virtual {v3, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 367
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lease Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Landroid/net/DhcpInfo;->leaseDuration:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 370
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subnet Mask: /"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v3, p0

    check-cast v3, Lcom/lifx/app/DiagnosticsActivity$Companion;

    move-object v4, p0

    check-cast v4, Lcom/lifx/app/DiagnosticsActivity$Companion;

    iget v5, v5, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-virtual {v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, p0

    .line 373
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mobile IP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/lifx/lifx/util/NetworkUtil;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 375
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    .line 378
    invoke-static/range {p1 .. p1}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v3

    .line 379
    if-eqz v3, :cond_4

    move-object v2, p0

    .line 380
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "User email: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/auth/TokenCredentials;->getEmail()Ljava/lang/String;

    move-result-object v8

    const-string v9, "credentials.email"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 381
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "User UUID: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/auth/TokenCredentials;->getUUID()Ljava/lang/String;

    move-result-object v3

    const-string v8, "credentials.uuid"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    nop

    move-object v2, p0

    .line 387
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Tags: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/lifx/core/tags/UserTags;->INSTANCE:Lcom/lifx/core/tags/UserTags;

    invoke-virtual {v6}, Lcom/lifx/core/tags/UserTags;->getTags()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getBrokerConnectionInfo()Lcom/lifx/core/transport/BrokerConnectionInfo;

    move-result-object v3

    move-object v2, p0

    .line 391
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "Connection to Broker: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/transport/BrokerConnectionInfo;->isConnected()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 392
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/transport/BrokerConnectionInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v8, "brokerConnectionInfo.message"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v5, v6

    invoke-direct {v2, v7, v4, v5}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 394
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    move-object v2, p0

    .line 397
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Lights: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 398
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Locations: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 399
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Unconfigured: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getUnconfiguredLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 400
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v4

    monitor-enter v4

    nop

    .line 404
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/Light;

    .line 405
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Light: \'%s\'"

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_2
    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Serial: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lifx/core/entity/LUID;->getSerialNumber()Ljava/lang/String;

    move-result-object v10

    const-string v11, "light.id.serialNumber"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Site ID: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lifx/core/entity/LUID;->getSite()[B

    move-result-object v10

    invoke-static {v10}, Lcom/lifx/core/entity/LUID;->bytesToHex([B)Ljava/lang/String;

    move-result-object v10

    const-string v11, "LUID.bytesToHex(light.id.site)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "LAN IP: \'%s\' (Gateway: %b)"

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v2, :cond_6

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.lifx.core.transport.rx.ReactiveLight"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 405
    :cond_5
    :try_start_2
    const-string v3, "Unknown"

    goto :goto_2

    .line 408
    :cond_6
    move-object v0, v2

    check-cast v0, Lcom/lifx/core/transport/rx/ReactiveLight;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/lifx/core/transport/rx/ReactiveLight;->getUdpAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_3
    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->isGateway()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "CLOUD IP: \'%s\' (Gateway: %b)"

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/transport/rx/ReactiveLight;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/lifx/core/transport/rx/ReactiveLight;->getTcpAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_d

    :goto_4
    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->isGateway()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Transport connected: %b"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/transport/rx/ReactiveLight;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/lifx/core/transport/rx/ReactiveLight;->getMessages()Lio/reactivex/Flowable;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v3

    .line 412
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Reachability: %b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "LAN Reachability: %b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Reachability;->isReachableViaLAN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Cloud Reachability: %b %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Reachability;->isReachableViaCloud()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->isOwnedByUser()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ""

    :goto_6
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/Reachability;->isReachableViaLAN()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/Reachability;->isReachableViaCloud()Z

    move-result v3

    if-nez v3, :cond_8

    .line 416
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getWanKey()Ljava/lang/String;

    move-result-object v3

    .line 418
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Wan Host: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getWanHost()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Wan Auth Key SHA256: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v11}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v3, "Not Set"

    :cond_7
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Wan State: %s"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getWanStatus()Lcom/lifx/core/structle/Wan$Status;

    move-result-object v3

    if-eqz v3, :cond_10

    :goto_7
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_8
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceInfo()Lcom/lifx/core/structle/Device$StateInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 424
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Uptime: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceInfo()Lcom/lifx/core/structle/Device$StateInfo;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    invoke-virtual {v11}, Lcom/lifx/core/structle/Device$StateInfo;->getUptime()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_a
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Host Firmware: %s (%s)"

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getHostFirmwareVersion()Lcom/lifx/core/entity/FirmwareVersion;

    move-result-object v3

    if-eqz v3, :cond_11

    :goto_8
    aput-object v3, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getHostFirmwareVersion()Lcom/lifx/core/entity/FirmwareVersion;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/lifx/core/entity/FirmwareVersion;->getBuildTimestamp()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Host Firmware Name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/lifx/ota/LatestFirmwareBuild;->getHostFirmwareBuildFriendlyName(Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Wifi Firmware: %s (%s)"

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getWifiFirmwareVersion()Lcom/lifx/core/entity/FirmwareVersion;

    move-result-object v3

    if-eqz v3, :cond_13

    :goto_a
    aput-object v3, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getWifiFirmwareVersion()Lcom/lifx/core/entity/FirmwareVersion;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/lifx/core/entity/FirmwareVersion;->getBuildTimestamp()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Wifi Firmware Name: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/lifx/ota/LatestFirmwareBuild;->getWifiFirmwareBuildFriendlyName(Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Wifi Signal Strength: %s"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getSignalStrength()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_15

    :goto_c
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    sget-object v3, Lcom/lifx/core/entity/DeviceCapabilities;->WIFI_SNR:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {v2, v3}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "SNR"

    .line 436
    :goto_d
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wifi Signal Strength ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "): %s"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getSignalStrengthAsRssi()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_17

    :goto_e
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Hardware: %s, vendor: %d, product: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/lifx/core/entity/ProductRegistry;->Companion:Lcom/lifx/core/entity/ProductRegistry$Companion;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getVendorId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getProductId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/lifx/core/entity/ProductRegistry$Companion;->getProductName(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getVendorId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getProductId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Owner: %s"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getOwnerAccountId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    if-eqz v3, :cond_18

    :goto_f
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Group: \'%s\'"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getGroupName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    :goto_10
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Location: \'%s\'"

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getLocationName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    :goto_11
    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Power: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v3, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    .line 449
    sget-object v6, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Color: (%.0f, %.3f, %.3f, %dK)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getHasMultiZones()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 452
    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LightZones;->getCount()S

    move-result v2

    .line 453
    sget-object v3, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Zones: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v3, v7, v2, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_b
    sget-object v2, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    .line 408
    :cond_c
    const-string v3, "Unknown"

    goto/16 :goto_3

    .line 409
    :cond_d
    const-string v3, "Unknown"

    goto/16 :goto_4

    .line 410
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 414
    :cond_f
    const-string v3, "but current user is not the owner"

    goto/16 :goto_6

    .line 420
    :cond_10
    const-string v3, "Unknown"

    goto/16 :goto_7

    .line 428
    :cond_11
    const-string v3, "Unknown"

    goto/16 :goto_8

    :cond_12
    const-string v3, "Unknown"

    goto/16 :goto_9

    .line 430
    :cond_13
    const-string v3, "Unknown"

    goto/16 :goto_a

    :cond_14
    const-string v3, "Unknown"

    goto/16 :goto_b

    .line 433
    :cond_15
    const-string v3, "Unknown"

    goto/16 :goto_c

    .line 435
    :cond_16
    const-string v3, "RSSI"

    goto/16 :goto_d

    .line 436
    :cond_17
    const-string v3, "Unknown"

    goto/16 :goto_e

    .line 441
    :cond_18
    const-string v3, "Unknown"

    goto/16 :goto_f

    .line 442
    :cond_19
    const-string v3, "Unknown"

    goto/16 :goto_10

    .line 443
    :cond_1a
    const-string v3, "Unknown"

    goto/16 :goto_11

    .line 457
    :cond_1b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    monitor-exit v4

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lifx/core/entity/Location;

    move-object v2, p0

    .line 461
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v6, "Location: \'%s\'"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    :goto_13
    aput-object v4, v8, v9

    invoke-direct {v2, v7, v6, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 462
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "ID: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v9

    const-string v10, "location.id"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v6, v8

    invoke-direct {v2, v7, v4, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 463
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "Lights: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-direct {v2, v7, v4, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 464
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "Groups: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-direct {v2, v7, v4, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 465
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    goto :goto_12

    .line 461
    :cond_1c
    const-string v4, "Unknown"

    goto :goto_13

    .line 469
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/Location;

    .line 470
    invoke-virtual {v2}, Lcom/lifx/core/entity/Location;->getGroups()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lifx/core/entity/Group;

    move-object v2, p0

    .line 471
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v8, "Group: \'%s\'"

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    :goto_15
    aput-object v4, v9, v10

    invoke-direct {v2, v7, v8, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 472
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "ID: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v10

    const-string v11, "group.id"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct {v2, v7, v4, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 473
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v4, "Lights: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "group"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/Group;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-direct {v2, v7, v4, v8}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 474
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    goto :goto_14

    .line 471
    :cond_1f
    const-string v4, "Unknown"

    goto :goto_15

    .line 479
    :cond_20
    new-instance v8, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;-><init>(Landroid/content/Context;)V

    .line 480
    const/4 v2, 0x0

    check-cast v2, Lcom/lifx/app/scenes/database/SceneCursor;

    .line 481
    nop

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v9

    move v6, v3

    move-object v3, v2

    :goto_16
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/Location;

    .line 485
    invoke-virtual {v2}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a(Lcom/lifx/core/entity/LUID;)Lcom/lifx/app/scenes/database/SceneCursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v4

    .line 486
    if-nez v4, :cond_21

    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_21
    invoke-virtual {v4}, Lcom/lifx/app/scenes/database/SceneCursor;->getCount()I

    move-result v2

    add-int/2addr v6, v2

    move v3, v5

    .line 487
    :goto_17
    invoke-virtual {v4}, Lcom/lifx/app/scenes/database/SceneCursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 488
    invoke-virtual {v4}, Lcom/lifx/app/scenes/database/SceneCursor;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 489
    add-int/lit8 v2, v3, 0x1

    :goto_18
    move v3, v2

    .line 487
    goto :goto_17

    .line 492
    :cond_22
    invoke-virtual {v4}, Lcom/lifx/app/scenes/database/SceneCursor;->close()V

    .line 493
    const/4 v2, 0x0

    check-cast v2, Lcom/lifx/app/scenes/database/SceneCursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v5, v3

    move-object v3, v2

    .line 484
    goto :goto_16

    .line 495
    :cond_23
    :try_start_6
    move-object v0, p0

    check-cast v0, Lcom/lifx/app/DiagnosticsActivity$Companion;

    move-object v2, v0

    const-string v4, "Scenes: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-direct {v2, v7, v4, v9}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/lifx/app/DiagnosticsActivity$Companion;

    move-object v2, v0

    const-string v4, "Alarms: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-direct {v2, v7, v4, v6}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 498
    invoke-virtual {v8}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a()V

    move-object v2, p0

    .line 502
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {v2, v7}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;)V

    .line 505
    if-eqz p3, :cond_24

    move-object v2, p0

    .line 506
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-direct {v2, v7, v0, v3}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    move-object v2, p0

    .line 509
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Client Diagnostics:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->dumpDiagnostics()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    .line 512
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 513
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 514
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Cached Cloud State:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->dumpCachedCloudState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    .line 516
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 517
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 518
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, "Will write Cached Cloud State:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/lifx/core/Client;->dumpNextCachedCloudState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    .line 521
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    .line 522
    check-cast v2, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v4}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    check-cast p0, Lcom/lifx/app/DiagnosticsActivity$Companion;

    const-string v2, "Buffered Log:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v7, v2, v3}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    sget-object v2, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    invoke-virtual {v2}, Lcom/lifx/core/util/LogBuffer$Companion;->getBuffer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sb.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 498
    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_19
    if-eqz v3, :cond_25

    .line 499
    invoke-virtual {v3}, Lcom/lifx/app/scenes/database/SceneCursor;->close()V

    .line 501
    :cond_25
    invoke-virtual {v8}, Lcom/lifx/app/scenes/database/SceneManager_Version_2_00;->a()V

    throw v2

    .line 498
    :catchall_2
    move-exception v2

    goto :goto_19

    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_19

    :cond_26
    move v2, v3

    goto/16 :goto_18
.end method

.method public static final synthetic a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Landroid/content/Context;Lcom/lifx/core/Client;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/lifx/core/Client;)V
    .locals 11

    .prologue
    const v10, 0x7f0a0352

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 228
    check-cast p0, Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-direct {p0, p1, p2, v1}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Landroid/content/Context;Lcom/lifx/core/Client;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    move-object v0, v1

    .line 230
    check-cast v0, Ljava/io/File;

    .line 231
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    check-cast v1, Ljava/io/OutputStreamWriter;

    .line 233
    nop

    .line 234
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v0, "lifx-diagnostics.txt"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    nop

    .line 242
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object v0, v2

    .line 247
    :cond_0
    :goto_1
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "support@lifx.co"

    aput-object v2, v1, v8

    .line 250
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v3, "vnd.android.cursor.dir/email"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 252
    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 253
    const-string v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f0a0141

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "Android"

    aput-object v6, v5, v8

    const-string v6, "3.9.0"

    aput-object v6, v5, v7

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 254
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 255
    if-nez v0, :cond_2

    .line 256
    const-string v0, "android.intent.extra.TEXT"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :goto_2
    const v0, 0x7f0a0140

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-eqz v1, :cond_0

    .line 241
    nop

    .line 242
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 243
    :catch_1
    move-exception v1

    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 240
    :goto_4
    if-eqz v1, :cond_1

    .line 241
    nop

    .line 242
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 244
    :cond_1
    :goto_5
    throw v0

    .line 258
    :cond_2
    const-string v2, "android.intent.extra.TEXT"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v8

    invoke-virtual {p1, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0348

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 263
    const-string v2, "android.intent.extra.STREAM"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 243
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_5

    .line 244
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    .line 237
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Landroid/content/Context;Lcom/lifx/core/Client;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/lifx/app/DiagnosticsActivity$Companion$sendEmail$1;->a:Lcom/lifx/app/DiagnosticsActivity$Companion$sendEmail$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/DiagnosticsActivity$Companion;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/lifx/app/DiagnosticsActivity$Companion;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 269
    const-string v0, "\n----------------------\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    return-void
.end method

.method private final varargs a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    packed-switch p1, :pswitch_data_0

    .line 312
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 307
    :pswitch_0
    const-string v0, "ENABLED"

    goto :goto_0

    .line 308
    :pswitch_1
    const-string v0, "DISABLED"

    goto :goto_0

    .line 309
    :pswitch_2
    const-string v0, "ENABLING"

    goto :goto_0

    .line 310
    :pswitch_3
    const-string v0, "DISABLING"

    goto :goto_0

    .line 311
    :pswitch_4
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    invoke-static {p1}, Lcom/lifx/app/DiagnosticsActivity;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    nop

    .line 286
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 288
    const-string v1, "networkInterface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    .line 289
    const-string v1, "address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v1

    .line 291
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 299
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Lcom/lifx/core/Client;)Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/Client;",
            ")",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/ObservableResult;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 549
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 214
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/Reachability;->isReachableViaLAN()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/Reachability;->isReachableViaCloud()Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/Flowable;

    const/4 v4, 0x0

    new-instance v5, Lcom/lifx/core/entity/FetchWanStatusCommand;

    invoke-direct {v5, v0}, Lcom/lifx/core/entity/FetchWanStatusCommand;-><init>(Lcom/lifx/core/entity/Light;)V

    invoke-virtual {v5}, Lcom/lifx/core/entity/FetchWanStatusCommand;->create()Lio/reactivex/Flowable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/lifx/core/entity/FetchDeviceInfo;

    invoke-direct {v5, v0}, Lcom/lifx/core/entity/FetchDeviceInfo;-><init>(Lcom/lifx/core/entity/Light;)V

    invoke-virtual {v5}, Lcom/lifx/core/entity/FetchDeviceInfo;->create()Lio/reactivex/Flowable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 214
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 550
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 217
    :cond_0
    new-instance v3, Lcom/lifx/core/entity/FetchDeviceInfo;

    invoke-direct {v3, v0}, Lcom/lifx/core/entity/FetchDeviceInfo;-><init>(Lcom/lifx/core/entity/Light;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/FetchDeviceInfo;->create()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 552
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 219
    nop

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 555
    check-cast v1, Lio/reactivex/Flowable;

    .line 219
    sget-object v2, Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;->a:Lcom/lifx/app/DiagnosticsActivity$Companion$queryWANState$2$1;

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 556
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    invoke-static {v0}, Lio/reactivex/Flowable;->b(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 219
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "Flowable.merge(client.al\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 281
    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lifx/core/Client;",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;-><init>(Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;)V

    .line 224
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    return-void
.end method
