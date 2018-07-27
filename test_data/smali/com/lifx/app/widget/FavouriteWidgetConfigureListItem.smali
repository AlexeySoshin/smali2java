.class public Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/lifx/app/list/tiles/LiveTileButton;

.field private c:Landroid/widget/CheckBox;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public getLabelView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTileButton()Lcom/lifx/app/list/tiles/LiveTileButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->d:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 50
    const v0, 0x7f1200fd

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f12020a

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->b:Lcom/lifx/app/list/tiles/LiveTileButton;

    .line 52
    const v0, 0x7f12020b

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->c:Landroid/widget/CheckBox;

    .line 53
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 59
    const v0, 0x7f1200fd

    invoke-virtual {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->a:Landroid/widget/TextView;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public toggle()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 85
    iget-object v3, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->c:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iget-boolean v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->d:Z

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->d:Z

    .line 88
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    :cond_2
    move v1, v2

    .line 86
    goto :goto_1
.end method
