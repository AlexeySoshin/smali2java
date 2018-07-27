.class public final Lcom/lifx/app/controller/unreachable/UnreachableScreen;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const v0, 0x7f05007c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ap()V
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/lifx/app/R$id;->unreachable_link:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "unreachable_link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/unreachable/UnreachableScreen$onBind$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/unreachable/UnreachableScreen$onBind$1;-><init>(Lcom/lifx/app/controller/unreachable/UnreachableScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "unreachable_link.clickTo\u2026need_help_url))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 45
    return-void
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/unreachable/UnreachableScreen;->ar()V

    return-void
.end method
