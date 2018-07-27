.class public Lcom/lifx/app/list/tiles/LiveTile;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/constraint/ConstraintLayout;

.field protected b:Lcom/lifx/app/list/tiles/LiveTileButton;

.field private c:Lcom/lifx/app/list/tiles/GridElementType;

.field private d:Landroid/widget/ImageView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    .line 99
    invoke-virtual {p0, v4}, Lcom/lifx/app/list/tiles/LiveTile;->setOrientation(I)V

    .line 101
    new-instance v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    .line 102
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/LiveTile;->addView(Landroid/view/View;)V

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->d:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->d:Landroid/widget/ImageView;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00ff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0101

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/LiveTile;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 114
    const v1, 0x7f0500ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    .line 115
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/LiveTile;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f1200e5

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    sget-object v1, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    return-void

    .line 108
    :cond_0
    const v0, 0x7f0d0100

    goto :goto_0

    .line 109
    :cond_1
    const v0, 0x7f0d0102

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTile;->e:Z

    .line 85
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTile;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundResource(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public getCircleButton()Lcom/lifx/app/list/tiles/LiveTileButton;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    return-object v0
.end method

.method public getCircleButtonAndClear()Lcom/lifx/app/list/tiles/LiveTileButton;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/LiveTile;->b(Z)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/LiveTile;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a()V

    .line 76
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    return-object v0
.end method

.method public getLabelArrow()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f120100

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLabelStatus()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f1200ff

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLabelText()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f1200e5

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getLabelView()Landroid/support/constraint/ConstraintLayout;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method public getType()Lcom/lifx/app/list/tiles/GridElementType;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->c:Lcom/lifx/app/list/tiles/GridElementType;

    return-object v0
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Circle button was null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {v0, p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Circle button was null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {v0, p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public setGlowImageColor(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p1, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    return-void
.end method

.method public setLabelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Label view was null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTile;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 60
    const-string p1, ""

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/lifx/core/util/TextUtil;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public setStatusImage(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 93
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelStatus()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelStatus()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v2, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    return-void
.end method

.method public setType(Lcom/lifx/app/list/tiles/GridElementType;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTile;->c:Lcom/lifx/app/list/tiles/GridElementType;

    .line 188
    return-void
.end method
