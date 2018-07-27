.class public final Lcom/lifx/app/util/WifiScanner;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/util/WifiScanner$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/util/WifiScanner$Companion;

.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "lifx_bulbs_changed"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "other_networks_changed"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/util/WifiScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/util/WifiScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/lifx/app/util/WifiScanner;->b:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/lifx/app/util/WifiScanner;->c:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/lifx/app/util/WifiScanner;->d:Ljava/util/List;

    .line 104
    const-string v0, "lifx_bulbs_changed"

    sput-object v0, Lcom/lifx/app/util/WifiScanner;->e:Ljava/lang/String;

    .line 105
    const-string v0, "other_networks_changed"

    sput-object v0, Lcom/lifx/app/util/WifiScanner;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/util/WifiScanner;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/lifx/app/util/WifiScanner;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/util/WifiScanner;->c:Ljava/util/List;

    return-object v0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 52
    sget-object v1, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    const-string v2, "wifi.scanResults"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/WifiScanner$Companion;->a(Ljava/util/List;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    sget-object v0, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/util/WifiScanner$Companion;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 58
    invoke-static {v0}, Lcom/lifx/lifx/onboarding/FreshDevice;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v5, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v5}, Lcom/lifx/app/util/WifiScanner$Companion;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/util/WifiScanner$Companion;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    move v0, v4

    .line 67
    :goto_2
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    .line 68
    if-eqz v0, :cond_6

    .line 69
    sget-object v6, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, Lcom/lifx/app/util/WifiScanner$Companion;->a(Lcom/lifx/app/util/WifiScanner$Companion;Ljava/util/List;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/util/WifiScanner$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 74
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    sget-object v1, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-static {v1}, Lcom/lifx/app/util/WifiScanner$Companion;->a(Lcom/lifx/app/util/WifiScanner$Companion;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-static {v0}, Lcom/lifx/app/util/WifiScanner$Companion;->a(Lcom/lifx/app/util/WifiScanner$Companion;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v3, v4

    .line 76
    :cond_8
    if-eqz v3, :cond_0

    .line 77
    sget-object v3, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    new-instance v1, Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/lifx/app/util/WifiScanner$Companion;->b(Lcom/lifx/app/util/WifiScanner$Companion;Ljava/util/List;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/util/WifiScanner$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 65
    goto :goto_2
.end method

.method public static final synthetic b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/lifx/app/util/WifiScanner;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/util/WifiScanner;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/lifx/app/util/WifiScanner;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/util/WifiScanner;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/util/WifiScanner;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 30
    if-nez v0, :cond_2

    .line 31
    const-string v0, "OnboardingProcessor : WifiManager not avialable"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/lifx/app/util/WifiScanner;->b(Landroid/content/Context;)V

    .line 42
    :cond_0
    return-void
.end method
