.class public final Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WifiScanReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;


# direct methods
.method public constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 742
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    .prologue
    .line 783
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->l()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    .line 784
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 785
    const/4 v0, 0x0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 786
    const/16 v1, -0x3e7

    .line 788
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 789
    invoke-static {v0}, Lcom/lifx/lifx/onboarding/FreshDevice;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "scanResult.SSID"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 791
    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget v6, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1, v6}, Lcom/lifx/lifx/util/NetworkUtil;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    move-object v1, v3

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 788
    goto :goto_0

    .line 789
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 795
    :cond_1
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move-object v1, v3

    .line 796
    goto :goto_2

    .line 799
    :cond_2
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 800
    if-le v1, v2, :cond_3

    move v2, v1

    move-object v3, v0

    .line 805
    :cond_3
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    new-instance v6, Lcom/lifx/app/onboarding/WifiNetwork;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v8, "scanResult.SSID"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v9, "scanResult.capabilities"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/lifx/lifx/util/NetworkUtil;->a(Ljava/lang/String;)Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/lifx/app/onboarding/WifiNetwork;-><init>(Ljava/lang/String;Lcom/lifx/core/structle/Wifi$Security;)V

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2

    .line 810
    :cond_5
    if-nez v3, :cond_6

    .line 811
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    sget v1, Lcom/lifx/app/R$id;->network_ssid:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "network_ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Other..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    :goto_3
    return-void

    .line 813
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->b(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 814
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    iget-object v1, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    sget-object v1, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    iget-object v2, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "strongestSignal.capabilities"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/lifx/util/NetworkUtil;->a(Ljava/lang/String;)Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Lcom/lifx/core/structle/Wifi$Security;)V

    .line 816
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    iget-object v1, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_7

    .line 818
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->c(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->b(Ljava/lang/String;)V

    .line 820
    :cond_7
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->d(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    .line 821
    :cond_8
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/app/onboarding/OnboardBulbActivity;Ljava/util/List;)V

    .line 824
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->e(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$SortIgnoreCase;

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {v0, v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity$SortIgnoreCase;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3
.end method

.method private final a(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 764
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "wifiSupplicantState SCANNING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "wifiSupplicantState CONNECTING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 768
    :cond_2
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "wifiSupplicantState OBTAINING_IPADDR"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 770
    :cond_3
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "wifiSupplicantState CONNECTED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 772
    :cond_4
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 773
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "wifiSupplicantState DISCONNECTING"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 774
    :cond_5
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "wifiSupplicantState DISCONNECTED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 776
    :cond_6
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    sget-object v0, Lcom/lifx/core/util/LogBuffer;->Companion:Lcom/lifx/core/util/LogBuffer$Companion;

    const-string v1, "wifiSupplicantState FAILED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/util/LogBuffer$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
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

    .line 747
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 748
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/app/onboarding/OnboardBulbActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a()V

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 753
    const-string v0, "connected"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/SupplicantState;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroid/net/wifi/SupplicantState;

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    invoke-direct {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a(Landroid/net/NetworkInfo$DetailedState;)V

    .line 756
    nop

    .line 754
    goto :goto_0

    .line 757
    :cond_3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.NetworkInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 759
    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$WifiScanReceiver;->a(Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0
.end method
