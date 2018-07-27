.class public final Lcom/lifx/app/controller/groups/LightsControlScreen;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, 0x7f050061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    sget v0, Lcom/lifx/app/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v1, Lcom/lifx/app/dashboard/SpacesItemDecoration;

    const/high16 v3, 0x41200000    # 10.0f

    const-string v4, "_context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "_context.resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/lifx/app/dashboard/SpacesItemDecoration;-><init>(I)V

    .line 54
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 55
    nop

    nop

    :cond_0
    nop

    .line 57
    :cond_1
    return-void
.end method

.method public ap()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->m()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 63
    sget v0, Lcom/lifx/app/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 64
    new-instance v3, Lcom/lifx/app/dashboard/DashboardAdapter;

    invoke-direct {v3}, Lcom/lifx/app/dashboard/DashboardAdapter;-><init>()V

    .line 66
    const-string v1, "_context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/lifx/app/MainActivity;

    invoke-direct {v2, v1}, Lcom/lifx/app/dashboard/HostFunctionalityImpl;-><init>(Lcom/lifx/app/MainActivity;)V

    move-object v1, v2

    check-cast v1, Lcom/lifx/app/dashboard/HostFunctionality;

    invoke-static {v3, v5, v6, v1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt;->a(Lcom/lifx/app/dashboard/DashboardAdapter;Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;Lcom/lifx/app/dashboard/HostFunctionality;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/lifx/app/controller/ControlDialogFragment;->ae:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    :goto_0
    sget-object v2, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v6, v1, v4}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;Ljava/lang/Integer;F)I

    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Lcom/lifx/app/dashboard/DashboardAdapter;->e(I)V

    .line 72
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->m()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v3}, Lcom/lifx/app/dashboard/DashboardAdapter;->f()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 75
    new-instance v1, Lcom/lifx/app/dashboard/MyItemAnimator;

    invoke-direct {v1}, Lcom/lifx/app/dashboard/MyItemAnimator;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    move-object v1, v2

    .line 76
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    move-object v1, v3

    .line 77
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 78
    nop

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    nop

    .line 79
    :cond_2
    nop

    .line 80
    :cond_3
    nop

    .line 113
    if-nez v4, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 83
    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/lifx/extensions/AndroidExtensionsKt;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/groups/LightsControlScreen;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/groups/LightsControlScreen;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/groups/LightsControlScreen;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/groups/LightsControlScreen;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/groups/LightsControlScreen;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/controller/groups/LightsControlScreen;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/groups/LightsControlScreen;->ar()V

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

    .line 90
    invoke-super/range {p0 .. p5}, Lcom/lifx/app/controller/AbstractTabFragment;->onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :sswitch_0
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "reachability"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "power_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2731ba9 -> :sswitch_1
        0x5a72f63 -> :sswitch_0
        0x2eba18d7 -> :sswitch_2
    .end sparse-switch
.end method
