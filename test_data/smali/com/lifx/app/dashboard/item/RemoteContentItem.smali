.class public final Lcom/lifx/app/dashboard/item/RemoteContentItem;
.super Lcom/lifx/app/dashboard/item/BaseItem;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/dashboard/BindableDashboardItem;


# instance fields
.field private final a:Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;

.field private final b:Lcom/lifx/app/dashboard/HostFunctionality;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/lifx/app/dashboard/HostFunctionality;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lifx/core/cloud/remotecontent/RemoteMessage;Z)V
    .locals 4

    .prologue
    const-string v0, "hostFunctionality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x7f050041

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/lifx/app/dashboard/item/BaseItem;-><init>(IJ)V

    iput-object p1, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    iput-object p2, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->h:Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    iput-boolean p8, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->i:Z

    .line 19
    new-instance v0, Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->a:Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/dashboard/DashboardViewHolder;)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/lifx/app/dashboard/DashboardViewHolder;->z()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.databinding.ExperimentalLightsGridRemoteContentBinding"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/databinding/ExperimentalLightsGridRemoteContentBinding;

    invoke-virtual {p0, v0}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->a(Lcom/lifx/app/databinding/ExperimentalLightsGridRemoteContentBinding;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/lifx/app/databinding/ExperimentalLightsGridRemoteContentBinding;)V
    .locals 2

    .prologue
    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 29
    iget-object v0, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridRemoteContentBinding;->f:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "viewBinding.scenePreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/item/RemoteContentItem$bind$1;-><init>(Lcom/lifx/app/dashboard/item/RemoteContentItem;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewBinding.scenePreview\u2026link, message)\n\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->d()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 34
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->e()V

    .line 36
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->a:Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;

    invoke-virtual {p1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridRemoteContentBinding;->a(Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;)V

    .line 37
    iget-object v1, p1, Lcom/lifx/app/databinding/ExperimentalLightsGridRemoteContentBinding;->e:Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->a:Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;

    check-cast v0, Lcom/lifx/app/dashboard/item/BindableLabelProperties;

    invoke-virtual {v1, v0}, Lcom/lifx/app/databinding/ExperimentalLightsGridLabelBinding;->a(Lcom/lifx/app/dashboard/item/BindableLabelProperties;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lcom/lifx/core/cloud/remotecontent/RemoteItem;)V
    .locals 2

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item.label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->getMessage()Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->h:Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    .line 50
    invoke-virtual {p1}, Lcom/lifx/core/cloud/remotecontent/RemoteItem;->isNew()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->i:Z

    .line 51
    invoke-virtual {p0}, Lcom/lifx/app/dashboard/item/RemoteContentItem;->e()V

    .line 52
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->a:Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;

    iget-object v1, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;->a(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->a:Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/item/BindableRemoteContentProperties;->a(Landroid/net/Uri;)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/lifx/app/dashboard/HostFunctionality;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->b:Lcom/lifx/app/dashboard/HostFunctionality;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/lifx/core/cloud/remotecontent/RemoteMessage;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/RemoteContentItem;->h:Lcom/lifx/core/cloud/remotecontent/RemoteMessage;

    return-object v0
.end method
