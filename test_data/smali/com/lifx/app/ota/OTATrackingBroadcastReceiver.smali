.class public final Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "Firmware Update"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "Success"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "Failure"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "Started"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "Canceled"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "HTTP"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "OTA"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    .line 34
    const-string v0, "Firmware Update"

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->b:Ljava/lang/String;

    .line 35
    const-string v0, "Success"

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->c:Ljava/lang/String;

    .line 36
    const-string v0, "Failure"

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->d:Ljava/lang/String;

    .line 37
    const-string v0, "Started"

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->e:Ljava/lang/String;

    .line 38
    const-string v0, "Canceled"

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->f:Ljava/lang/String;

    .line 39
    const-string v0, "HTTP"

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->g:Ljava/lang/String;

    .line 40
    const-string v0, "OTA"

    sput-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/lifx/app/AnalyticsApplication;

    if-nez v1, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    .line 13
    if-eqz p2, :cond_1

    .line 14
    const-string v1, "OTA_STATUS_BROADCAST_EXTRA_STATUS"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 15
    const-string v2, "OTA_STATUS_BROADCAST_EXTRA_MODEL"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    :goto_1
    const-string v2, "OTA_STATUS_BROADCAST_EXTRA_UPDATER_ID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 29
    :goto_3
    nop

    nop

    :cond_1
    nop

    .line 12
    nop

    .line 31
    return-void

    :cond_2
    move-object v0, v5

    .line 12
    goto :goto_0

    .line 15
    :cond_3
    const-string v4, "?_?"

    goto :goto_1

    .line 16
    :cond_4
    sget-object v2, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :sswitch_0
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc9

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :sswitch_1
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x68

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :sswitch_2
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x96

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :sswitch_3
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x67

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :sswitch_4
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x69

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :sswitch_5
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x66

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :sswitch_6
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x65

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :sswitch_7
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 27
    :sswitch_8
    sget-object v1, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;->a:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver$Companion;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OTA_STATUS_BROADCAST_EXTRA_COUNT"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        -0x190 -> :sswitch_8
        -0x65 -> :sswitch_7
        0x65 -> :sswitch_6
        0x66 -> :sswitch_5
        0x67 -> :sswitch_3
        0x68 -> :sswitch_1
        0x69 -> :sswitch_4
        0x96 -> :sswitch_2
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method
