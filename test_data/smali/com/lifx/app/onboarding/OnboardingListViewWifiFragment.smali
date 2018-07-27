.class public Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;
.super Lcom/lifx/app/onboarding/OnboardingListViewFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 47
    new-instance v0, Lcom/lifx/app/onboarding/CustomWifiFragment;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/CustomWifiFragment;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f120256

    const-class v4, Lcom/lifx/app/onboarding/CustomWifiFragment;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 55
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    if-lez p3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->i:Landroid/widget/ArrayAdapter;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->a(Lcom/lifx/app/onboarding/SpinnerItem;)V

    .line 59
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    goto :goto_0
.end method

.method protected a(Lcom/lifx/app/onboarding/SpinnerItem;)V
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;

    invoke-interface {v0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;->o()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/SpinnerItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->a(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0a021f

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0a0221

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewWifiFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->z()V

    .line 41
    return-void
.end method
