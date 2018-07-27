.class public Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;
.super Lcom/lifx/app/onboarding/OnboardingListViewFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 41
    new-instance v0, Lcom/lifx/app/onboarding/CustomGroupFragment;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/CustomGroupFragment;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f120256

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 49
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->i:Landroid/widget/ArrayAdapter;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->a(Lcom/lifx/app/onboarding/SpinnerItem;)V

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()Z

    goto :goto_0
.end method

.method protected a(Lcom/lifx/app/onboarding/SpinnerItem;)V
    .locals 3

    .prologue
    .line 25
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;

    invoke-interface {v0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;->o()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/lifx/app/onboarding/SpinnerItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->d(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p1}, Lcom/lifx/app/onboarding/SpinnerItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->c(Lcom/lifx/core/entity/LUID;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f0a0212

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
