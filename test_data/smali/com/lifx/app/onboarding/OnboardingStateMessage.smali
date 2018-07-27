.class public final Lcom/lifx/app/onboarding/OnboardingStateMessage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->setOrientation(I)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->setGravity(I)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->a:Landroid/widget/TextView;

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11008c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    nop

    .line 31
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->c:Landroid/widget/ProgressBar;

    .line 36
    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->c:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->c:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/OnboardingStateMessage;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public final getCheckedImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgress()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setCheckedImage(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setProgress(Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardingStateMessage;->a:Landroid/widget/TextView;

    return-void
.end method
