.class public Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity$$ViewInjector;
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

.method public static inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f120215

    const-string v1, "field \'listView\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/lifx/app/widget/RepaintedListView;

    iput-object v0, p1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    .line 12
    const v0, 0x7f120211

    const-string v1, "field \'backgroundOpacity\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->backgroundOpacity:Landroid/widget/RadioGroup;

    .line 14
    return-void
.end method

.method public static reset(Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->listView:Lcom/lifx/app/widget/RepaintedListView;

    .line 18
    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->backgroundOpacity:Landroid/widget/RadioGroup;

    .line 19
    return-void
.end method
