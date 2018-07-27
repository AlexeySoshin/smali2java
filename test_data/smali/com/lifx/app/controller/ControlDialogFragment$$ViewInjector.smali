.class public Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector;
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

.method public static inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/controller/ControlDialogFragment;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f1200d9

    const-string v1, "field \'favouriteButton\' and method \'favouriteButtonPressed\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 11
    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/lifx/app/controller/ControlDialogFragment;->favouriteButton:Landroid/widget/ImageButton;

    .line 12
    new-instance v0, Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector$1;-><init>(Lcom/lifx/app/controller/ControlDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f1200d8

    const-string v1, "field \'notificationsCount\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/controller/ControlDialogFragment;->notificationsCount:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f1200d1

    const-string v1, "field \'leftTriangle\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/lifx/app/controller/ControlDialogFragment;->leftTriangle:Landroid/view/View;

    .line 24
    const v0, 0x7f1200d5

    const-string v1, "field \'rightTriangle\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/lifx/app/controller/ControlDialogFragment;->rightTriangle:Landroid/view/View;

    .line 26
    const v0, 0x7f1200d3

    const-string v1, "field \'dialogActionBar\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/lifx/app/controller/ControlDialogFragment;->dialogActionBar:Landroid/view/View;

    .line 28
    const v0, 0x7f1200d7

    const-string v1, "method \'settingsButtonPressed\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector$2;

    invoke-direct {v1, p1}, Lcom/lifx/app/controller/ControlDialogFragment$$ViewInjector$2;-><init>(Lcom/lifx/app/controller/ControlDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public static reset(Lcom/lifx/app/controller/ControlDialogFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->favouriteButton:Landroid/widget/ImageButton;

    .line 41
    iput-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->notificationsCount:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->leftTriangle:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->rightTriangle:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/lifx/app/controller/ControlDialogFragment;->dialogActionBar:Landroid/view/View;

    .line 45
    return-void
.end method
