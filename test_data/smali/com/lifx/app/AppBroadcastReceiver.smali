.class public Lcom/lifx/app/AppBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;
    }
.end annotation


# instance fields
.field private a:Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;


# direct methods
.method public constructor <init>(Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lifx/app/AppBroadcastReceiver;->a:Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v1, "com.lifx.lifx.service.LifxService.force_log_out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v1, "com.lifx.lifx.service.LifxService.ota_required"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 54
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 31
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_1
    return-void

    .line 31
    :sswitch_0
    const-string v2, "com.lifx.lifx.service.LifxService.force_log_out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.lifx.lifx.service.LifxService.ota_required"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/AppBroadcastReceiver;->a:Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;

    invoke-interface {v0}, Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;->i_()V

    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/lifx/app/AppBroadcastReceiver;->a:Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;

    invoke-interface {v0, p2}, Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 31
    :sswitch_data_0
    .sparse-switch
        -0x2ea17b30 -> :sswitch_1
        0x7c12acd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
