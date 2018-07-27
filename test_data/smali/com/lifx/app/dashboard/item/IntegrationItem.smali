.class public final Lcom/lifx/app/dashboard/item/IntegrationItem;
.super Lcom/lifx/app/dashboard/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/BindableDashboardItem;


# instance fields
.field private final a:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

.field private final b:Lcom/lifx/app/dashboard/HostFunctionality;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;IILjava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-string v0, "hostFunctionality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x7f05003f

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/lifx/app/dashboard/item/BaseItem;-><init>(IJ)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->c:Landroid/content/Context;

    iput p3, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->d:I

    iput p4, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->e:I

    iput-object p5, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->g:Landroid/content/Intent;

    .line 17
    new-instance v0, Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->a:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.databinding.ExperimentalLightsGridIntegrationBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/item/IntegrationItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;)V
    .locals 2

    .prologue
    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/IntegrationItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 27
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "viewBinding.scenePreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/IntegrationItem$bind$1;-><init>(Lcom/lifx/app/dashboard/item/IntegrationItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.scenePreview\u2026n(intent, text)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/IntegrationItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 31
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/IntegrationItem;->e()V

    .line 33
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->a:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    invoke-virtual {p1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->a(Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;)V

    .line 34
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridIntegrationBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->a:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    check-cast v0, Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    invoke-virtual {v1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->a:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->a:Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;

    iget v1, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->d:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableIntegrationProperties;->b(I)V

    .line 40
    return-void
.end method

.method public final f()Lcom/lifx/app/dashboard/HostFunctionality;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->e:I

    return v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/IntegrationItem;->g:Landroid/content/Intent;

    return-object v0
.end method
