.class public abstract Lcom/lifx/app/edit/EditLightChildFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/util/OnServiceBoundListener;


# instance fields
.field private ae:Lcom/lifx/core/Client;

.field private af:Lcom/lifx/core/entity/Light;

.field private ag:Z

.field private ah:Ljava/util/HashMap;

.field private final i:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->A()V

    .line 127
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->ai()V

    .line 128
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->n()Landroid/support/v4/app/FragmentActivity;

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

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 130
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/lifx/lifx/service/LifxService;)V
    .locals 1

    .prologue
    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ae:Lcom/lifx/core/Client;

    .line 54
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->an()V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->a(Landroid/content/Context;)V

    .line 68
    instance-of v0, p1, Lcom/lifx/app/FragmentCallbacks;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/lifx/app/FragmentCallbacks;

    check-cast p0, Lcom/lifx/app/util/OnServiceBoundListener;

    invoke-interface {p1, p0}, Lcom/lifx/app/FragmentCallbacks;->a(Lcom/lifx/app/util/OnServiceBoundListener;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    invoke-static {p1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightChildFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightChildFragment$onViewCreated$1;-><init>(Lcom/lifx/app/edit/EditLightChildFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "view.setOnKeyListenerToO\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightChildFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 49
    return-void
.end method

.method protected final a(Lcom/lifx/core/entity/Light;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lifx/app/edit/EditLightChildFragment;->af:Lcom/lifx/core/entity/Light;

    return-void
.end method

.method protected final ai()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ag:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->ak()V

    .line 61
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ag:Z

    .line 64
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final ak()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public abstract al()I
.end method

.method protected final am()V
    .locals 4

    .prologue
    .line 107
    sget v0, Lcom/lifx/app/R$id;->edit_light_list_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightChildFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 108
    sget v1, Lcom/lifx/app/R$id;->toolbar_title:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/edit/EditLightChildFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "toolbar_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->o()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->al()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 110
    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightChildFragment$initializeToolbar$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightChildFragment$initializeToolbar$1;-><init>(Lcom/lifx/app/edit/EditLightChildFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "toolbar.navigationClickT\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightChildFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 115
    return-void
.end method

.method protected final an()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ae:Lcom/lifx/core/Client;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ag:Z

    .line 121
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->aj()V

    .line 123
    :cond_0
    return-void
.end method

.method public ao()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ah:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ah:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final b()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final b(Lcom/lifx/core/entity/Light;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-string v0, "_light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->l()V

    .line 136
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f12018b

    sget-object v0, Lcom/lifx/app/edit/EditLightFragment;->i:Lcom/lifx/app/edit/EditLightFragment$Companion;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/lifx/app/edit/EditLightFragment$Companion;->a(Lcom/lifx/core/entity/Light;Z)Lcom/lifx/app/edit/EditLightFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    invoke-static {p1}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/EditLightChildFragment$handleHardBackButtonPress$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightChildFragment$handleHardBackButtonPress$1;-><init>(Lcom/lifx/app/edit/EditLightChildFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "view.setOnKeyListenerToO\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightChildFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 101
    return-void
.end method

.method protected final c()Lcom/lifx/core/Client;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ae:Lcom/lifx/core/Client;

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ah:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ah:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ah:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightChildFragment;->ah:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final d()Lcom/lifx/core/entity/Light;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightChildFragment;->af:Lcom/lifx/core/entity/Light;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->ao()V

    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->z()V

    .line 80
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->an()V

    .line 81
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->am()V

    .line 84
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    const-string v1, "_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightChildFragment;->b(Landroid/view/View;)V

    .line 86
    nop

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 91
    :cond_2
    return-void
.end method
