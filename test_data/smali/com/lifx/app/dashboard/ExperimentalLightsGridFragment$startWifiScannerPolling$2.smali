.class final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->am()Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

.field final synthetic b:Lcom/lifx/app/util/WifiScanner;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;Lcom/lifx/app/util/WifiScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    iput-object p2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;->b:Lcom/lifx/app/util/WifiScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;->b:Lcom/lifx/app/util/WifiScanner;

    iget-object v1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-virtual {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/WifiScanner;->a(Landroid/content/Context;)V

    .line 375
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$startWifiScannerPolling$2;->a(Ljava/lang/Long;)V

    return-void
.end method
