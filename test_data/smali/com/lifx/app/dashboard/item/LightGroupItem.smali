.class public final Lcom/lifx/app/dashboard/item/LightGroupItem;
.super Lcom/lifx/app/dashboard/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/item/LightTargetGroup;


# instance fields
.field private final a:Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

.field private final b:Lcom/lifx/core/entity/LightTarget;

.field private final c:Lcom/lifx/app/dashboard/HostFunctionality;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/lifx/core/entity/LightEntity;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "hostFunctionality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v0, 0x7f05003d

    invoke-interface {p3}, Lcom/lifx/core/entity/LightEntity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/lifx/app/dashboard/item/BaseItem;-><init>(IJ)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->e:Lcom/lifx/core/entity/LightEntity;

    iput-object p4, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->f:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->a:Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    .line 28
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->b:Lcom/lifx/core/entity/LightTarget;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lifx/app/dashboard/item/LightGroupItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p4

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/item/LightGroupItem;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->i()V

    return-void
.end method

.method private final i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->a:Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    .line 73
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f020170

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->b(I)V

    .line 75
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v2, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v2, Lcom/lifx/core/model/PowerState;->MIXED:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a(Ljava/util/List;)V

    .line 76
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v2, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v2, Lcom/lifx/core/model/PowerState;->MIXED:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a(F)V

    .line 77
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getAppEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {v1, v5}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a(Z)V

    .line 81
    const v0, 0x7f0201dc

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->c(I)V

    .line 88
    :goto_5
    nop

    .line 72
    nop

    .line 90
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Entity;

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_5
    const v0, 0x7f0200ad

    goto/16 :goto_1

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11006e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 76
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 77
    :cond_8
    const-string v0, ""

    goto :goto_4

    .line 82
    :cond_9
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getDayDuskEnabledOrInherited()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {v1, v5}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a(Z)V

    .line 84
    const v0, 0x7f0201db

    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->c(I)V

    goto :goto_5

    .line 86
    :cond_a
    invoke-virtual {v1, v4}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->a(Z)V

    .line 87
    invoke-virtual {v1, v4}, Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;->c(I)V

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.databinding.ExperimentalLightsGridGroupBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;)V
    .locals 3

    .prologue
    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 38
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    const-string v1, "viewBinding.gaugeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$1;-><init>(Lcom/lifx/app/dashboard/item/LightGroupItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.gaugeButton.\u2026.OFF).execute()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 42
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    const-string v1, "viewBinding.gaugeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;Z)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$2;-><init>(Lcom/lifx/app/dashboard/item/LightGroupItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.gaugeButton.\u2026In(disposables)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 50
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v1, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e:Landroid/support/constraint/ConstraintLayout;

    const-string v2, "_label.tileLabelContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0, p1}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;Lcom/lifx/app/dashboard/item/LightGroupItem;Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "_label.tileLabelContaine\u2026olor.WHITE)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 55
    nop

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$4;-><init>(Lcom/lifx/app/dashboard/item/LightGroupItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "light.bindListenerToObse\u2026ateProperties()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 61
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightGroupItemKt;->a(Lcom/lifx/core/entity/LightCollection;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightGroupItem$bind$5;-><init>(Lcom/lifx/app/dashboard/item/LightGroupItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "light.lights.bindLightCo\u2026ateProperties()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 65
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightGroupItem;->i()V

    .line 67
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->a:Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    invoke-virtual {p1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->a(Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;)V

    .line 68
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridGroupBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->a:Lcom/lifx/app/dashboard/item/BindableLightGroupProperties;

    check-cast v0, Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    invoke-virtual {v1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;)V

    .line 69
    :cond_1
    return-void
.end method

.method public e()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->b:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public final f()Lcom/lifx/app/dashboard/HostFunctionality;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->c:Lcom/lifx/app/dashboard/HostFunctionality;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->d:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/lifx/core/entity/LightEntity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightGroupItem;->e:Lcom/lifx/core/entity/LightEntity;

    return-object v0
.end method
