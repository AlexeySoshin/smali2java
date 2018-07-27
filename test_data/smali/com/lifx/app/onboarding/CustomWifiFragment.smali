.class public final Lcom/lifx/app/onboarding/CustomWifiFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final d()[Lcom/lifx/core/structle/Wifi$Security;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/lifx/core/structle/Wifi$Security;->values()[Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v1

    move-object v0, v1

    .line 58
    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOfRange<Wifi.\u2026>(values, 1, values.size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/lifx/core/structle/Wifi$Security;

    .line 59
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->b()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    .line 66
    sget v0, Lcom/lifx/app/R$id;->custom_wifi_network_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "custom_wifi_network_name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/lifx/app/R$id;->custom_wifi_network_security:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v2, "custom_wifi_network_security"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/core/structle/Wifi$Security;->valueOf(Ljava/lang/String;)Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Lcom/lifx/core/structle/Wifi$Security;)V

    .line 69
    iget-object v0, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 70
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x7f0500cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/lifx/app/onboarding/OnboardingTarget;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.onboarding.OnboardBulbActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->c()V

    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 31
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->m()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {p0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->d()[Lcom/lifx/core/structle/Wifi$Security;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 32
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 34
    sget v0, Lcom/lifx/app/R$id;->custom_wifi_network_security:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v2, "custom_wifi_network_security"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    sget v0, Lcom/lifx/app/R$id;->custom_wifi_network_security:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "custom_wifi_network_security"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lifx/app/onboarding/CustomWifiFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/onboarding/CustomWifiFragment$onResume$1;-><init>(Lcom/lifx/app/onboarding/CustomWifiFragment;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    sget v0, Lcom/lifx/app/R$id;->confirm:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/CustomWifiFragment$onResume$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/CustomWifiFragment$onResume$2;-><init>(Lcom/lifx/app/onboarding/CustomWifiFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "confirm.clickToObservabl\u2026tackImmediate()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/lifx/app/onboarding/CustomWifiFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 53
    sget v0, Lcom/lifx/app/R$id;->custom_wifi_network_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/CustomWifiFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 54
    return-void
.end method
