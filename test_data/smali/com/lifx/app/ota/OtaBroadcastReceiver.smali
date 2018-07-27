.class public final Lcom/lifx/app/ota/OtaBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/app/ota/OtaBroadcastListener;


# direct methods
.method public constructor <init>(Lcom/lifx/app/ota/OtaBroadcastListener;)V
    .locals 1

    .prologue
    const-string v0, "updateLister"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/ota/OtaBroadcastReceiver;->a:Lcom/lifx/app/ota/OtaBroadcastListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 133
    if-eqz p1, :cond_1

    .line 134
    if-eqz p2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lifx/app/ota/OtaBroadcastReceiver;->a:Lcom/lifx/app/ota/OtaBroadcastListener;

    const-string v1, "OTA_STATUS_BROADCAST_EXTRA_STATUS"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/lifx/core/entity/LUID;

    const-string v3, "OTA_STATUS_BROADCAST_EXTRA_ID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    const-string v3, "OTA_STATUS_BROADCAST_EXTRA_VERSION"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTA_STATUS_BROADCAST_EXTRA_TARGETS"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "OTA_STATUS_BROADCAST_EXTRA_PROGRESS"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/lifx/app/ota/OtaBroadcastListener;->a(ILcom/lifx/core/entity/LUID;Ljava/lang/String;[Ljava/lang/String;F)V

    .line 136
    nop

    :cond_0
    nop

    .line 138
    :cond_1
    return-void
.end method
