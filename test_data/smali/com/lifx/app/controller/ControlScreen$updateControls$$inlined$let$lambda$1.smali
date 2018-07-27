.class final Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/core/entity/LightTarget;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lcom/lifx/app/controller/ControlPageAdapter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/ControlScreen;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;Ljava/util/List;ZLcom/lifx/core/entity/LightTarget;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    iput-object p2, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->c:Z

    iput-object p4, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->d:Lcom/lifx/core/entity/LightTarget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/controller/ControlPageAdapter;)V
    .locals 3

    .prologue
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lifx/app/controller/ControlPageAdapter;->a(Ljava/util/List;)V

    .line 434
    invoke-virtual {p1}, Lcom/lifx/app/controller/ControlPageAdapter;->c()V

    .line 435
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/ControlScreen;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    sget v1, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->c:Z

    if-eqz v1, :cond_3

    .line 441
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/controller/ControlScreen;->as()Lcom/lifx/app/controller/ControlPageFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-virtual {v2}, Lcom/lifx/app/controller/ControlScreen;->as()Lcom/lifx/app/controller/ControlPageFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 440
    :goto_0
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/NonSlidingViewPager;->setCurrentItem(I)V

    .line 454
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    sget v1, Lcom/lifx/app/R$id;->sliding_tabs:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    sget v2, Lcom/lifx/app/R$id;->pager:I

    invoke-virtual {v1, v2}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/NonSlidingViewPager;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 455
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    sget v1, Lcom/lifx/app/R$id;->sliding_tabs:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/ControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    const-string v1, "sliding_tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->setVisibility(I)V

    .line 457
    :cond_0
    return-void

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->d:Lcom/lifx/core/entity/LightTarget;

    sget-object v2, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_COLORS:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {v1, v2}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v2}, Lcom/lifx/app/controller/ControlScreen;->d(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 448
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v2}, Lcom/lifx/app/controller/ControlScreen;->e(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/color/WhiteControlScreenUIFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 452
    :cond_3
    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v2}, Lcom/lifx/app/controller/ControlScreen;->i(Lcom/lifx/app/controller/ControlScreen;)Lcom/lifx/app/controller/unreachable/UnreachableScreenFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 455
    :cond_4
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/lifx/app/controller/ControlPageAdapter;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$updateControls$$inlined$let$lambda$1;->a(Lcom/lifx/app/controller/ControlPageAdapter;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
