.class public Lcom/lifx/app/wear/ListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 31
    const-string v1, "Received message: %s"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_1
    return-void

    .line 32
    :sswitch_0
    const-string v4, "/com.lifx.lifx/sync"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "/com.lifx.lifx/open"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "/com.lifx.lifx/activate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "/com.lifx.lifx/keep_alive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/wear/SceneSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/wear/ListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 38
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/lifx/app/MainActivity;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/lifx/app/wear/ListenerService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 43
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->a([B)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 44
    const-string v1, "com.lifx.lifx.scene_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lifx/app/scenes/SceneActivationService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.lifx.app.scenes.SceneActivationService.activate"

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.lifx.app.scenes.SceneActivationService.scene"

    const-string v3, "com.lifx.lifx.scene_id"

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/DataMap;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/lifx/app/wear/ListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "com.lifx.lifx.set_all"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->c(Ljava/lang/String;)Z

    move-result v1

    .line 60
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lifx/app/scenes/SceneActivationService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.lifx.app.scenes.SceneActivationService.activate"

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.lifx.app.scenes.SceneActivationService.location"

    const-string v4, "com.lifx.lifx.id"

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/gms/wearable/DataMap;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.lifx.app.scenes.SceneActivationService.power"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/lifx/app/wear/ListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 67
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/wear/KeepAliveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/wear/ListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        -0x45bf7c30 -> :sswitch_2
        -0x251b3459 -> :sswitch_1
        -0x25194008 -> :sswitch_0
        0x146d1b30 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
