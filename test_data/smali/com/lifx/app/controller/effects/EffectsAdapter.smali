.class public final Lcom/lifx/app/controller/effects/EffectsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/lifx/lifx/effects/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/lifx/app/controller/groups/CombinedObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/controller/groups/CombinedObservable",
            "<",
            "Lcom/lifx/extensions/ViewMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/extensions/ViewMotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/lifx/app/controller/groups/CombinedObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/controller/groups/CombinedObservable",
            "<",
            "Lcom/lifx/extensions/GridItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/extensions/GridItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/lifx/app/controller/groups/CombinedObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/controller/groups/CombinedObservable",
            "<",
            "Lcom/lifx/extensions/GridItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/extensions/GridItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/lifx/effects/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/lifx/app/controller/effects/EffectsControlScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/lifx/effects/Effect;",
            ">;",
            "Lcom/lifx/app/controller/effects/EffectsControlScreen;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectsControlScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    const v0, 0x7f050080

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p2, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->h:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    .line 451
    new-instance v0, Lcom/lifx/app/controller/groups/CombinedObservable;

    invoke-direct {v0}, Lcom/lifx/app/controller/groups/CombinedObservable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->a:Lcom/lifx/app/controller/groups/CombinedObservable;

    .line 452
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->a:Lcom/lifx/app/controller/groups/CombinedObservable;

    invoke-virtual {v0}, Lcom/lifx/app/controller/groups/CombinedObservable;->a()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->b:Lio/reactivex/Observable;

    .line 454
    new-instance v0, Lcom/lifx/app/controller/groups/CombinedObservable;

    invoke-direct {v0}, Lcom/lifx/app/controller/groups/CombinedObservable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->c:Lcom/lifx/app/controller/groups/CombinedObservable;

    .line 455
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->c:Lcom/lifx/app/controller/groups/CombinedObservable;

    invoke-virtual {v0}, Lcom/lifx/app/controller/groups/CombinedObservable;->a()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->d:Lio/reactivex/Observable;

    .line 457
    new-instance v0, Lcom/lifx/app/controller/groups/CombinedObservable;

    invoke-direct {v0}, Lcom/lifx/app/controller/groups/CombinedObservable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->e:Lcom/lifx/app/controller/groups/CombinedObservable;

    .line 458
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->e:Lcom/lifx/app/controller/groups/CombinedObservable;

    invoke-virtual {v0}, Lcom/lifx/app/controller/groups/CombinedObservable;->a()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->f:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/effects/Effect;)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 462
    if-nez p1, :cond_1

    move v0, v1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 467
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    .line 468
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 472
    goto :goto_0
.end method

.method public final a(ILcom/lifx/app/list/tiles/LiveTile;Landroid/view/ViewGroup;Lcom/lifx/lifx/effects/Effect;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f120021

    const-string v0, "liveTile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p4}, Lcom/lifx/lifx/effects/Effect;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lifx/app/list/tiles/LiveTile;->setLabelText(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "liveTile.labelText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 500
    invoke-virtual {p2}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelView()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(ILjava/lang/Object;)V

    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/lifx/app/list/tiles/LiveTile;->setTag(ILjava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->h:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-interface {p4}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v1

    const-string v2, "effect.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/lifx/effects/EffectType;)Z

    move-result v0

    .line 504
    invoke-virtual {p2}, Lcom/lifx/app/list/tiles/LiveTile;->getCircleButtonAndClear()Lcom/lifx/app/list/tiles/LiveTileButton;

    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 507
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/lifx/app/list/tiles/LiveTileButton;->setTag(ILjava/lang/Object;)V

    .line 509
    :cond_1
    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    const v0, 0x7f11006a

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/lifx/extensions/UiExtensionsKt;->a(Lcom/lifx/app/list/tiles/LiveTileButton;I)V

    .line 510
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawImageScaling(F)V

    .line 511
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawCircle(Z)V

    .line 512
    invoke-interface {p4}, Lcom/lifx/lifx/effects/Effect;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCenterImage(Ljava/lang/Integer;)V

    .line 513
    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->b()V

    .line 514
    nop

    .line 505
    nop

    .line 516
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 509
    :cond_2
    const v0, 0x7f11006e

    goto :goto_0
.end method

.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/extensions/ViewMotionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/extensions/GridItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/extensions/GridItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->f:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/lifx/effects/Effect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/Effect;

    .line 479
    if-nez p2, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050080

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v1, "LayoutInflater.from(cont\u2026em_effect, parent, false)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    const v1, 0x7f120206

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/list/tiles/LiveTile;

    .line 482
    invoke-interface {v0}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v2

    sget-object v3, Lcom/lifx/lifx/effects/EffectType;->h:Lcom/lifx/lifx/effects/EffectType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 483
    iget-object v3, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->a:Lcom/lifx/app/controller/groups/CombinedObservable;

    const-string v2, "liveTile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTile;->getCircleButtonAndClear()Lcom/lifx/app/list/tiles/LiveTileButton;

    move-result-object v2

    const-string v4, "liveTile.circleButtonAndClear"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v5}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->b(Landroid/view/View;Z)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lifx/app/controller/groups/CombinedObservable;->b(Lio/reactivex/Observable;)V

    .line 486
    :goto_0
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->e:Lcom/lifx/app/controller/groups/CombinedObservable;

    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelView()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    const-string v3, "liveTile.labelView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/lifx/extensions/ReactiveGridItemExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lifx/app/controller/groups/CombinedObservable;->b(Lio/reactivex/Observable;)V

    move-object v1, p2

    .line 491
    :goto_1
    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.list.tiles.LiveTile"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iget-object v3, p0, Lcom/lifx/app/controller/effects/EffectsAdapter;->c:Lcom/lifx/app/controller/groups/CombinedObservable;

    const-string v2, "liveTile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTile;->getCircleButtonAndClear()Lcom/lifx/app/list/tiles/LiveTileButton;

    move-result-object v2

    const-string v4, "liveTile.circleButtonAndClear"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/lifx/extensions/ReactiveGridItemExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lifx/app/controller/groups/CombinedObservable;->b(Lio/reactivex/Observable;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 490
    goto :goto_1

    .line 491
    :cond_2
    check-cast v1, Lcom/lifx/app/list/tiles/LiveTile;

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/lifx/app/controller/effects/EffectsAdapter;->a(ILcom/lifx/app/list/tiles/LiveTile;Landroid/view/ViewGroup;Lcom/lifx/lifx/effects/Effect;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
