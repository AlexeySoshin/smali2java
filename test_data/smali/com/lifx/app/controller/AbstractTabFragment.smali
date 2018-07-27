.class public abstract Lcom/lifx/app/controller/AbstractTabFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/util/OnServiceBoundListener;
.implements Lcom/lifx/core/entity/Light$LightListener;


# instance fields
.field public a:Lcom/lifx/core/entity/LUID;

.field private ae:Z

.field private af:Z

.field private final ag:I

.field private ah:Ljava/util/HashMap;

.field private b:Z

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Lcom/lifx/core/entity/LUID;

.field private e:Lcom/lifx/core/Client;

.field private f:Lcom/lifx/lifx/effects/IEffectService;

.field private g:Lcom/lifx/core/entity/LightTarget;

.field private h:Lcom/lifx/core/entity/LightEntity;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->b:Z

    .line 44
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 145
    const/16 v0, 0x32

    iput v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ag:I

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/AbstractTabFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ag:I

    return v0
.end method

.method private final a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->af:Z

    .line 72
    return-void
.end method

.method private final as()V
    .locals 3

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ae:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->e:Lcom/lifx/core/Client;

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Z)V

    .line 277
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->e:Lcom/lifx/core/Client;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->a:Lcom/lifx/core/entity/LUID;

    if-nez v1, :cond_0

    const-string v2, "entityId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Lcom/lifx/core/entity/LightEntity;)V

    .line 278
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->ap()V

    .line 280
    :cond_1
    return-void

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final at()V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->af:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->aq()V

    .line 285
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 286
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Lcom/lifx/core/entity/LightEntity;)V

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Z)V

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->at()V

    .line 271
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 272
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V
    .locals 1

    .prologue
    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p2}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->e:Lcom/lifx/core/Client;

    .line 307
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->as()V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 140
    instance-of v0, p1, Lcom/lifx/app/FragmentCallbacks;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/lifx/app/FragmentCallbacks;

    check-cast p0, Lcom/lifx/app/util/OnServiceBoundListener;

    invoke-interface {p1, p0}, Lcom/lifx/app/FragmentCallbacks;->a(Lcom/lifx/app/util/OnServiceBoundListener;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->j()Landroid/os/Bundle;

    move-result-object v2

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->i:Z

    .line 83
    new-instance v3, Lcom/lifx/core/entity/LUID;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/lifx/app/controller/ControlScreenFactory;->a:Lcom/lifx/app/controller/ControlScreenFactory;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreenFactory;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lifx/app/controller/AbstractTabFragment;->a:Lcom/lifx/core/entity/LUID;

    .line 84
    new-instance v0, Lcom/lifx/core/entity/LUID;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/lifx/app/controller/ControlScreenFactory;->a:Lcom/lifx/app/controller/ControlScreenFactory;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlScreenFactory;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->d:Lcom/lifx/core/entity/LUID;

    .line 85
    return-void

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ae:Z

    .line 90
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/lifx/core/entity/LightTarget;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/lifx/core/entity/LightTarget;",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wheelUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_COLORS:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p2, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 154
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;-><init>(Lcom/lifx/app/controller/AbstractTabFragment;Landroid/widget/ImageView;Lcom/lifx/core/entity/LightTarget;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "button.clickToObservable\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0
.end method

.method public final a(Lcom/lifx/core/entity/LightEntity;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->h:Lcom/lifx/core/entity/LightEntity;

    .line 62
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Lcom/lifx/core/entity/LightTarget;)V

    .line 63
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/lifx/core/entity/LightTarget;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->g:Lcom/lifx/core/entity/LightTarget;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lifx/core/entity/Light$LightListener;

    invoke-interface {v1, v0}, Lcom/lifx/core/entity/LightTarget;->removeListener(Lcom/lifx/core/entity/Light$LightListener;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->g:Lcom/lifx/core/entity/LightTarget;

    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->g:Lcom/lifx/core/entity/LightTarget;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/lifx/core/entity/Light$LightListener;

    invoke-interface {v0, p0}, Lcom/lifx/core/entity/LightTarget;->addListener(Lcom/lifx/core/entity/Light$LightListener;)V

    .line 57
    :cond_1
    return-void
.end method

.method protected final a(Lcom/lifx/lifx/effects/IEffectService;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->f:Lcom/lifx/lifx/effects/IEffectService;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "relatedViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast p1, Ljava/lang/Iterable;

    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 259
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    nop

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 315
    :cond_1
    nop

    .line 260
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 313
    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$bindEffectServices$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/controller/AbstractTabFragment$bindEffectServices$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/controller/AbstractTabFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "bindServiceAsObservable<\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 104
    nop

    .line 105
    :cond_0
    return-void
.end method

.method protected final a(ZLandroid/support/constraint/ConstraintLayout;IIILandroid/widget/Button;Landroid/widget/Button;)V
    .locals 7

    .prologue
    const-string v0, "rightButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftButton"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 227
    invoke-virtual {v0, p2}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 229
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->m()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 230
    if-eqz p1, :cond_1

    .line 231
    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p3

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->a(IIIII)V

    .line 232
    const/4 v2, 0x4

    invoke-virtual {p6}, Landroid/widget/Button;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->a(IIIII)V

    .line 234
    const v1, 0x7f1100c9

    invoke-static {v6, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 235
    const v1, 0x7f110066

    invoke-static {v6, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p7, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    move-object v1, p2

    .line 243
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 245
    invoke-virtual {v0, p2}, Landroid/support/constraint/ConstraintSet;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 246
    nop

    .line 247
    :cond_0
    return-void

    .line 237
    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->a(IIIII)V

    .line 238
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p3

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->a(IIIII)V

    .line 239
    const/4 v2, 0x3

    invoke-virtual {p7}, Landroid/widget/Button;->getId()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->a(IIIII)V

    .line 241
    const v1, 0x7f110066

    invoke-static {v6, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 242
    const v1, 0x7f1100c9

    invoke-static {v6, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p7, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public final ai()Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->e:Lcom/lifx/core/Client;

    return-object v0
.end method

.method protected final aj()Lcom/lifx/lifx/effects/IEffectService;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->f:Lcom/lifx/lifx/effects/IEffectService;

    return-object v0
.end method

.method public final ak()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->g:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public final al()Lcom/lifx/core/entity/LightEntity;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->h:Lcom/lifx/core/entity/LightEntity;

    return-object v0
.end method

.method protected final am()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->af:Z

    return v0
.end method

.method protected final an()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->g:Lcom/lifx/core/entity/LightTarget;

    if-eqz v0, :cond_3

    .line 251
    instance-of v3, v0, Lcom/lifx/core/entity/Light;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 255
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 251
    goto :goto_0

    .line 254
    :cond_2
    nop

    :cond_3
    move v0, v2

    .line 255
    goto :goto_1
.end method

.method public ao()Lcom/lifx/core/model/HSBKColor;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->g:Lcom/lifx/core/entity/LightTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lifx/core/model/HSBKColor;->DEFAULT_COLOR:Lcom/lifx/core/model/HSBKColor;

    const-string v1, "HSBKColor.DEFAULT_COLOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract ap()V
.end method

.method public abstract aq()V
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ah:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ah:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final b(Lcom/lifx/core/entity/LightTarget;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LightTarget;",
            ")",
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/controller/AbstractTabFragment$disableEffectsIfRunning$1;-><init>(Lcom/lifx/app/controller/AbstractTabFragment;Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Lcom/lifx/core/entity/LUID;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->a:Lcom/lifx/core/entity/LUID;

    if-nez v0, :cond_0

    const-string v1, "entityId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final c(Lcom/lifx/core/entity/LightTarget;)V
    .locals 3

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->f:Lcom/lifx/lifx/effects/IEffectService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/lifx/effects/Effect;

    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->f:Lcom/lifx/lifx/effects/IEffectService;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    const-string v2, "_effect.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/lifx/lifx/effects/IEffectService;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/lifx/effects/EffectType;)V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->d:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public final d(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/core/model/HSBKColor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v2, Lcom/lifx/core/model/TileSelectionModel;->INSTANCE:Lcom/lifx/core/model/TileSelectionModel;

    .line 216
    instance-of v0, p1, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getHasDeviceChain()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 217
    check-cast p1, Lcom/lifx/core/entity/Light;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    .line 216
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->ao()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    goto :goto_1
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ah:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ah:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ah:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ah:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->at()V

    .line 299
    iput-boolean p1, p0, Lcom/lifx/app/controller/AbstractTabFragment;->b:Z

    .line 300
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 301
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->as()V

    .line 302
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/controller/AbstractTabFragment;->ae:Z

    .line 136
    invoke-virtual {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->ar()V

    return-void
.end method

.method public onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 266
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->as()V

    .line 267
    return-void
.end method
