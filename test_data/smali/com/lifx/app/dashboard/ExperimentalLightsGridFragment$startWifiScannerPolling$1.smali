.class final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->am()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

.field final synthetic b:Lcom/lifx/app/util/WifiScanner;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Lcom/lifx/app/util/WifiScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$1;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    iput-object p2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$1;->b:Lcom/lifx/app/util/WifiScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$1;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-static {v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->c(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;)Lcom/lifx/app/MainActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$1;->b:Lcom/lifx/app/util/WifiScanner;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/lifx/app/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 373
    return-void
.end method
