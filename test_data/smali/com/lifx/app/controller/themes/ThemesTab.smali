.class public final Lcom/lifx/app/controller/themes/ThemesTab;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/themes/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->b:Ljava/util/List;

    .line 50
    const-string v0, "Themes Screen"

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->c:Ljava/lang/String;

    .line 51
    const-string v0, "Themes"

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->d:Ljava/lang/String;

    .line 52
    const-string v0, "Applied Theme"

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesTab;Lcom/lifx/extensions/ItemClickInfo;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/ThemesTab;->a(Lcom/lifx/extensions/ItemClickInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesTab;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/ThemesTab;->a(Z)V

    return-void
.end method

.method private final a(Lcom/lifx/extensions/ItemClickInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/extensions/ItemClickInfo",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    const-string v1, "grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/util/AutoGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lifx/extensions/ItemClickInfo;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/lifx/extensions/ItemClickInfo;->a()Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    invoke-interface {v1, v2, v3, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    new-instance v1, Lcom/lifx/app/controller/themes/ThemesTab$setBounceAnimation$themeBounceAnimationListener$1;

    invoke-direct {v1, v0}, Lcom/lifx/app/controller/themes/ThemesTab$setBounceAnimation$themeBounceAnimationListener$1;-><init>(Landroid/widget/ImageView;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    .line 122
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->m()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06000e

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 123
    const-string v3, "whiteFlashView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    return-void
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    .line 103
    sget v0, Lcom/lifx/app/R$id;->themes_constraint_layout:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    const v3, 0x7f120299

    const v4, 0x7f120296

    const v5, 0x7f12029a

    sget v0, Lcom/lifx/app/R$id;->solid_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const-string v0, "solid_button"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/lifx/app/R$id;->blend_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const-string v0, "blend_button"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/lifx/app/controller/themes/ThemesTab;->a(ZLandroid/support/constraint/ConstraintLayout;IIILandroid/widget/Button;Landroid/widget/Button;)V

    .line 104
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/themes/ThemesTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/controller/themes/ThemesTab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const v0, 0x7f0500de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ap()V
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 56
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->m()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 59
    invoke-static {v3}, Lcom/lifx/extensions/LightTargetExtensionsKt;->c(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getUnauthenticatedThemes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/lifx/core/cloud/ThemeItem;

    .line 60
    new-instance v5, Lcom/lifx/app/controller/themes/Theme;

    invoke-direct {v5, v0}, Lcom/lifx/app/controller/themes/Theme;-><init>(Lcom/lifx/core/cloud/ThemeItem;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v0, p0

    .line 59
    :goto_1
    iput-object v1, v0, Lcom/lifx/app/controller/themes/ThemesTab;->b:Ljava/util/List;

    .line 65
    sget v0, Lcom/lifx/app/R$id;->solid_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    sget v1, Lcom/lifx/app/R$id;->blend_button:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 68
    const/4 v2, 0x3

    new-array v5, v2, [Landroid/view/View;

    const/4 v2, 0x0

    sget v6, Lcom/lifx/app/R$id;->mode_indicator_theme:I

    invoke-virtual {p0, v6}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    aput-object v2, v5, v6

    const/4 v6, 0x2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    aput-object v2, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lifx/app/controller/themes/ThemesTab;->a(Ljava/util/List;)V

    .line 70
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->BLEND:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 72
    const-string v5, "solidButton"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;

    invoke-direct {v0, v2, v3, p0}, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/themes/ThemesTab;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v5, "solidButton.clickToObser\u2026SPREAD\n\n                }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 77
    const-string v0, "blendButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$2;

    invoke-direct {v0, v2, v3, p0}, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/themes/ThemesTab;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "blendButton.clickToObser\u2026.BLEND\n\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 83
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    const-string v1, "grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lifx/app/controller/themes/GridThemeAdapter;

    const-string v5, "_context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lifx/app/controller/themes/ThemesTab;->b:Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/lifx/app/controller/themes/GridThemeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/AutoGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    const-string v1, "grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AdapterView;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveAdapterViewExtensionsKt;->a(Landroid/widget/AdapterView;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;

    invoke-direct {v0, v4, v2, v3, p0}, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/themes/ThemesTab;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "grid.itemClickToObservab\u2026Title)\n\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 95
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    sget v0, Lcom/lifx/app/R$id;->grid:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesTab;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/util/AutoGridView;

    const-string v2, "grid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-static {v4}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v1, Lcom/lifx/app/controller/ControlDialogFragment;->ae:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->o()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "resources"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4, v1, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;Ljava/lang/Integer;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/AutoGridView;->setNumColumns(I)V

    .line 97
    nop

    :cond_1
    nop

    .line 98
    :cond_2
    nop

    .line 100
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    goto/16 :goto_1

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getThemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/lifx/core/cloud/ThemeItem;

    .line 62
    new-instance v5, Lcom/lifx/app/controller/themes/Theme;

    invoke-direct {v5, v0}, Lcom/lifx/app/controller/themes/Theme;-><init>(Lcom/lifx/core/cloud/ThemeItem;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_6
    check-cast v1, Ljava/util/List;

    move-object v0, p0

    goto/16 :goto_1

    .line 62
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    goto/16 :goto_1

    .line 96
    :cond_8
    const-string v3, "_activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/lifx/extensions/AndroidExtensionsKt;->a(Landroid/app/Activity;)I

    move-result v1

    goto :goto_2
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesTab;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesTab;->ar()V

    return-void
.end method
