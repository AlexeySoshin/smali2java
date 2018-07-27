.class final Lcom/lifx/app/ota/OTAActivity$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/ota/OTAActivity;->onResume()V
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
.field final synthetic a:Lcom/lifx/app/ota/OTAActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/ota/OTAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 5
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
    .line 61
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-virtual {v1, v0}, Lcom/lifx/app/ota/OTAActivity;->a(Lcom/lifx/core/Client;)V

    .line 63
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-virtual {v0}, Lcom/lifx/app/ota/OTAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lifx_ota_http_targets"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/lifx/ota/LifxOTAService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v3, "lifx_ota_http_targets"

    new-instance v4, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lifx_ota_http_targets"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-virtual {v1, v0}, Lcom/lifx/app/ota/OTAActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    iget-object v1, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-static {v0}, Lcom/lifx/app/ota/OTAActivity;->a(Lcom/lifx/app/ota/OTAActivity;)Lcom/lifx/app/ota/OtaBroadcastReceiver;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.lifx.ota.OTA_STATUS_BROADCAST"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/ota/OTAActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a:Lcom/lifx/app/ota/OTAActivity;

    invoke-static {v0}, Lcom/lifx/app/ota/OTAActivity;->b(Lcom/lifx/app/ota/OTAActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/ota/OTAActivity$onResume$1$$special$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/ota/OTAActivity$onResume$1$$special$$inlined$let$lambda$2;-><init>(Lcom/lifx/app/ota/OTAActivity$onResume$1;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    nop

    .line 70
    :cond_0
    nop

    .line 72
    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/ota/OTAActivity$onResume$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
