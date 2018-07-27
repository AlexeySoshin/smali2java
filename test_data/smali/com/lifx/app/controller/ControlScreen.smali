.class public final Lcom/lifx/app/controller/ControlScreen;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/IControlFragment;
.implements Lcom/lifx/app/util/OnServiceBoundListener;
.implements Lcom/lifx/core/entity/Light$LightListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/ControlScreen$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/lifx/app/controller/ControlScreen$Companion;


# instance fields
.field private ae:Lcom/lifx/app/controller/ControlPageFactory;

.field private af:Z

.field private ag:Ljava/util/HashMap;

.field private final c:Lcom/lifx/app/controller/groups/LightsControlScreenUIFactory;

.field private final d:Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

.field private final e:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;

.field private final f:Lcom/lifx/app/controller/themes/ThemesControlScreenUIFactory;

.field private final g:Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;

.field private final h:Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;

.field private final i:Lcom/lifx/app/daydusk/DayDuskScreenUIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/ControlScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/controller/ControlScreen;->b:Lcom/lifx/app/controller/ControlScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 123
    new-instance v0, Lcom/lifx/app/controller/groups/LightsControlScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/groups/LightsControlScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->c:Lcom/lifx/app/controller/groups/LightsControlScreenUIFactory;

    .line 124
    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->d:Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    .line 126
    new-instance v0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->e:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;

    .line 127
    new-instance v0, Lcom/lifx/app/controller/themes/ThemesControlScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->f:Lcom/lifx/app/controller/themes/ThemesControlScreenUIFactory;

    .line 128
    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->g:Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;

    .line 129
    new-instance v0, Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;

    invoke-direct {v0}, Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->h:Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;

    .line 130
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreenUIFactory;

    invoke-direct {v0}, Lcom/lifx/app/daydusk/DayDuskScreenUIFactory;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->i:Lcom/lifx/app/daydusk/DayDuskScreenUIFactory;

    return-void
.end method

.method public static final a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;
    .locals 1

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lifx/app/controller/ControlScreen;->b:Lcom/lifx/app/controller/ControlScreen$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lifx/app/controller/ControlScreen$Companion;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/ControlScreen;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/lifx/app/controller/ControlScreen;->av()V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/ControlScreen;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/ControlScreen;->f(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/ControlScreen;ZI)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/ControlScreen;->a(ZI)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/controller/ControlScreen;ZIILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 261
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/ControlScreen;->a(ZI)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Group;)V
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p1}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/entity/CurrentNetwork;->LEGACY_UNCONFIG_COMBINED_ID:Lcom/lifx/core/entity/LUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lifx/app/edit/UnclaimedLightsInGroupDialog;->a(Landroid/app/Activity;)V

    .line 543
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {p1}, Lcom/lifx/lifx/util/GroupUtil;->a(Lcom/lifx/core/entity/Group;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 539
    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->a(Lcom/lifx/core/entity/LightEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    sget-object v0, Lcom/lifx/app/edit/EditGroupDialog;->ae:Lcom/lifx/app/edit/EditGroupDialog$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lifx/app/edit/EditGroupDialog$Companion;->a(Lcom/lifx/core/entity/Group;Z)Lcom/lifx/app/edit/EditGroupDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "edit group"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/edit/EditGroupDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0a00ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private final a(Lcom/lifx/core/entity/Light;)V
    .locals 4

    .prologue
    .line 563
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getSupportsVersion2Grouping()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getHasAnOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->isOwnedByUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->a(Landroid/app/Activity;)V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    sget-object v1, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/lifx/app/edit/EditLightFragment$Companion;->a(Lcom/lifx/core/entity/Light;Z)Lcom/lifx/app/edit/EditLightFragment;

    move-result-object v1

    .line 568
    const-string v2, "EditLight"

    .line 569
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 570
    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/lifx/app/MainActivity;

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/MainActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 569
    :goto_1
    nop

    .line 566
    goto :goto_0

    .line 572
    :cond_3
    const-string v3, "_activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v3, 0x7f12018b

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    goto :goto_1
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;Z)V
    .locals 7

    .prologue
    .line 393
    new-instance v2, Lcom/lifx/app/controller/ControlScreen$updateControls$1;

    invoke-direct {v2, p0}, Lcom/lifx/app/controller/ControlScreen$updateControls$1;-><init>(Lcom/lifx/app/controller/ControlScreen;)V

    .line 420
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.controller.ControlPageAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/controller/ControlPageAdapter;

    sget v1, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v3, "pager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/ControlPageAdapter;->e(I)Lcom/lifx/app/controller/ControlPageFactory;

    move-result-object v0

    move-object v1, p0

    :goto_0
    iput-object v0, v1, Lcom/lifx/app/controller/ControlScreen;->ae:Lcom/lifx/app/controller/ControlPageFactory;

    .line 422
    invoke-virtual {v2, p1}, Lcom/lifx/app/controller/ControlScreen$updateControls$1;->a(Lcom/lifx/core/entity/LightTarget;)Ljava/util/List;

    move-result-object v2

    .line 424
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 425
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 426
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lifx/app/controller/ControlPageAdapter;

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    const-string v3, "childFragmentManager"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->j()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    const-string v6, "_context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/lifx/app/controller/ControlPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 427
    nop

    .line 464
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->am()Z

    move-result v0

    if-nez v0, :cond_7

    .line 489
    :goto_3
    return-void

    .line 420
    :cond_2
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0

    .line 426
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 429
    :cond_4
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 430
    instance-of v0, v1, Lcom/lifx/app/controller/ControlPageAdapter;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 431
    check-cast v0, Lcom/lifx/app/controller/ControlPageAdapter;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlPageAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    check-cast v1, Lcom/lifx/app/controller/ControlPageAdapter;

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/controller/ControlScreen;Ljava/util/List;ZLcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/ControlPageAdapter;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 460
    check-cast v0, Lcom/lifx/app/controller/ControlPageAdapter;

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/ControlPageAdapter;->a(Ljava/util/List;)V

    .line 461
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->c()V

    .line 463
    :cond_6
    nop

    .line 429
    goto :goto_2

    .line 472
    :cond_7
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    move-object v1, v2

    .line 473
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/lifx/app/controller/ControlScreen;->ae:Lcom/lifx/app/controller/ControlPageFactory;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 474
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen;->ae:Lcom/lifx/app/controller/ControlPageFactory;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 472
    :goto_4
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->setCurrentItem(I)V

    .line 487
    sget v0, Lcom/lifx/app/R$id;->sliding_tabs:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    sget v1, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 488
    sget v0, Lcom/lifx/app/R$id;->sliding_tabs:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    const-string v1, "sliding_tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 477
    :cond_8
    sget-object v1, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_COLORS:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p1, v1}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 478
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen;->e:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    .line 481
    :cond_9
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen;->d:Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    .line 485
    :cond_a
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen;->h:Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    .line 488
    :cond_b
    const/16 v1, 0x8

    goto :goto_5
.end method

.method private final a(Lcom/lifx/core/entity/Location;)V
    .locals 3

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 550
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->isOwnedByUser()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 549
    goto :goto_0

    .line 554
    :cond_0
    if-nez v1, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lifx/app/list/BulbOwnedByAnotherUserDialogFragment;->a(Landroid/app/Activity;)V

    .line 558
    :goto_1
    return-void

    .line 557
    :cond_1
    sget-object v0, Lcom/lifx/app/edit/RenameLocationDialog;->ae:Lcom/lifx/app/edit/RenameLocationDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/lifx/app/edit/RenameLocationDialog$Companion;->a(Lcom/lifx/core/entity/Location;)Lcom/lifx/app/edit/RenameLocationDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "rename location"

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/edit/RenameLocationDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/lifx/app/controller/ControlScreen;->af:Z

    if-eq v0, p1, :cond_0

    .line 136
    iput-boolean p1, p0, Lcom/lifx/app/controller/ControlScreen;->af:Z

    .line 137
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-boolean v1, p0, Lcom/lifx/app/controller/ControlScreen;->af:Z

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Z)V

    .line 139
    nop

    .line 142
    :cond_0
    return-void
.end method

.method private final a(ZI)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 262
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/ControlScreen;->b(Z)V

    .line 263
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 265
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_9

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_2
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :cond_4
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_back_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :cond_5
    sget v0, Lcom/lifx/app/R$id;->circle_indicators:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 269
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/ControlScreen;->b(ZI)V

    .line 270
    return-void

    :cond_7
    move v0, v2

    .line 263
    goto :goto_0

    :cond_8
    move v0, v2

    .line 264
    goto :goto_1

    :cond_9
    move v3, v2

    .line 265
    goto :goto_2
.end method

.method private final av()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/app/controller/ControlScreen;ZIILjava/lang/Object;)V

    .line 208
    invoke-direct {p0}, Lcom/lifx/app/controller/ControlScreen;->ax()V

    .line 209
    invoke-direct {p0}, Lcom/lifx/app/controller/ControlScreen;->aw()V

    .line 210
    invoke-direct {p0, v2}, Lcom/lifx/app/controller/ControlScreen;->f(I)V

    .line 212
    return-void
.end method

.method private final aw()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 219
    sget v0, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/widget/TextViewCompat;->b(Landroid/widget/TextView;I)V

    .line 221
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/widget/TextViewCompat;->b(Landroid/widget/TextView;I)V

    .line 223
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/widget/TextViewCompat;->b(Landroid/widget/TextView;I)V

    .line 225
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_back_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/widget/TextViewCompat;->b(Landroid/widget/TextView;I)V

    .line 227
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    const v2, 0x7f0d000b

    .line 228
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 230
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "description_text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 231
    const/4 v1, 0x6

    .line 232
    const/16 v2, 0x10

    .line 233
    const/4 v3, 0x2

    .line 234
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/lifx/app/util/DisplayUtil;->a(I)I

    move-result v4

    .line 236
    invoke-static {v2}, Lcom/lifx/app/util/DisplayUtil;->a(I)I

    move-result v5

    .line 234
    invoke-static {v0, v4, v5, v3, v6}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;IIII)V

    .line 237
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_back_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/lifx/app/util/DisplayUtil;->a(I)I

    move-result v1

    .line 239
    invoke-static {v2}, Lcom/lifx/app/util/DisplayUtil;->a(I)I

    move-result v2

    .line 237
    invoke-static {v0, v1, v2, v3, v6}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;IIII)V

    .line 242
    :cond_1
    return-void
.end method

.method private final ax()V
    .locals 3

    .prologue
    .line 245
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 246
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;-><init>(Lcom/lifx/app/controller/ControlScreen;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 251
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_back_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$2;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$2;-><init>(Lcom/lifx/app/controller/ControlScreen;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 256
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$3;-><init>(Lcom/lifx/app/controller/ControlScreen;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 259
    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/ControlScreen;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/lifx/app/controller/ControlScreen;->aw()V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/high16 v0, 0x44160000    # 600.0f

    const/4 v3, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    const/high16 v1, -0x3e900000    # -15.0f

    .line 276
    :goto_0
    if-eqz p1, :cond_3

    move v2, v1

    .line 277
    :goto_1
    if-eqz p1, :cond_0

    move v1, v0

    .line 278
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 279
    const/16 v1, 0xc8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 280
    sget v1, Lcom/lifx/app/R$id;->create_walkthrough:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 281
    :cond_1
    return-void

    .line 275
    :cond_2
    const/high16 v1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v2, v0

    .line 276
    goto :goto_1
.end method

.method private final b(ZI)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 284
    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    sget-object v1, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    const-string v2, "_context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/util/AppPreferences;->a(Landroid/content/Context;Z)V

    .line 287
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 289
    const-string v1, "Create Screen"

    .line 290
    const-string v2, "Create"

    .line 291
    const-string v3, "Create Walkthrough Closed"

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    move-object v7, v4

    .line 289
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    nop

    :cond_1
    nop

    .line 296
    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/groups/LightsControlScreenUIFactory;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->c:Lcom/lifx/app/controller/groups/LightsControlScreenUIFactory;

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->e:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;

    return-object v0
.end method

.method public static final synthetic e(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->d:Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    return-object v0
.end method

.method private final e(Lcom/lifx/core/entity/LightTarget;)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.Toolbar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 367
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->settings_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "toolbar.settings_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/lifx/app/R$id;->dialog_action_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "toolbar.settings_button.dialog_action_settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$1;-><init>(Lcom/lifx/app/controller/ControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "toolbar.settings_button.\u2026   editEntity()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 375
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.Toolbar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$2;-><init>(Lcom/lifx/app/controller/ControlScreen;Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "(toolbar as Toolbar).nav\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 384
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->dialog_action_favourite:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "toolbar.dialog_action_favourite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/ControlScreen$initialiseActionBarButtons$3;-><init>(Lcom/lifx/app/controller/ControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "toolbar.dialog_action_fa\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 390
    return-void
.end method

.method public static final synthetic f(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/themes/ThemesControlScreenUIFactory;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->f:Lcom/lifx/app/controller/themes/ThemesControlScreenUIFactory;

    return-object v0
.end method

.method private final f(I)V
    .locals 7

    .prologue
    const v6, 0x7f0a015f

    const v5, 0x7f0200ab

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-static {}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->values()[Lcom/lifx/app/controller/CreateWalkthroughScreenType;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/lifx/app/controller/ControlScreen$WhenMappings;->a:[I

    invoke-virtual {v0}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 354
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 301
    :pswitch_0
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_back_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->circle_indicators:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 304
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 306
    :cond_2
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_3
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "create_walkthrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_4
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "create_walkthrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_5
    :goto_0
    return-void

    .line 312
    :pswitch_1
    sget v0, Lcom/lifx/app/R$id;->solid_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 313
    :cond_6
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_back_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :cond_7
    sget v0, Lcom/lifx/app/R$id;->circle_indicators:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 315
    :cond_8
    sget-object v0, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->b:Lcom/lifx/app/controller/CreateWalkthroughScreenType;

    invoke-virtual {v0}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->g(I)V

    .line 316
    sget v0, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_9
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :pswitch_2
    sget-object v0, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->c:Lcom/lifx/app/controller/CreateWalkthroughScreenType;

    invoke-virtual {v0}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->g(I)V

    .line 321
    sget v0, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_a
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0308

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 325
    :pswitch_3
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 326
    :cond_b
    sget-object v0, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->d:Lcom/lifx/app/controller/CreateWalkthroughScreenType;

    invoke-virtual {v0}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->g(I)V

    .line 327
    sget v0, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_c
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 331
    :pswitch_4
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 332
    :cond_d
    sget v0, Lcom/lifx/app/R$id;->fill_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 333
    :cond_e
    sget-object v0, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->e:Lcom/lifx/app/controller/CreateWalkthroughScreenType;

    invoke-virtual {v0}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->g(I)V

    .line 334
    sget v0, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_f
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 338
    :pswitch_5
    sget v0, Lcom/lifx/app/R$id;->paint_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 339
    :cond_10
    sget-object v0, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->f:Lcom/lifx/app/controller/CreateWalkthroughScreenType;

    invoke-virtual {v0}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->g(I)V

    .line 340
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v2, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 342
    :cond_11
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_12
    sget v0, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_13
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a030e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 347
    :pswitch_6
    sget-object v0, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->g:Lcom/lifx/app/controller/CreateWalkthroughScreenType;

    invoke-virtual {v0}, Lcom/lifx/app/controller/CreateWalkthroughScreenType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->g(I)V

    .line 348
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 349
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_next_btn:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "create_walkthrough_next_btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    sget v0, Lcom/lifx/app/R$id;->header_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "header_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0311

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    sget v0, Lcom/lifx/app/R$id;->description_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 354
    :pswitch_7
    invoke-direct {p0, v3, p1}, Lcom/lifx/app/controller/ControlScreen;->a(ZI)V

    goto/16 :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final f(Lcom/lifx/core/entity/LightTarget;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 579
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->al()Lcom/lifx/core/entity/LightEntity;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/Entity;

    invoke-static {v0, v1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Entity;)Ljava/lang/String;

    move-result-object v2

    .line 580
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.Toolbar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 581
    const v4, 0x7f11002a

    .line 584
    invoke-static {p1}, Lcom/lifx/extensions/LightTargetExtensionsKt;->b(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 585
    :goto_0
    invoke-static {p1}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 587
    :cond_1
    const-string v1, "displayName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LIFX"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1, v3, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 590
    :goto_1
    if-lez v1, :cond_3

    invoke-static {p1}, Lcom/lifx/app/dashboard/item/LightItemKt;->a(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lifx/app/R$id;->settings_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "toolbar.settings_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/lifx/app/R$id;->notificationCount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SquareTextView;

    const-string v2, "toolbar.settings_button.notificationCount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/views/SquareTextView;->setVisibility(I)V

    .line 592
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lifx/app/R$id;->settings_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "toolbar.settings_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/lifx/app/R$id;->notificationCount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SquareTextView;

    const-string v2, "toolbar.settings_button.notificationCount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/SquareTextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :goto_2
    instance-of v0, p1, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/lifx/app/virtual/VirtualBulbService;->a:Lcom/lifx/app/virtual/VirtualBulbService$Companion;

    move-object v0, p1

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v1, v0}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->dialog_action_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "toolbar.dialog_action_settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 602
    :goto_3
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 606
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 608
    invoke-static {p1}, Lcom/lifx/extensions/LightTargetExtensionsKt;->c(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 609
    sget-object v2, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "toolbar"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/lifx/app/R$id;->dialog_action_favourite:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Landroid/widget/ImageButton;Lcom/lifx/core/entity/LUID;)V

    .line 610
    sget v0, Lcom/lifx/app/R$id;->dialog_action_favourite:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "dialog_action_favourite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 613
    :goto_4
    nop

    .line 615
    :cond_2
    return-void

    .line 594
    :cond_3
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->settings_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "toolbar.settings_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/lifx/app/R$id;->notificationCount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SquareTextView;

    const-string v1, "toolbar.settings_button.notificationCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/lifx/app/controller/views/SquareTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 601
    :cond_4
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lifx/app/R$id;->dialog_action_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "toolbar.dialog_action_settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 612
    :cond_5
    sget v0, Lcom/lifx/app/R$id;->dialog_action_favourite:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "dialog_action_favourite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final synthetic g(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->g:Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;

    return-object v0
.end method

.method private final g(I)V
    .locals 1

    .prologue
    .line 359
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_circle_indicators:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->postInvalidate()V

    .line 360
    sget v0, Lcom/lifx/app/R$id;->create_walkthrough_circle_indicators:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->setFilledCircle(I)V

    .line 361
    return-void
.end method

.method public static final synthetic h(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/daydusk/DayDuskScreenUIFactory;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->i:Lcom/lifx/app/daydusk/DayDuskScreenUIFactory;

    return-object v0
.end method

.method public static final synthetic i(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->h:Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(Z)V

    .line 170
    const v0, 0x7f050059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.controller.ControlPageAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/controller/ControlPageAdapter;

    .line 150
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 151
    sget v1, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    new-instance v2, Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;

    invoke-direct {v2, v3, p0}, Lcom/lifx/app/controller/ControlScreen$switchTabs$$inlined$let$lambda$1;-><init>(ILcom/lifx/app/controller/ControlScreen;)V

    check-cast v2, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 161
    nop

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlPageAdapter;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lifx/app/controller/ControlPageFactory;

    invoke-interface {v1}, Lcom/lifx/app/controller/ControlPageFactory;->e()Lcom/lifx/app/controller/ControlTab;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/lifx/app/controller/ControlPageFactory;

    if-eqz v1, :cond_3

    .line 164
    sget v2, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlPageAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->a(IZ)V

    .line 165
    nop

    .line 166
    :cond_3
    return-void

    .line 163
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ap()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->a:Lcom/lifx/app/util/PreviousColorManager;

    const-string v4, "_context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/PreviousColorManager;->b(Landroid/content/Context;)V

    .line 179
    nop

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 181
    sget v0, Lcom/lifx/app/R$id;->sliding_tabs:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    const v1, 0x7f0500dd

    const v5, 0x7f120294

    invoke-virtual {v0, v1, v5}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(II)V

    .line 182
    sget v0, Lcom/lifx/app/R$id;->sliding_tabs:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->setDistributeEvenly(Z)V

    .line 184
    invoke-interface {v4}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 736
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 184
    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Z)V

    .line 185
    invoke-direct {p0, v4}, Lcom/lifx/app/controller/ControlScreen;->f(Lcom/lifx/core/entity/LightTarget;)V

    .line 186
    invoke-direct {p0, v4}, Lcom/lifx/app/controller/ControlScreen;->e(Lcom/lifx/core/entity/LightTarget;)V

    .line 187
    nop

    .line 189
    :cond_3
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v4/view/ViewPager;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/ControlScreen$onBind$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/ControlScreen$onBind$3;-><init>(Lcom/lifx/app/controller/ControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "pager.onPageChangeToObse\u2026\n\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 204
    return-void

    .line 737
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 184
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    .line 738
    goto :goto_0
.end method

.method public aq()V
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 496
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->a:Lcom/lifx/app/util/PreviousColorManager;

    const-string v2, "_context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/PreviousColorManager;->a(Landroid/content/Context;)V

    .line 497
    nop

    .line 498
    :cond_2
    sget-object v0, Lcom/lifx/core/model/TileSelectionModel;->INSTANCE:Lcom/lifx/core/model/TileSelectionModel;

    invoke-virtual {v0}, Lcom/lifx/core/model/TileSelectionModel;->clear()V

    .line 499
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->ag:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->ag:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final as()Lcom/lifx/app/controller/ControlPageFactory;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->ae:Lcom/lifx/app/controller/ControlPageFactory;

    return-object v0
.end method

.method public at()Lcom/lifx/app/controller/AbstractTabFragment;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 145
    sget v0, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/lifx/app/controller/ControlPageAdapter;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/lifx/app/controller/ControlPageAdapter;

    if-eqz v0, :cond_2

    sget v1, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v3, "pager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/ControlPageAdapter;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/lifx/app/controller/AbstractTabFragment;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/lifx/app/controller/AbstractTabFragment;

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public au()V
    .locals 3

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->al()Lcom/lifx/core/entity/LightEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    instance-of v2, v0, Lcom/lifx/core/entity/Light;

    if-eqz v2, :cond_4

    .line 506
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/entity/Light;)V

    .line 511
    :cond_0
    :goto_0
    nop

    .line 512
    :cond_1
    nop

    .line 513
    :cond_2
    nop

    .line 515
    :cond_3
    return-void

    .line 507
    :cond_4
    instance-of v0, v1, Lcom/lifx/core/entity/Location;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 508
    check-cast v0, Lcom/lifx/core/entity/Location;

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/entity/Location;)V

    goto :goto_0

    .line 509
    :cond_5
    instance-of v0, v1, Lcom/lifx/core/entity/Group;

    if-eqz v0, :cond_0

    .line 510
    check-cast v1, Lcom/lifx/core/entity/Group;

    invoke-direct {p0, v1}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/entity/Group;)V

    goto :goto_0
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->ag:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->ag:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen;->ag:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen;->ag:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->ar()V

    return-void
.end method

.method public onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 518
    :sswitch_0
    const-string v0, "location_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->f(Lcom/lifx/core/entity/LightTarget;)V

    .line 526
    nop

    .line 524
    goto :goto_0

    .line 518
    :sswitch_1
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "group_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "group_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "wifi_fw_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "reachability"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/lifx/app/controller/ControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 739
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 741
    :goto_2
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/ControlScreen;->a(Z)V

    .line 522
    nop

    .line 520
    goto :goto_0

    .line 518
    :sswitch_7
    const-string v0, "location_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "host_fw_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 740
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 521
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 741
    goto :goto_2

    .line 518
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b18e32b -> :sswitch_0
        -0x4382b92c -> :sswitch_5
        -0x2fe1e393 -> :sswitch_1
        -0x2731ba9 -> :sswitch_6
        0x337a8b -> :sswitch_4
        0x1e2e76db -> :sswitch_3
        0x20ebb9e5 -> :sswitch_7
        0x351e3661 -> :sswitch_8
        0x4c6e744b -> :sswitch_2
    .end sparse-switch
.end method
