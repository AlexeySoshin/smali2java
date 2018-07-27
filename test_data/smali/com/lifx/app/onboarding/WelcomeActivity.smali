.class public final Lcom/lifx/app/onboarding/WelcomeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private m:Lcom/lifx/app/onboarding/SignInFragment;

.field private n:Lcom/lifx/app/onboarding/RegisterFragment;

.field private final o:Lio/reactivex/disposables/CompositeDisposable;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    const-string v0, "Welcome Screen"

    iput-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->p:Ljava/lang/String;

    .line 29
    const-string v0, "Welcome"

    iput-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/WelcomeActivity;)Lcom/lifx/app/onboarding/SignInFragment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->m:Lcom/lifx/app/onboarding/SignInFragment;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/WelcomeActivity;Lcom/lifx/app/onboarding/RegisterFragment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->n:Lcom/lifx/app/onboarding/RegisterFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/onboarding/WelcomeActivity;Lcom/lifx/app/onboarding/SignInFragment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->m:Lcom/lifx/app/onboarding/SignInFragment;

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/onboarding/WelcomeActivity;)Lcom/lifx/app/onboarding/RegisterFragment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->n:Lcom/lifx/app/onboarding/RegisterFragment;

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/onboarding/WelcomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/onboarding/WelcomeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v1, "user_registered"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WelcomeActivity;->finish()V

    .line 119
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v1, "logged_in"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WelcomeActivity;->finish()V

    .line 126
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WelcomeActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 106
    const-string v1, "fm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WelcomeActivity;->finish()V

    .line 111
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 112
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WelcomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Lcom/lifx/app/onboarding/WelcomeActivity;->setRequestedOrientation(I)V

    .line 38
    :cond_0
    const v0, 0x7f050023

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/lifx/core/auth/DefaultConfigurationStore;->Companion:Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;

    invoke-virtual {v1}, Lcom/lifx/core/auth/DefaultConfigurationStore$Companion;->getCloudTypeKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    const-string v1, ""

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    const-string v1, "STAGING"

    .line 48
    :cond_1
    :goto_0
    sget v0, Lcom/lifx/app/R$id;->cloud_type:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "cloud_type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 47
    const-string v1, "OTHER"

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 100
    iget-object v0, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 56
    sget v0, Lcom/lifx/app/R$id;->btn_sign_in:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_sign_in"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$1;-><init>(Lcom/lifx/app/onboarding/WelcomeActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_sign_in.clickToObser\u2026      .commit()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 65
    sget v0, Lcom/lifx/app/R$id;->cloud_type:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "cloud_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$2;-><init>(Lcom/lifx/app/onboarding/WelcomeActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "cloud_type.clickToObserv\u2026  prefs.apply()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 76
    sget v0, Lcom/lifx/app/R$id;->btn_register:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_register"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$3;-><init>(Lcom/lifx/app/onboarding/WelcomeActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_register.clickToObse\u2026      .commit()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 86
    sget v0, Lcom/lifx/app/R$id;->btn_buy:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btn_buy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$4;-><init>(Lcom/lifx/app/onboarding/WelcomeActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "btn_buy.clickToObservabl\u2026ing.store_url))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/lifx/app/onboarding/WelcomeActivity;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 92
    sget v0, Lcom/lifx/app/R$id;->btn_virtual_bulb:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WelcomeActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btn_virtual_bulb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/WelcomeActivity$onResume$5;-><init>(Lcom/lifx/app/onboarding/WelcomeActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 96
    return-void
.end method
