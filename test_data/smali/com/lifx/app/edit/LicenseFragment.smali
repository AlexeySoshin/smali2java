.class public final Lcom/lifx/app/edit/LicenseFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;
    }
.end annotation


# instance fields
.field private final ae:Lio/reactivex/disposables/CompositeDisposable;

.field private af:Ljava/util/HashMap;

.field private i:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 30
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->ae:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->A()V

    .line 66
    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->ae:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 67
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/lifx/app/edit/LicenseFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

    const-string v0, "_context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;-><init>(Lcom/lifx/app/edit/LicenseFragment;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lifx/app/edit/LicenseFragment;->i:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

    .line 41
    nop

    .line 42
    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->i:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

    if-nez v0, :cond_1

    const-string v2, "adp"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/LicenseFragment;->a(Landroid/widget/ListAdapter;)V

    .line 44
    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/lifx/app/edit/LicenseFragment;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/LicenseFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0a0161

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    nop

    .line 52
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/LicenseFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 53
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/LicenseFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 54
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->i:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

    if-nez v0, :cond_0

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->i:Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;

    if-nez v0, :cond_1

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/app/edit/LicenseFragment$LegalAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$Item;

    invoke-interface {v0}, Lcom/lifx/app/edit/SettingsFragment$Item;->b()V

    .line 74
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->af:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->af:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->af:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->af:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/LicenseFragment;->af:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/edit/LicenseFragment;->af:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 34
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/LicenseFragment;->b()V

    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->z()V

    .line 58
    sget v0, Lcom/lifx/app/R$id;->settings_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/LicenseFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "settings_toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/LicenseFragment$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/LicenseFragment$onResume$1;-><init>(Lcom/lifx/app/edit/LicenseFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "settings_toolbar.navigat\u2026.popBackStack()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/lifx/app/edit/LicenseFragment;->ae:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 61
    return-void
.end method
