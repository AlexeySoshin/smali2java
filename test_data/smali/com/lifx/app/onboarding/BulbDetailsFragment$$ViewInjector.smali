.class public Lcom/lifx/app/onboarding/BulbDetailsFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/onboarding/BulbDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f120273

    const-string v1, "field \'locationContainer\' and method \'locationContainerClicked\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationContainer:Landroid/widget/RelativeLayout;

    .line 12
    new-instance v0, Lcom/lifx/app/onboarding/BulbDetailsFragment$$ViewInjector$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/BulbDetailsFragment$$ViewInjector$1;-><init>(Lcom/lifx/app/onboarding/BulbDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f120276

    const-string v1, "field \'groupContainer\' and method \'groupContainerClicked\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupContainer:Landroid/widget/RelativeLayout;

    .line 22
    new-instance v0, Lcom/lifx/app/onboarding/BulbDetailsFragment$$ViewInjector$2;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/BulbDetailsFragment$$ViewInjector$2;-><init>(Lcom/lifx/app/onboarding/BulbDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f120278

    const-string v1, "field \'groupLabel\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupLabel:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f120275

    const-string v1, "field \'locationLabel\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationLabel:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f120279

    const-string v1, "field \'bulbName\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbName:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f12027b

    const-string v1, "field \'headingText\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->headingText:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f12027c

    const-string v1, "field \'subHeadingText\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->subHeadingText:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f120277

    const-string v1, "field \'groupTriangle\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupTriangle:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f120274

    const-string v1, "field \'locationTriangle\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationTriangle:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f12027a

    const-string v1, "field \'okButton\' and method \'onSubmitClicked\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 45
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->okButton:Landroid/widget/Button;

    .line 46
    new-instance v0, Lcom/lifx/app/onboarding/BulbDetailsFragment$$ViewInjector$3;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/BulbDetailsFragment$$ViewInjector$3;-><init>(Lcom/lifx/app/onboarding/BulbDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f120264

    const-string v1, "field \'bulbSsid\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbSsid:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method public static reset(Lcom/lifx/app/onboarding/BulbDetailsFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationContainer:Landroid/widget/RelativeLayout;

    .line 60
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupContainer:Landroid/widget/RelativeLayout;

    .line 61
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupLabel:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationLabel:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbName:Landroid/widget/EditText;

    .line 64
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->headingText:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->subHeadingText:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->groupTriangle:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->locationTriangle:Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->okButton:Landroid/widget/Button;

    .line 69
    iput-object v0, p0, Lcom/lifx/app/onboarding/BulbDetailsFragment;->bulbSsid:Landroid/widget/TextView;

    .line 70
    return-void
.end method
