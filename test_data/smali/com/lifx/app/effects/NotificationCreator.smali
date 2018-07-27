.class public Lcom/lifx/app/effects/NotificationCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/EffectNotificationCreator;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "effects"

    iput-object v0, p0, Lcom/lifx/app/effects/NotificationCreator;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)Landroid/app/Notification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/lifx/effects/Effect;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 35
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/Effect;

    .line 38
    instance-of v1, v0, Lcom/lifx/lifx/effects/ReactiveEffect;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 40
    check-cast v1, Lcom/lifx/lifx/effects/ReactiveEffect;

    invoke-interface {v1}, Lcom/lifx/lifx/effects/ReactiveEffect;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 41
    check-cast v1, Lcom/lifx/lifx/effects/ReactiveEffect;

    invoke-interface {v1}, Lcom/lifx/lifx/effects/ReactiveEffect;->A()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    check-cast v0, Lcom/lifx/lifx/effects/ReactiveEffect;

    invoke-interface {v0}, Lcom/lifx/lifx/effects/ReactiveEffect;->z()I

    move-result v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/lifx/lifx/effects/ReactiveEffectService;->a:Lcom/lifx/lifx/effects/ReactiveEffectService$Companion;

    invoke-virtual {v0}, Lcom/lifx/lifx/effects/ReactiveEffectService$Companion;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lifx/app/MainActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 57
    const v0, 0x7f0a017e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    const-string v0, "notification"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 62
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    .line 63
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "effects"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 64
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 67
    :cond_2
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v4, "effects"

    invoke-direct {v0, p1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11002a

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->c(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->d(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v4, 0x7f0a0385

    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v4, ", "

    .line 71
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f020114

    .line 72
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 73
    invoke-static {p1, v8, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f02011d

    const-string v3, "Stop"

    const v4, 0x23c9c5

    const/high16 v5, 0x8000000

    .line 75
    invoke-static {p1, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    .line 67
    return-object v0

    :cond_3
    move-object v0, v2

    goto/16 :goto_1
.end method
