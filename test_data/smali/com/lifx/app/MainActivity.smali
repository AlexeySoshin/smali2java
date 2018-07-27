.class public Lcom/lifx/app/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;
.implements Lcom/lifx/app/FragmentCallbacks;
.implements Lcom/lifx/app/edit/AddDialog$Callback;
.implements Lcom/lifx/app/edit/EditDialogCallback;
.implements Lcom/lifx/app/edit/LocationDialog$Callback;
.implements Lcom/lifx/app/edit/SettingsFragment$Callback;
.implements Lcom/lifx/app/onboarding/OnboardLightsListDialog$OnboardLightsCallback;
.implements Lcom/lifx/core/Client$LocationUpdateListener;
.implements Lcom/lifx/lifx/service/LifxService$OnBindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/MainActivity$BackgroundInitializer;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static p:I

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field private A:Lcom/lifx/core/entity/LUID;

.field private B:Lcom/lifx/core/entity/LUID;

.field private C:I

.field private D:Lcom/lifx/app/controller/ControlDialogFragment;

.field private E:Lcom/lifx/app/controller/ControlScreen;

.field private F:Lcom/lifx/app/AppBroadcastReceiver;

.field private G:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

.field private H:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

.field private I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

.field content:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x1020002
    .end annotation
.end field

.field private final t:Landroid/os/Handler;

.field private u:Landroid/content/ServiceConnection;

.field private v:Lcom/lifx/lifx/service/LifxService;

.field private final w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lifx/app/util/OnServiceBoundListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Lcom/lifx/core/entity/LUID;

.field private y:Lcom/lifx/core/entity/LUID;

.field private z:Lcom/lifx/core/entity/LUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    const-class v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/MainActivity;->q:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/MainActivity;->m:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".scenes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/MainActivity;->n:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/MainActivity;->r:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".entity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/MainActivity;->s:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/MainActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".claimed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/MainActivity;->o:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    sput v0, Lcom/lifx/app/MainActivity;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/lifx/app/MainActivity;->C:I

    .line 164
    new-instance v0, Lcom/lifx/app/AppBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/lifx/app/AppBroadcastReceiver;-><init>(Lcom/lifx/app/AppBroadcastReceiver$BroadcastEventListener;)V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->F:Lcom/lifx/app/AppBroadcastReceiver;

    .line 169
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->G:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    .line 170
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->H:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    .line 914
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    return-void
.end method

.method static synthetic a(Lcom/lifx/app/MainActivity;)Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method static synthetic a(Lcom/lifx/app/MainActivity;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LUID;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 331
    if-nez p1, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/lifx/app/MainActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-nez v0, :cond_5

    .line 338
    sget-object v0, Lcom/lifx/app/MainActivity;->r:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    sget-object v0, Lcom/lifx/app/MainActivity;->s:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    sget-object v4, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v4}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 346
    :goto_0
    if-eqz v0, :cond_0

    .line 348
    new-instance v2, Lcom/lifx/core/entity/LUID;

    invoke-direct {v2, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lifx/app/MainActivity;->A:Lcom/lifx/core/entity/LUID;

    .line 350
    :cond_0
    if-eqz v1, :cond_1

    .line 352
    new-instance v0, Lcom/lifx/core/entity/LUID;

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->z:Lcom/lifx/core/entity/LUID;

    .line 368
    :cond_1
    :goto_1
    invoke-virtual {v3, p0}, Landroid/support/v4/app/FragmentManager;->a(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 369
    return-void

    .line 357
    :cond_2
    sget-object v0, Lcom/lifx/app/MainActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    sget-object v1, Lcom/lifx/app/MainActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    if-eqz v0, :cond_3

    .line 361
    new-instance v2, Lcom/lifx/core/entity/LUID;

    invoke-direct {v2, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    .line 363
    :cond_3
    if-eqz v1, :cond_1

    .line 365
    new-instance v0, Lcom/lifx/core/entity/LUID;

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->y:Lcom/lifx/core/entity/LUID;

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method

.method private a(Lcom/lifx/core/entity/LUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .prologue
    .line 816
    if-nez p1, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    .line 822
    const v0, 0x7f12018b

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 824
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v5

    .line 831
    const/4 v3, 0x0

    .line 832
    instance-of v0, v5, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/lifx/core/entity/LightEntity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    sget-object v2, Lcom/lifx/core/entity/CurrentNetwork;->GUEST_GROUP_ID:Lcom/lifx/core/entity/LUID;

    if-eq v0, v2, :cond_2

    .line 834
    const/4 v3, 0x1

    .line 837
    :cond_2
    const/4 v4, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    if-eqz v5, :cond_3

    .line 841
    invoke-interface {v5}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_3

    .line 844
    sget-object v2, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_COLORS:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {v0, v2}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v4

    .line 845
    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v10

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    .line 849
    sget-object v2, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {p1, v2}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 851
    const/4 v0, 0x0

    .line 854
    :cond_4
    const/4 v2, 0x0

    .line 855
    if-eqz v5, :cond_5

    .line 857
    invoke-interface {v5}, Lcom/lifx/core/entity/LightEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 860
    :cond_5
    if-nez v1, :cond_7

    .line 862
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    const v7, 0x7f12018b

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    .line 863
    invoke-static/range {v0 .. v5}, Lcom/lifx/app/controller/ControlScreenFactory;->a(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;ZZZZ)Lcom/lifx/app/controller/ControlScreen;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 898
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/lifx/app/MainActivity;->y:Lcom/lifx/core/entity/LUID;

    goto :goto_0

    .line 866
    :cond_7
    instance-of v7, v1, Lcom/lifx/app/controller/IControlFragment;

    if-eqz v7, :cond_8

    check-cast v1, Lcom/lifx/app/controller/IControlFragment;

    invoke-interface {v1}, Lcom/lifx/app/controller/IControlFragment;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 869
    :cond_8
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 871
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    if-eqz v1, :cond_9

    .line 873
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlDialogFragment;->b()V

    .line 874
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    .line 877
    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 878
    if-eqz v5, :cond_a

    .line 880
    invoke-interface {v5}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v8

    .line 881
    invoke-interface {v5}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v9

    .line 883
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/lifx/app/controller/ControlDialogFragment;->a(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;Ljava/lang/String;ZZIILjava/lang/Integer;ZZZ)Lcom/lifx/app/controller/ControlDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    .line 885
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "control-tag"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/controller/ControlDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 889
    :cond_b
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->invalidateOptionsMenu()V

    .line 890
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/controller/ControlScreenFactory;->a(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;ZZZZ)Lcom/lifx/app/controller/ControlScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->E:Lcom/lifx/app/controller/ControlScreen;

    .line 891
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f12018b

    iget-object v2, p0, Lcom/lifx/app/MainActivity;->E:Lcom/lifx/app/controller/ControlScreen;

    .line 892
    invoke-virtual {p1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 893
    invoke-virtual {p1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 982
    new-instance v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    .line 983
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "onboard_light_list"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->b(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 984
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x7f0a0360

    .line 306
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 307
    const-string v0, "whatsNewLastDisplay"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v2, "lastRunVersionCode"

    invoke-interface {p1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 311
    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {p0, v4}, Lcom/lifx/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v2, "whatsNewLastDisplay"

    invoke-virtual {p0, v4}, Lcom/lifx/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    :cond_0
    invoke-virtual {p0, v4}, Lcom/lifx/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    const-string v0, "whatsNewLastDisplay"

    invoke-virtual {p0, v4}, Lcom/lifx/app/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/whatsnew/WhatsNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/lifx/core/Client;Z)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1017
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/lifx/core/Client;->getAllLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 1079
    :goto_0
    return v0

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->z:Lcom/lifx/core/entity/LUID;

    .line 1023
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1025
    const-string v0, "Location unavailable"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 1029
    :cond_1
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    sget-object v2, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v2}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1031
    :cond_2
    const/4 v0, -0x1

    .line 1032
    invoke-virtual {p1}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    .line 1034
    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    .line 1035
    invoke-virtual {v0}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    .line 1037
    sget-object v7, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v3, v7}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    if-le v0, v1, :cond_b

    move-object v1, v3

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 1043
    goto :goto_1

    .line 1044
    :cond_3
    if-nez v2, :cond_4

    .line 1047
    sget-object v2, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    :cond_4
    move-object v1, v2

    .line 1054
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 1057
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->A:Lcom/lifx/core/entity/LUID;

    if-nez v0, :cond_9

    .line 1060
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->A:Lcom/lifx/core/entity/LUID;

    .line 1074
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/lifx/app/MainActivity;->b(Lcom/lifx/core/entity/LUID;)V

    .line 1076
    :cond_7
    iput-object v5, p0, Lcom/lifx/app/MainActivity;->z:Lcom/lifx/core/entity/LUID;

    .line 1077
    iput-object v5, p0, Lcom/lifx/app/MainActivity;->A:Lcom/lifx/core/entity/LUID;

    .line 1079
    const/4 v0, 0x1

    goto :goto_0

    .line 1050
    :cond_8
    if-eqz v1, :cond_5

    .line 1052
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->A:Lcom/lifx/core/entity/LUID;

    goto :goto_3

    .line 1062
    :cond_9
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->A:Lcom/lifx/core/entity/LUID;

    invoke-static {p1, v1, v0}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1065
    if-eqz p2, :cond_a

    .line 1067
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->A:Lcom/lifx/core/entity/LUID;

    goto :goto_4

    :cond_a
    move v0, v4

    .line 1071
    goto :goto_0

    :cond_b
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->b()V

    .line 990
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    return-void
.end method

.method private c(Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    .line 1326
    new-instance v0, Lcom/lifx/app/MainActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/MainActivity$7;-><init>(Lcom/lifx/app/MainActivity;Lcom/lifx/core/entity/LUID;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1334
    return-void
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/lifx/app/MainActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private x()Lcom/lifx/app/dashboard/ILightsGridFragment;
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "grid_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/dashboard/ILightsGridFragment;

    check-cast v0, Lcom/lifx/app/dashboard/ILightsGridFragment;

    return-object v0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1204
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/Client;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1208
    :cond_0
    return-void
.end method

.method private z()Lcom/lifx/core/entity/Location;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1294
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1296
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/Client;->locationsWithoutCurrentNetwork()Ljava/util/List;

    move-result-object v0

    .line 1297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1298
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    .line 1305
    :goto_0
    return-object v0

    .line 1300
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v0

    .line 1301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1302
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Location;

    goto :goto_0

    .line 1305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1263
    const-string v0, "com.lifx.lifx.service.LifxService.device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    .line 1265
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/lifx/app/list/OTAFailedDialogFragment;->a(Landroid/app/Activity;ZLcom/lifx/core/entity/LUID;)V

    .line 1266
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/lifx/app/controller/ControlDialogFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void
.end method

.method public a(Lcom/lifx/app/controller/ControlDialogFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    if-ne p1, v0, :cond_0

    .line 460
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    .line 461
    invoke-virtual {p0, v1}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;)V

    .line 463
    :cond_0
    return-void
.end method

.method public a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/lifx/app/controller/ControlDialogFragment;->a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->E:Lcom/lifx/app/controller/ControlScreen;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->E:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0, p1, p2}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public a(Lcom/lifx/app/util/OnServiceBoundListener;)V
    .locals 3

    .prologue
    .line 616
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    :goto_0
    monitor-exit v1

    .line 628
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    invoke-interface {p1, p0, v0}, Lcom/lifx/app/util/OnServiceBoundListener;->a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 807
    return-void
.end method

.method public a(Lcom/lifx/core/entity/LUID;III)V
    .locals 3

    .prologue
    .line 811
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 812
    return-void
.end method

.method public a(Lcom/lifx/core/entity/LUID;Z)V
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1092
    new-instance v1, Lcom/lifx/app/MainActivity$6;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/lifx/app/MainActivity$6;-><init>(Lcom/lifx/app/MainActivity;Landroid/support/v4/app/FragmentManager;Lcom/lifx/core/entity/LUID;Z)V

    .line 1166
    invoke-virtual {p0, v1}, Lcom/lifx/app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1168
    return-void
.end method

.method public a(Lcom/lifx/lifx/service/LifxService;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 708
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** MainActivity.onServiceBound : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    monitor-enter v1

    .line 715
    :try_start_0
    invoke-static {p0}, Lcom/lifx/app/config/FirmwareManifest;->a(Landroid/content/Context;)V

    .line 716
    iput-object p1, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    .line 717
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 721
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/OnServiceBoundListener;

    .line 722
    if-eqz v0, :cond_1

    .line 724
    invoke-interface {v0, p0, p1}, Lcom/lifx/app/util/OnServiceBoundListener;->a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V

    goto :goto_1

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 727
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 730
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lifx/core/Client;->addLocationUpdateListener(Lcom/lifx/core/Client$LocationUpdateListener;)V

    .line 733
    const-string v0, "Android/(%s)/(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "3.9.0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x1721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 734
    iget-object v2, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    invoke-virtual {v2, v0}, Lcom/lifx/lifx/service/LifxService;->a(Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 738
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->q()V

    .line 740
    if-eqz v0, :cond_4

    .line 742
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->y()V

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->B:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->B:Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->b(Lcom/lifx/core/entity/LUID;)V

    .line 747
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->B:Lcom/lifx/core/entity/LUID;

    .line 749
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 995
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    const-string v1, "onboard_ssid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string v1, "onboard_bssid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string v1, "onboard_current_wifi_2_4_ghz"

    sget-object v2, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v2, p0}, Lcom/lifx/app/util/WifiScanner$Companion;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 999
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    if-eqz v1, :cond_0

    .line 1001
    const-string v1, "active_location"

    iget-object v2, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1004
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v1, v2}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v1

    .line 1005
    if-eqz v1, :cond_0

    .line 1006
    const-string v2, "active_location_name"

    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1011
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 680
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 682
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 683
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->a(Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    .line 684
    if-eqz v0, :cond_0

    move v0, v1

    .line 696
    :goto_0
    return v0

    .line 691
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 692
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->c()V

    move v0, v1

    .line 693
    goto :goto_0

    .line 696
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;Z)V

    .line 1085
    return-void
.end method

.method public h_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 587
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0, v3}, Lcom/lifx/core/Client;->getLocation(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Location;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :goto_0
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 600
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lifx/app/dashboard/ILightsGridFragment;->c(Ljava/lang/String;)V

    .line 604
    :cond_0
    const v0, 0x7f11002a

    .line 606
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 607
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 612
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1198
    :cond_0
    :goto_0
    return v4

    .line 1181
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1182
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/Client;Z)Z

    goto :goto_0

    .line 1188
    :pswitch_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/Client;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1225
    invoke-static {p0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_1

    .line 1230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/lifx/effects/ReactiveEffectService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/lifx/service/LifxService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1232
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lifx/core/Client;->removeLocationUpdateListener(Lcom/lifx/core/Client$LocationUpdateListener;)V

    .line 1234
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1235
    iput-object v2, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    .line 1236
    iput-object v2, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    .line 1239
    :cond_0
    invoke-static {p0}, Lcom/lifx/app/LifxApplication;->a(Landroid/content/Context;)V

    .line 1240
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1241
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1243
    iput-object v2, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    .line 1244
    iput-object v2, p0, Lcom/lifx/app/MainActivity;->y:Lcom/lifx/core/entity/LUID;

    .line 1245
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1246
    sget-object v1, Lcom/lifx/app/MainActivity;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1247
    sget-object v1, Lcom/lifx/app/MainActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1252
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlDialogFragment;->b()V

    .line 384
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->D:Lcom/lifx/app/controller/ControlDialogFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlDialogFragment;->ak()V

    .line 391
    :cond_0
    return-void
.end method

.method public m()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 794
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->w:Ljava/util/Collection;

    monitor-enter v1

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lifx/core/Client;->removeLocationUpdateListener(Lcom/lifx/core/Client$LocationUpdateListener;)V

    .line 799
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    .line 801
    monitor-exit v1

    .line 802
    return-void

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v0

    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lifx/app/dashboard/ILightsGridFragment;->a(Ljava/util/Collection;)V

    .line 573
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 396
    iput p1, p0, Lcom/lifx/app/MainActivity;->C:I

    .line 397
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 399
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 402
    const-string v0, "logged_in"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const v0, 0x7f050063

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->setContentView(I)V

    .line 404
    new-instance v0, Lcom/lifx/app/MainActivity$BackgroundInitializer;

    invoke-direct {v0, p0}, Lcom/lifx/app/MainActivity$BackgroundInitializer;-><init>(Lcom/lifx/app/MainActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lifx/app/MainActivity$BackgroundInitializer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    const-string v0, "user_registered"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lifx/app/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/lifx/app/MainActivity$4;-><init>(Lcom/lifx/app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 417
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 418
    if-eqz p3, :cond_0

    .line 419
    const-string v0, "location_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    const-string v1, "setLocation : onboarding succeeded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/core/entity/LUID;Z)V

    goto :goto_0

    .line 428
    :cond_3
    if-ne p1, v3, :cond_5

    .line 429
    sget-object v0, Lcom/lifx/app/MainActivity;->o:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    sput v3, Lcom/lifx/app/MainActivity;->p:I

    .line 431
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->k()V

    .line 434
    :cond_4
    sget-object v0, Lcom/lifx/app/MainActivity;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lifx/app/MainActivity;->B:Lcom/lifx/core/entity/LUID;

    goto :goto_0

    .line 440
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v0

    .line 442
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lifx/app/dashboard/ILightsGridFragment;->a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V

    goto :goto_0

    .line 446
    :cond_6
    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 448
    :cond_7
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 655
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 656
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f12018b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lifx/app/controller/ControlScreen;

    if-eqz v1, :cond_1

    .line 658
    check-cast v0, Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->at()Lcom/lifx/app/controller/AbstractTabFragment;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lifx/app/daydusk/DayDuskScreen;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 660
    check-cast v0, Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 662
    check-cast v1, Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->au()V

    .line 666
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->a(Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 673
    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public onClickColorInfoButton(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 564
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    const-string v1, "http://hosted.lifx.co/applinks/v2/support/best-with-color"

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, p0, v1, v2}, Lcom/lifx/lifx/util/NetworkUtil;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 565
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 522
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 523
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lifx/app/dashboard/ILightsGridFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 527
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {p0}, Lcom/lifx/app/config/FirmwareManifest;->a(Landroid/content/Context;)V

    .line 184
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    if-nez p1, :cond_0

    .line 188
    invoke-static {}, Lcom/lifx/app/list/MixedFirmwareDialogFragment;->a()V

    .line 189
    sget-object v0, Lcom/lifx/app/list/OTADialogFragment;->a:Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->c()V

    .line 190
    invoke-static {}, Lcom/lifx/app/list/OTAFailedDialogFragment;->a()V

    .line 193
    :cond_0
    new-instance v0, Lcom/lifx/app/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/MainActivity$1;-><init>(Lcom/lifx/app/MainActivity;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/Consumer;)V

    .line 200
    invoke-static {p0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lcom/lifx/app/MainActivity$BackgroundInitializer;

    invoke-direct {v0, p0}, Lcom/lifx/app/MainActivity$BackgroundInitializer;-><init>(Lcom/lifx/app/MainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lifx/app/MainActivity$BackgroundInitializer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/lifx/app/MainActivity;->a(Landroid/content/SharedPreferences;)Z

    .line 210
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->setRequestedOrientation(I)V

    .line 215
    :cond_2
    new-instance v0, Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    invoke-direct {v0}, Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->G:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    .line 216
    new-instance v0, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    invoke-direct {v0}, Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->H:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    .line 218
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->G:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.lifx.ota.OTA_STATUS_BROADCAST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->H:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.lifx.ota.OTA_STATUS_BROADCAST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    const v0, 0x7f050063

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->setContentView(I)V

    .line 222
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 224
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lifx/app/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/lifx/app/MainActivity$2;-><init>(Lcom/lifx/app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    new-instance v0, Lcom/lifx/app/controller/themes/ThemeRunner;

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/themes/ThemeRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/ThemeRunner;->run()V

    .line 245
    invoke-static {p0}, Lcom/lifx/app/VariantConfig;->a(Landroid/app/Activity;)V

    .line 247
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LIFX App"

    const-string v3, "App Launched"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/lifx/app/MainActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/lifx/app/MainActivity$3;-><init>(Lcom/lifx/app/MainActivity;Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 263
    const v0, 0x7f120153

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 264
    return-void
.end method

.method public onLocationWasAdded(Lcom/lifx/core/entity/Location;)V
    .locals 2

    .prologue
    .line 1311
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    if-ne v0, v1, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    if-ne v0, v1, :cond_3

    .line 1317
    :cond_2
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lifx/app/MainActivity;->c(Lcom/lifx/core/entity/LUID;)V

    goto :goto_0

    .line 1320
    :cond_3
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    goto :goto_0
.end method

.method public onLocationWasRemoved(Lcom/lifx/core/entity/Location;)V
    .locals 4

    .prologue
    .line 1271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    if-ne v0, v1, :cond_1

    .line 1291
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->m()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f12018b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1283
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->z()Lcom/lifx/core/entity/Location;

    move-result-object v1

    .line 1284
    if-eqz v1, :cond_0

    .line 1285
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->m()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    if-eqz v0, :cond_2

    .line 1286
    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lifx/app/MainActivity;->c(Lcom/lifx/core/entity/LUID;)V

    goto :goto_0

    .line 1288
    :cond_2
    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1213
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1214
    sget-object v0, Lcom/lifx/app/MainActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1217
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-direct {v1, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lifx/app/MainActivity;->b(Lcom/lifx/core/entity/LUID;)V

    .line 1220
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->F:Lcom/lifx/app/AppBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/lifx/app/AppBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 534
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/widget/FavouriteWidget;->b(Landroid/content/Context;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lifx/core/Client;->removeLocationUpdateListener(Lcom/lifx/core/Client$LocationUpdateListener;)V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 546
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    .line 547
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    .line 550
    :cond_2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 553
    invoke-static {}, Lnet/hockeyapp/android/UpdateManager;->a()V

    .line 554
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 579
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 580
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 974
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 975
    aget-object v1, p2, v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p3, v0

    if-nez v1, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->u()V

    .line 974
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 979
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->F:Lcom/lifx/app/AppBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/lifx/app/AppBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 493
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 495
    invoke-static {p0}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/lifx/service/LifxService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.lifx.lifx.service.LifxService.discovery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/wear/SceneSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 502
    invoke-static {p0, p0}, Lcom/lifx/lifx/service/LifxService;->a(Landroid/content/Context;Lcom/lifx/lifx/service/LifxService$OnBindListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->u:Landroid/content/ServiceConnection;

    .line 504
    iget v0, p0, Lcom/lifx/app/MainActivity;->C:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/util/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->u()V

    .line 508
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 509
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/lifx/app/MainActivity;->a(Landroid/os/Bundle;Landroid/content/SharedPreferences;)V

    .line 515
    :goto_0
    const v0, 0x7f120153

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 517
    return-void

    .line 513
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lifx/app/onboarding/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 468
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    if-eqz v1, :cond_0

    .line 471
    sget-object v1, Lcom/lifx/app/MainActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget-object v1, Lcom/lifx/app/MainActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/MainActivity;->x:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/MainActivity;->y:Lcom/lifx/core/entity/LUID;

    if-eqz v1, :cond_1

    .line 476
    sget-object v1, Lcom/lifx/app/MainActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/MainActivity;->y:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sget-object v1, Lcom/lifx/app/MainActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/MainActivity;->y:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 482
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->p()Lcom/lifx/core/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lifx/core/Client;->removeLocationUpdateListener(Lcom/lifx/core/Client$LocationUpdateListener;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->H:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->H:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->H:Lcom/lifx/app/ota/OTATrackingBroadcastReceiver;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->G:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->G:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 277
    iput-object v1, p0, Lcom/lifx/app/MainActivity;->G:Lcom/lifx/app/ota/OTANotificationBroadcastReceiver;

    .line 279
    :cond_2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 280
    return-void
.end method

.method public p()Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->v:Lcom/lifx/lifx/service/LifxService;

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 753
    new-instance v0, Lcom/lifx/app/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/MainActivity$5;-><init>(Lcom/lifx/app/MainActivity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 766
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 905
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/dashboard/ILightsGridFragment;->b()V

    .line 906
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 911
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/dashboard/ILightsGridFragment;->c()V

    .line 912
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    .line 920
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/16 v4, 0x17

    .line 925
    sget-object v0, Lcom/lifx/app/util/WifiScanner;->a:Lcom/lifx/app/util/WifiScanner$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/util/WifiScanner$Companion;->b()Ljava/util/List;

    move-result-object v1

    .line 927
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lifx/lifx/util/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    new-instance v0, Lcom/lifx/app/onboarding/LocationServicesDialog;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/LocationServicesDialog;-><init>()V

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "location_services_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/onboarding/LocationServicesDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 936
    new-instance v0, Lcom/lifx/app/onboarding/WifiDisabledDialog;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/WifiDisabledDialog;-><init>()V

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "wifi_disabled_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 940
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 942
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/lifx/app/MainActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    sget-object v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->ae:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;->a(Ljava/lang/String;)Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "location_permission_denied_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 946
    :cond_3
    sget-object v0, Lcom/lifx/app/onboarding/LocationPermissionDialog;->ae:Lcom/lifx/app/onboarding/LocationPermissionDialog$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/LocationPermissionDialog$Companion;->a()Lcom/lifx/app/onboarding/LocationPermissionDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/MainActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "location_permission_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/onboarding/LocationPermissionDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    .line 953
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 954
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lifx/app/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_5
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/util/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 957
    sget-object v0, Lcom/lifx/lifx/util/NetworkUtil;->a:Lcom/lifx/lifx/util/NetworkUtil;

    invoke-virtual {v0, p0}, Lcom/lifx/lifx/util/NetworkUtil;->d(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 959
    if-eqz v2, :cond_6

    .line 960
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 963
    :cond_6
    invoke-direct {p0, v1}, Lcom/lifx/app/MainActivity;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 966
    :cond_7
    iget-object v0, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lifx/app/MainActivity;->I:Lcom/lifx/app/onboarding/OnboardLightsListDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    :cond_8
    invoke-direct {p0, v1}, Lcom/lifx/app/MainActivity;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1257
    invoke-direct {p0}, Lcom/lifx/app/MainActivity;->x()Lcom/lifx/app/dashboard/ILightsGridFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/dashboard/ILightsGridFragment;->d()V

    .line 1258
    return-void
.end method
