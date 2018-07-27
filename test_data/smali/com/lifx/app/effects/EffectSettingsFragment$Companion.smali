.class public final Lcom/lifx/app/effects/EffectSettingsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/effects/EffectSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/lifx/app/effects/EffectSettingsFragment;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/EffectSettingsFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/lifx/app/effects/EffectSettingsFragment;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/effects/EffectSettingsFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/app/effects/EffectSettingsFragment;
    .locals 3

    .prologue
    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 102
    check-cast v0, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

    invoke-direct {v0}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_ZONES:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p2, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_DEVICE_CHAIN:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p2, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_RESTRICT_MULTIZONE_EFFECT:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p2, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lifx/lifx/effects/Effect;->a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    check-cast p0, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;

    invoke-direct {p0}, Lcom/lifx/app/effects/EffectSettingsFragment$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/lifx/core/entity/LightTarget;->getFirstLight()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-direct {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;-><init>()V

    .line 105
    invoke-virtual {v0, v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->g(Landroid/os/Bundle;)V

    .line 106
    return-object v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
