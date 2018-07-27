.class public Lcom/lifx/app/factorytest/RGBWFragment$$ViewInjector;
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

.method public static inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/factorytest/RGBWFragment;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f1201b1

    const-string v1, "field \'redBar\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->redBar:Landroid/widget/SeekBar;

    .line 12
    const v0, 0x7f1201b4

    const-string v1, "field \'greenBar\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->greenBar:Landroid/widget/SeekBar;

    .line 14
    const v0, 0x7f1201b7

    const-string v1, "field \'blueBar\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->blueBar:Landroid/widget/SeekBar;

    .line 16
    const v0, 0x7f1201ba

    const-string v1, "field \'whiteBar\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->whiteBar:Landroid/widget/SeekBar;

    .line 18
    const v0, 0x7f1201b2

    const-string v1, "field \'redValue\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->redValue:Landroid/widget/EditText;

    .line 20
    const v0, 0x7f1201b5

    const-string v1, "field \'greenValue\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->greenValue:Landroid/widget/EditText;

    .line 22
    const v0, 0x7f1201b8

    const-string v1, "field \'blueValue\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->blueValue:Landroid/widget/EditText;

    .line 24
    const v0, 0x7f1201bb

    const-string v1, "field \'whiteValue\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/lifx/app/factorytest/RGBWFragment;->whiteValue:Landroid/widget/EditText;

    .line 26
    return-void
.end method

.method public static reset(Lcom/lifx/app/factorytest/RGBWFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redBar:Landroid/widget/SeekBar;

    .line 30
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenBar:Landroid/widget/SeekBar;

    .line 31
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueBar:Landroid/widget/SeekBar;

    .line 32
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteBar:Landroid/widget/SeekBar;

    .line 33
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->redValue:Landroid/widget/EditText;

    .line 34
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->greenValue:Landroid/widget/EditText;

    .line 35
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->blueValue:Landroid/widget/EditText;

    .line 36
    iput-object v0, p0, Lcom/lifx/app/factorytest/RGBWFragment;->whiteValue:Landroid/widget/EditText;

    .line 37
    return-void
.end method
