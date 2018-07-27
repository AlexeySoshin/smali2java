.class public Lcom/lifx/app/onboarding/BulbDetailsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field bulbName:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120279
    .end annotation
.end field

.field bulbSsid:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120264
    .end annotation
.end field

.field groupContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120276
    .end annotation
.end field

.field groupLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120278
    .end annotation
.end field

.field groupTriangle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120277
    .end annotation
.end field

.field headingText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f12027b
    .end annotation
.end field

.field locationContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120273
    .end annotation
.end field

.field locationLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120275
    .end annotation
.end field

.field locationTriangle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f120274
    .end annotation
.end field

.field okButton:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f12027a
    .end annotation
.end field

.field subHeadingText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f12027c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 164
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardingTarget;->e(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    const v0, 0x7f0500d0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    iput-boolean v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->a:Z

    .line 78
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->headingText:Landroid/widget/TextView;

    const v2, 0x7f0a01f8

    invoke-virtual {p0, v2}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->subHeadingText:Landroid/widget/TextView;

    const v2, 0x7f0a01f7

    invoke-virtual {p0, v2}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupTriangle:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/LightingColorFilter;

    invoke-direct {v3, v1, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    iget-object v2, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationTriangle:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/LightingColorFilter;

    invoke-direct {v3, v1, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->ai()V

    .line 86
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->ai()V

    .line 158
    return-void
.end method

.method public ai()V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    .line 178
    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbName:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbName:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbSsid:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbSsid:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected aj()Lcom/lifx/app/onboarding/OnboardingTarget;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->o()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f120273
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;

    invoke-direct {v1}, Lcom/lifx/app/onboarding/OnboardingListViewLocationFragment;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v3, "list_items_key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->g(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f120256

    .line 103
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 107
    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f120276
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;

    invoke-direct {v1}, Lcom/lifx/app/onboarding/OnboardingListViewGroupFragment;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->l()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/core/entity/LUID;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v3, "list_items_key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/OnboardingListViewFragment;->g(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f120256

    .line 123
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 126
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->b()Z

    .line 127
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f12027a
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()Z

    .line 133
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->a:Z

    .line 173
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 140
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->l()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->m()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Lcom/lifx/core/entity/LUID;)Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/onboarding/SpinnerItem;

    .line 147
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SpinnerItem;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/OnboardingTarget;->c(Lcom/lifx/core/entity/LUID;)V

    .line 148
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->aj()Lcom/lifx/app/onboarding/OnboardingTarget;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/SpinnerItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/onboarding/OnboardingTarget;->d(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/onboarding/BulbDetailsFragment;->ai()V

    .line 152
    return-void
.end method
