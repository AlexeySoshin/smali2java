.class public abstract Lcom/lifx/app/onboarding/OnboardingListViewFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;,
        Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListViewResult;
    }
.end annotation


# instance fields
.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/onboarding/SpinnerItem;",
            ">;"
        }
    .end annotation
.end field

.field private af:Z

.field protected i:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/lifx/app/onboarding/SpinnerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lifx/app/onboarding/OnboardingListViewFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->ae:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f050098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->a(Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->af:Z

    .line 43
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    const-string v1, "list_items_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->ae:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->ae:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->ae:Ljava/util/List;

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->ae:Ljava/util/List;

    new-instance v2, Lcom/lifx/app/onboarding/SpinnerItem;

    const-string v3, "Other..."

    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/entity/LUID;

    invoke-direct {v2, v3, v0}, Lcom/lifx/app/onboarding/SpinnerItem;-><init>(Ljava/lang/String;Lcom/lifx/core/entity/LUID;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method protected abstract a(Lcom/lifx/app/onboarding/SpinnerItem;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->d(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->ae:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;-><init>(Lcom/lifx/app/onboarding/OnboardingListViewFragment;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->i:Landroid/widget/ArrayAdapter;

    .line 81
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->a(Landroid/widget/ListAdapter;)V

    .line 82
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->h()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->af:Z

    .line 74
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->z()V

    .line 67
    return-void
.end method
