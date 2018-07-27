.class Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/onboarding/OnboardingListViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/lifx/app/onboarding/SpinnerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardingListViewFragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lifx/app/onboarding/OnboardingListViewFragment;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/onboarding/SpinnerItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->a:Lcom/lifx/app/onboarding/OnboardingListViewFragment;

    .line 94
    const v0, 0x7f0500a2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 95
    iput-object p4, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->b:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->c:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 152
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 155
    :cond_0
    const v0, 0x7f12027b

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    const v1, 0x7f12027c

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 168
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 171
    :cond_0
    const v0, 0x1020014

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    if-eqz v0, :cond_1

    .line 175
    add-int/lit8 v1, p4, -0x1

    invoke-virtual {p0, v1}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->a(I)Lcom/lifx/app/onboarding/SpinnerItem;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/lifx/app/onboarding/SpinnerItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/lifx/app/onboarding/SpinnerItem;
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/SpinnerItem;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->a:Lcom/lifx/app/onboarding/OnboardingListViewFragment;

    invoke-static {v0}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->a(Lcom/lifx/app/onboarding/OnboardingListViewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->a(I)Lcom/lifx/app/onboarding/SpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 136
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 138
    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0, p2, p3, v1}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2, p3, v1, p1}, Lcom/lifx/app/onboarding/OnboardingListViewFragment$ListAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    return v0
.end method
