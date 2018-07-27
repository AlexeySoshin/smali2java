.class final Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
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
.field final synthetic a:Lcom/lifx/lifx/effects/ReactiveEffectService;

.field final synthetic b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/lifx/lifx/effects/ReactiveEffectService;Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->a:Lcom/lifx/lifx/effects/ReactiveEffectService;

    iput-object p2, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 6
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
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_b

    .line 60
    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v3, v1, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->b(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLightTarget()Lcom/lifx/core/entity/Light;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 61
    iget-object v4, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->a:Lcom/lifx/lifx/effects/ReactiveEffectService;

    move-object v0, v1

    check-cast v0, Lcom/lifx/core/entity/LightTarget;

    invoke-virtual {v4, v0}, Lcom/lifx/lifx/effects/ReactiveEffectService;->a(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/lifx/effects/Effect;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_ZONES:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_DEVICE_CHAIN:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_RESTRICT_MULTIZONE_EFFECT:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/lifx/lifx/effects/Effect;->a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    move-object v1, v3

    .line 111
    :goto_2
    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-static {v1, v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;Lcom/lifx/lifx/effects/IEffectSettings;)V

    .line 64
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-virtual {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/lifx/lifx/effects/IEffectSettings;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    sget v1, Lcom/lifx/app/R$id;->reset_footer:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "reset_footer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/lifx/lifx/effects/IEffectSettings;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/IEffectSettings;->e()I

    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    sget v3, Landroid/R$id;->list:I

    invoke-virtual {v0, v3}, Lcom/lifx/app/effects/EffectSettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v3, "list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0500e1

    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    sget v5, Landroid/R$id;->list:I

    invoke-virtual {v0, v5}, Lcom/lifx/app/effects/EffectSettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 69
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 61
    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    goto/16 :goto_1

    .line 60
    :cond_7
    const/4 v0, 0x0

    move-object v1, v3

    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 65
    goto :goto_3

    .line 69
    :cond_9
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    sget v1, Landroid/R$id;->list:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 73
    :cond_a
    new-instance v2, Lcom/lifx/app/effects/EffectSettingAdapter;

    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    sget v1, Landroid/R$id;->list:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-static {v0}, Lcom/lifx/app/effects/EffectSettingsFragment;->a(Lcom/lifx/app/effects/EffectSettingsFragment;)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/IEffectSettings;->d()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    check-cast v0, Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;

    invoke-direct {v2, v1, v3, v0}, Lcom/lifx/app/effects/EffectSettingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lifx/app/effects/EffectSettingAdapter$EffectDelegate;)V

    .line 74
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    sget v1, Landroid/R$id;->list:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    sget v1, Lcom/lifx/app/R$id;->btn_reset:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_reset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;

    invoke-direct {v0, v2, p0}, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2$1;-><init>(Lcom/lifx/app/effects/EffectSettingAdapter;Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_reset.clickToObserva\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->b:Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1;->b:Lcom/lifx/app/effects/EffectSettingsFragment;

    invoke-virtual {v1}, Lcom/lifx/app/effects/EffectSettingsFragment;->ai()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 82
    nop

    nop

    .line 83
    :cond_b
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/EffectSettingsFragment$onViewCreated$$inlined$let$lambda$1$2;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
