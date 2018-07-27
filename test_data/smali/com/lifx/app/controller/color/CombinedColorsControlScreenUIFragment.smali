.class public final Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Bundle;

.field private c:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;

.field private d:Lcom/lifx/app/controller/MultiZoneViewModel;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 42
    const-string v0, "instantiating ColorsControlScreenUIFragment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->b:Landroid/os/Bundle;

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lifx/app/controller/MultiZoneViewModel;->a(Lcom/lifx/core/entity/Light;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lifx/app/controller/MultiZoneViewModel;->b(Lcom/lifx/core/entity/Light;)V

    .line 121
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    iget-object v1, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/lifx/app/controller/MultiZoneViewModel;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setDevicePositions(Ljava/util/List;)V

    .line 122
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setVisibility(I)V

    .line 123
    return-void

    .line 121
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/entity/Light;)V
    .locals 2

    .prologue
    .line 146
    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getHasDeviceChain()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-nez v0, :cond_1

    .line 148
    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getHasDeviceChain()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;-><init>(Lcom/lifx/core/entity/Light;Z)V

    check-cast v0, Lcom/lifx/app/controller/MultiZoneViewModel;

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    .line 152
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->a(Lcom/lifx/core/entity/Light;)V

    .line 156
    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/lifx/app/controller/StripViewModel;

    invoke-direct {v0, p2}, Lcom/lifx/app/controller/StripViewModel;-><init>(Lcom/lifx/core/entity/Light;)V

    check-cast v0, Lcom/lifx/app/controller/MultiZoneViewModel;

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f050058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/lifx/app/controller/ControlScreenFactory;->a:Lcom/lifx/app/controller/ControlScreenFactory;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlScreenFactory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/lifx/app/controller/ControlScreenFactory;->a:Lcom/lifx/app/controller/ControlScreenFactory;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlScreenFactory;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setShowBackground(Z)V

    .line 60
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setSelectable(Z)V

    .line 61
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setZoomable(Z)V

    .line 62
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPannable(Z)V

    .line 63
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPadding(F)V

    .line 64
    return-void
.end method

.method public ap()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 70
    sget-object v7, Lcom/lifx/core/model/TileSelectionModel;->INSTANCE:Lcom/lifx/core/model/TileSelectionModel;

    .line 72
    new-instance v0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v6, "childFragmentManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->b:Landroid/os/Bundle;

    invoke-direct {v0, v3, v6}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->c:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;

    .line 73
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move v6, v0

    .line 74
    :goto_0
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v3, "scrolling_pager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->c:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$FragmentPager;

    check-cast v3, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 75
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v3, "scrolling_pager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, -0x3ec00000    # -12.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 76
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v3, "scrolling_pager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 77
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    mul-float v3, v9, v6

    float-to-int v3, v3

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v0, v3, v1, v6, v1}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 78
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v3, "scrolling_pager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 80
    sget v0, Lcom/lifx/app/R$id;->tabDots:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    const-string v3, "tabDots"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v3, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v3}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v8}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 83
    invoke-interface {v4}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->isColored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v3, "scrolling_pager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 87
    :cond_0
    instance-of v0, v4, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/lifx/core/entity/LightTarget;->getHasDeviceChain()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v7}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 91
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/lifx/core/model/TileSelectionModel;->setAllSelected(I)V

    .line 93
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const-string v3, "canvas"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setVisibility(I)V

    .line 95
    new-instance v3, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    move-object v0, v4

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-direct {v3, v0, v8}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;-><init>(Lcom/lifx/core/entity/Light;Z)V

    move-object v0, v3

    check-cast v0, Lcom/lifx/app/controller/MultiZoneViewModel;

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    .line 96
    check-cast v4, Lcom/lifx/core/entity/Light;

    invoke-direct {p0, v4}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->a(Lcom/lifx/core/entity/Light;)V

    .line 97
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v7}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setSelectedIndexes(Ljava/util/Set;)V

    .line 98
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v4, 0x7

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;ZFFILjava/lang/Object;)V

    .line 107
    :goto_2
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;

    invoke-direct {v0, v7, p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/model/TileSelectionModel;Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 111
    nop

    .line 113
    :cond_2
    nop

    .line 178
    if-nez v5, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 116
    :cond_3
    return-void

    .line 73
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v0

    goto/16 :goto_0

    .line 75
    :cond_5
    const/high16 v3, -0x3e600000    # -20.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    goto/16 :goto_1

    .line 100
    :cond_6
    instance-of v0, v4, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const-string v2, "canvas"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setVisibility(I)V

    .line 102
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    sget-object v2, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    move-object v1, v4

    check-cast v1, Lcom/lifx/core/entity/Light;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/lifx/app/util/AppPreferences;->a(Lcom/lifx/core/entity/LUID;Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setFlipHorizontally(Z)V

    .line 103
    new-instance v1, Lcom/lifx/app/controller/StripViewModel;

    move-object v0, v4

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-direct {v1, v0}, Lcom/lifx/app/controller/StripViewModel;-><init>(Lcom/lifx/core/entity/Light;)V

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/controller/MultiZoneViewModel;

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->d:Lcom/lifx/app/controller/MultiZoneViewModel;

    .line 104
    check-cast v4, Lcom/lifx/core/entity/Light;

    invoke-direct {p0, v4}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->a(Lcom/lifx/core/entity/Light;)V

    goto :goto_2

    .line 106
    :cond_7
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public aq()V
    .locals 2

    .prologue
    .line 159
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "scrolling_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 160
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 126
    sget v0, Lcom/lifx/app/R$id;->scrolling_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "scrolling_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 127
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->ar()V

    return-void
.end method

.method public onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 136
    :cond_0
    const-string v0, "zone_color"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "device_chain"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "colors_device_chain"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0, v0, p1}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/entity/Light;)V

    .line 139
    nop

    .line 142
    :cond_2
    :goto_0
    return-void

    .line 130
    :sswitch_0
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-direct {p0, v0, p1}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->a(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/entity/Light;)V

    .line 134
    nop

    .line 132
    goto :goto_0

    .line 130
    :sswitch_1
    const-string v0, "zone_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "power_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21f99944 -> :sswitch_1
        0x5a72f63 -> :sswitch_0
        0x2eba18d7 -> :sswitch_2
    .end sparse-switch
.end method
