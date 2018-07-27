.class public Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;
.super Lcom/lifx/app/onboarding/OnboardingListViewFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 56
    new-instance v0, Lcom/lifx/app/onboarding/CustomLocationFragment;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/CustomLocationFragment;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f120256

    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 64
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->i:Landroid/widget/ArrayAdapter;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->a(Lcom/lifx/app/onboarding/SpinnerItem;)V

    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()Z

    goto :goto_0
.end method

.method protected a(Lcom/lifx/app/onboarding/SpinnerItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;

    invoke-interface {v0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;->o()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->l()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->l()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/SpinnerItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    :cond_2
    invoke-virtual {v0, v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->c(Lcom/lifx/core/entity/LUID;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/lifx/app/onboarding/OnboardingTarget;->d(Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/SpinnerItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->c(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/SpinnerItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->b(Lcom/lifx/core/entity/LUID;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0a0215

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0a0216

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
