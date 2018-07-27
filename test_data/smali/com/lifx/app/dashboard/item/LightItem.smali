.class public final Lcom/lifx/app/dashboard/item/LightItem;
.super Lcom/lifx/app/dashboard/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/item/LightTargetGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/dashboard/item/LightItem$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/dashboard/item/LightItem$Companion;

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x1f4


# instance fields
.field private final b:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

.field private final c:Lcom/lifx/core/entity/LightTarget;

.field private final d:Lcom/lifx/app/dashboard/item/LightItem$brightnessProperty$1;

.field private final e:Lcom/lifx/app/dashboard/HostFunctionality;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/lifx/core/entity/LightEntity;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/dashboard/item/LightItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/dashboard/item/LightItem;->a:Lcom/lifx/app/dashboard/item/LightItem$Companion;

    .line 231
    const/16 v0, 0x1f4

    sput v0, Lcom/lifx/app/dashboard/item/LightItem;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "hostFunctionality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v0, 0x7f050044

    invoke-interface {p3}, Lcom/lifx/core/entity/LightEntity;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/lifx/app/dashboard/item/BaseItem;-><init>(IJ)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/LightItem;->e:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/LightItem;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/item/LightItem;->g:Lcom/lifx/core/entity/LightEntity;

    iput-object p4, p0, Lcom/lifx/app/dashboard/item/LightItem;->h:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->b:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    .line 72
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->c:Lcom/lifx/core/entity/LightTarget;

    .line 222
    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$brightnessProperty$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "arc"

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/dashboard/item/LightItem$brightnessProperty$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->d:Lcom/lifx/app/dashboard/item/LightItem$brightnessProperty$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lifx/app/dashboard/item/LightItem;-><init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Lcom/lifx/core/entity/LightEntity;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p4

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/item/LightItem;)Lcom/lifx/core/model/PowerState;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightItem;->j()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/dashboard/item/LightItem;Lcom/lifx/core/model/PowerState;Lio/reactivex/Flowable;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/dashboard/item/LightItem;->a(Lcom/lifx/core/model/PowerState;Lio/reactivex/Flowable;)V

    return-void
.end method

.method private final a(Lcom/lifx/core/model/PowerState;Lio/reactivex/Flowable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/model/PowerState;",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/ObservableResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getAppEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 137
    iget-object v2, p0, Lcom/lifx/app/dashboard/item/LightItem;->e:Lcom/lifx/app/dashboard/HostFunctionality;

    invoke-interface {v2, v0}, Lcom/lifx/app/dashboard/HostFunctionality;->a(Lcom/lifx/core/entity/Light;)Lio/reactivex/Completable;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->b(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->l()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "hostFunctionality.disabl\u2026pdateCommand).subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 138
    nop

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p2}, Lio/reactivex/Flowable;->l()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "updateCommand.subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 141
    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/dashboard/item/LightItem;)Lcom/lifx/app/dashboard/HostFunctionality;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->e:Lcom/lifx/app/dashboard/HostFunctionality;

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/dashboard/item/LightItem;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightItem;->k()V

    return-void
.end method

.method public static final synthetic i()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/lifx/app/dashboard/item/LightItem;->i:I

    return v0
.end method

.method private final j()Lcom/lifx/core/model/PowerState;
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    goto :goto_0
.end method

.method private final k()V
    .locals 12

    .prologue
    .line 148
    iget-object v9, p0, Lcom/lifx/app/dashboard/item/LightItem;->b:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    .line 149
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0200ac

    :goto_1
    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(I)V

    .line 151
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g(I)V

    .line 152
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->d(I)V

    .line 153
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightItem;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(Ljava/util/List;)V

    .line 155
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    instance-of v0, v0, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachableViaLAN()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(Z)V

    .line 157
    const v0, 0x7f0200ae

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->c(I)V

    .line 167
    :goto_4
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    instance-of v0, v0, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_9

    .line 170
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getInitialDiscovery()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(Z)V

    .line 172
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->f(I)V

    .line 174
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    const v0, 0x7f02017c

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->e(I)V

    .line 176
    sget-object v0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightItem;->b:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    new-instance v2, Lcom/lifx/app/dashboard/item/LightItem$updateProperties$1$1;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v4, "initialDiscoveryState"

    invoke-direct {v2, v3, v4}, Lcom/lifx/app/dashboard/item/LightItem$updateProperties$1$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Property;

    .line 184
    const/4 v3, 0x0

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0xea60

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v6, Landroid/view/animation/Interpolator;

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;->a(Ljava/lang/Object;Landroid/util/Property;FFILandroid/view/animation/Interpolator;)Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;)V

    .line 191
    :goto_6
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->m()F

    move-result v3

    .line 194
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightItem;->l()F

    move-result v4

    .line 196
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->o()Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 197
    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->b()F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_a

    .line 216
    :goto_7
    nop

    .line 148
    nop

    .line 217
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Entity;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/LightItem;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/Entity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_1
    const v0, 0x7f0200ad

    goto/16 :goto_1

    .line 151
    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getAppEffectRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(Z)V

    .line 160
    const v0, 0x7f0201dc

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->c(I)V

    goto/16 :goto_4

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->h()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getDayDuskEnabledOrInherited()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(Z)V

    .line 163
    const v0, 0x7f0201db

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->c(I)V

    goto/16 :goto_4

    .line 165
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(Z)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->c(I)V

    goto/16 :goto_4

    .line 172
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 186
    :cond_8
    const v0, 0x7f02017b

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->e(I)V

    .line 187
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;)V

    goto/16 :goto_6

    .line 190
    :cond_9
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;)V

    goto/16 :goto_6

    .line 200
    :cond_a
    nop

    .line 202
    :cond_b
    sub-float v0, v3, v4

    .line 204
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->f()F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_d

    .line 205
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightItem;->l()F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(F)V

    .line 214
    :cond_c
    :goto_8
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->a(Ljava/lang/Integer;)V

    .line 216
    nop

    goto/16 :goto_7

    .line 208
    :cond_d
    float-to-double v6, v0

    const-wide v10, -0x407b851eb851eb85L    # -0.01

    cmpg-double v1, v6, v10

    if-ltz v1, :cond_e

    float-to-double v6, v0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v6, v10

    if-lez v1, :cond_10

    .line 209
    :cond_e
    invoke-virtual {v9}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 210
    :goto_9
    sget-object v0, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a:Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;

    iget-object v2, p0, Lcom/lifx/app/dashboard/item/LightItem;->d:Lcom/lifx/app/dashboard/item/LightItem$brightnessProperty$1;

    check-cast v2, Landroid/util/Property;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;->a(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;Ljava/lang/Object;Landroid/util/Property;FFILandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;)V

    goto :goto_8

    .line 209
    :cond_f
    sget-object v0, Lcom/lifx/app/dashboard/item/LightItem;->a:Lcom/lifx/app/dashboard/item/LightItem$Companion;

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItem$Companion;->a(Lcom/lifx/app/dashboard/item/LightItem$Companion;)I

    move-result v5

    goto :goto_9

    .line 212
    :cond_10
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 213
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightItem;->l()F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;->b(F)V

    goto :goto_8
.end method

.method private final l()F
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/model/PowerState;->MIXED:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.databinding.ExperimentalLightsGridTileBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/item/LightItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;)V
    .locals 4

    .prologue
    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 82
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    const-string v1, "viewBinding.gaugeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$bind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightItem$bind$1;-><init>(Lcom/lifx/app/dashboard/item/LightItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.gaugeButton.\u2026updateCommand)\n\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 94
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->c:Lcom/lifx/app/list/tiles/GaugeView;

    const-string v1, "viewBinding.gaugeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;Z)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$bind$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightItem$bind$2;-><init>(Lcom/lifx/app/dashboard/item/LightItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.gaugeButton.\u2026In(disposables)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 108
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, v1, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->e:Landroid/support/constraint/ConstraintLayout;

    const-string v2, "_label.tileLabelContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$bind$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0, p1}, Lcom/lifx/app/dashboard/item/LightItem$bind$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;Lcom/lifx/app/dashboard/item/LightItem;Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "_label.tileLabelContaine\u2026olor.WHITE)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 118
    nop

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->e()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/dashboard/DashboardLightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$bind$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightItem$bind$4;-><init>(Lcom/lifx/app/dashboard/item/LightItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "light.bindListenerToObse\u2026ateProperties()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 124
    invoke-virtual {p1}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "viewBinding.root.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    const/4 v2, 0x0

    .line 374
    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$bind$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/dashboard/item/LightItem$bind$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/dashboard/item/LightItem$bind$5;->a:Lcom/lifx/app/dashboard/item/LightItem$bind$5;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/LightItem$bind$6;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/LightItem$bind$6;-><init>(Lcom/lifx/app/dashboard/item/LightItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026ateProperties()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/LightItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 128
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/LightItem;->k()V

    .line 130
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->b:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    invoke-virtual {p1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->a(Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;)V

    .line 131
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridTileBinding;->f:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->b:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    check-cast v0, Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    invoke-virtual {v1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;)V

    .line 132
    :cond_1
    return-void
.end method

.method public e()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->c:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public final f()Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->b:Lcom/lifx/app/dashboard/item/BindableLightTargetProperties;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->f:Landroid/content/Context;

    return-object v0
.end method

.method public h()Lcom/lifx/core/entity/LightEntity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/LightItem;->g:Lcom/lifx/core/entity/LightEntity;

    return-object v0
.end method
