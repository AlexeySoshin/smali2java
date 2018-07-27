.class public Lcom/lifx/app/util/MaterialScrollFragment$$ViewInjector;
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

.method public static inject(Lbutterknife/ButterKnife$Finder;Lcom/lifx/app/util/MaterialScrollFragment;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f120053

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/lifx/app/util/MaterialScrollFragment;->scrollView:Landroid/widget/ScrollView;

    .line 12
    const v0, 0x102000a

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/lifx/app/util/MaterialScrollFragment;->listView:Landroid/widget/ListView;

    .line 14
    const v0, 0x7f12022c

    const-string v1, "field \'headerImage\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/lifx/app/util/MaterialScrollFragment;->headerImage:Landroid/view/View;

    .line 16
    const v0, 0x7f12029e

    const-string v1, "field \'headerTitle\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/lifx/app/util/MaterialScrollFragment;->headerTitle:Landroid/view/ViewGroup;

    .line 18
    const v0, 0x7f120259

    const-string v1, "field \'headerText1\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/util/MaterialScrollFragment;->headerText1:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f120258

    const-string v1, "field \'headerText2\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/lifx/app/util/MaterialScrollFragment;->headerText2:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f12029d

    const-string v1, "field \'bgActionBar\'"

    invoke-virtual {p0, p2, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/lifx/app/util/MaterialScrollFragment;->bgActionBar:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static reset(Lcom/lifx/app/util/MaterialScrollFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->scrollView:Landroid/widget/ScrollView;

    .line 28
    iput-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->listView:Landroid/widget/ListView;

    .line 29
    iput-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerImage:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerTitle:Landroid/view/ViewGroup;

    .line 31
    iput-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerText1:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->headerText2:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/lifx/app/util/MaterialScrollFragment;->bgActionBar:Landroid/view/View;

    .line 34
    return-void
.end method
