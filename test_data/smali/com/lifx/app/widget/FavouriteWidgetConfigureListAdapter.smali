.class public Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a031f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a031e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->g:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method private a(I)Lcom/lifx/app/widget/FavouriteItem;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 147
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 151
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 156
    if-eq p1, v2, :cond_0

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItem;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteItem;

    .line 167
    if-eq p1, v2, :cond_0

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 173
    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/list/tiles/LiveTileButton;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    sget-object v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a:Lcom/lifx/app/scenes/ScenePreviewGenerator;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCenterImagePath(Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/lifx/app/list/tiles/GridElementType;->f:Lcom/lifx/app/list/tiles/GridElementType;

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setType(Lcom/lifx/app/list/tiles/GridElementType;)V

    .line 296
    invoke-virtual {p3, v4}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleCropImage(Z)V

    .line 297
    invoke-virtual {p3, v3}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawImageCentered(Z)V

    .line 298
    invoke-virtual {p3, v3}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawArc(Z)V

    .line 299
    invoke-virtual {p3, v3}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawCircle(Z)V

    .line 300
    invoke-virtual {p3, v4}, Lcom/lifx/app/list/tiles/LiveTileButton;->setResizeImage(Z)V

    .line 301
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    invoke-virtual {p3}, Lcom/lifx/app/list/tiles/LiveTileButton;->b()V

    .line 303
    invoke-virtual {p3}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    .line 304
    return-void
.end method

.method private a(Landroid/widget/ProgressBar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c()I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private b(Landroid/view/ViewGroup;Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/list/tiles/LiveTileButton;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->i()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 309
    :goto_0
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 312
    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006e

    invoke-static {v0, v1, v4}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    move v1, v0

    .line 320
    :goto_2
    if-eqz v3, :cond_4

    const v0, 0x7f020174

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCenterImage(Ljava/lang/Integer;)V

    .line 322
    invoke-virtual {p3, v2}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawArc(Z)V

    .line 323
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleStyle(Landroid/graphics/Paint$Style;)V

    .line 324
    invoke-virtual {p3, v2}, Lcom/lifx/app/list/tiles/LiveTileButton;->setResizeImage(Z)V

    .line 325
    invoke-virtual {p3, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleColor(I)V

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setImageColor(Ljava/lang/Integer;)V

    .line 327
    if-eqz v3, :cond_5

    const v0, 0x3e99999a    # 0.3f

    :goto_4
    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawImageScaling(F)V

    .line 328
    return-void

    :cond_1
    move v0, v2

    .line 308
    goto :goto_0

    :cond_2
    move v3, v2

    .line 309
    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006a

    invoke-static {v0, v1, v4}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 320
    :cond_4
    const v0, 0x7f020170

    goto :goto_3

    .line 327
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4
.end method

.method private c()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c(Landroid/view/ViewGroup;Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/list/tiles/LiveTileButton;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 332
    sget-object v0, Lcom/lifx/app/list/tiles/GridElementType;->a:Lcom/lifx/app/list/tiles/GridElementType;

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setType(Lcom/lifx/app/list/tiles/GridElementType;)V

    .line 334
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f02016f

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCenterImage(Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->h()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setArcColor(Ljava/lang/Integer;)V

    .line 336
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11006e

    invoke-static {v0, v2, v1}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 337
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setImageColor(Ljava/lang/Integer;)V

    .line 338
    invoke-virtual {p3, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleColor(I)V

    .line 340
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->g()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    .line 344
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setBrightness(Ljava/lang/Float;)V

    .line 346
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setResizeImage(Z)V

    .line 347
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawArc(Z)V

    .line 348
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {p3, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawImageScaling(F)V

    .line 350
    return-void

    .line 334
    :cond_1
    const v0, 0x7f020174

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 335
    goto :goto_1

    :cond_3
    move v0, v1

    .line 337
    goto :goto_2

    .line 343
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 349
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/widget/FavouriteItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->e:Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c()I

    move-result v2

    .line 94
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b()I

    move-result v1

    .line 95
    const/4 v0, 0x3

    .line 96
    iget-object v3, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 99
    const/4 v0, 0x2

    move v1, v2

    .line 102
    :cond_1
    if-ge p1, v2, :cond_2

    .line 104
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(I)Lcom/lifx/app/widget/FavouriteItem;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v3, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    if-ne p1, v2, :cond_3

    .line 108
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->f:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_3
    iget-object v3, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    if-le p1, v2, :cond_4

    if-ge p1, v1, :cond_4

    .line 112
    add-int/lit8 v0, p1, -0x2

    invoke-direct {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(I)Lcom/lifx/app/widget/FavouriteItem;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_4
    if-ne p1, v1, :cond_5

    .line 116
    iget-object v0, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->g:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_5
    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(I)Lcom/lifx/app/widget/FavouriteItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0xf

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 199
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 201
    if-nez p2, :cond_0

    .line 203
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 204
    const v2, 0x7f050085

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 207
    :cond_0
    const v0, 0x7f120208

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    if-eqz v0, :cond_1

    .line 210
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_1
    const v0, 0x7f120209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 214
    if-eqz v0, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 217
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(Landroid/widget/ProgressBar;Ljava/util/List;)V

    :cond_2
    :goto_0
    move-object v2, p2

    .line 283
    :cond_3
    :goto_1
    return-object v2

    .line 219
    :cond_4
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 220
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(Landroid/widget/ProgressBar;Ljava/util/List;)V

    goto :goto_0

    .line 222
    :cond_5
    invoke-direct {p0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(Landroid/widget/ProgressBar;Ljava/util/List;)V

    goto :goto_0

    .line 229
    :cond_6
    if-nez p2, :cond_d

    .line 231
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 232
    const v2, 0x7f050086

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 235
    :goto_2
    check-cast v1, Lcom/lifx/app/widget/FavouriteItem;

    move-object v0, v2

    .line 237
    check-cast v0, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;

    .line 238
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->getLabelView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 240
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->getLabelView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_7
    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListItem;->getTileButton()Lcom/lifx/app/list/tiles/LiveTileButton;

    move-result-object v4

    .line 245
    if-eqz v4, :cond_3

    .line 247
    invoke-virtual {v4}, Lcom/lifx/app/list/tiles/LiveTileButton;->a()V

    .line 248
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setLabel(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setTag(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setTileId(Ljava/lang/String;)V

    .line 251
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v6, -0x1

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/16 v0, 0x32

    :goto_3
    invoke-virtual {v5, v0, v7, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    invoke-virtual {v4, v5}, Lcom/lifx/app/list/tiles/LiveTileButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 255
    invoke-virtual {v4, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setMinimumWidth(I)V

    .line 256
    invoke-virtual {v4, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setMinimumHeight(I)V

    .line 257
    invoke-virtual {v4, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(I)V

    .line 258
    invoke-virtual {v4, v7}, Lcom/lifx/app/list/tiles/LiveTileButton;->setPopulateImageCache(Z)V

    .line 260
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 262
    invoke-direct {p0, p3, v1, v4}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->c(Landroid/view/ViewGroup;Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/list/tiles/LiveTileButton;)V

    .line 277
    :goto_4
    invoke-virtual {v4}, Lcom/lifx/app/list/tiles/LiveTileButton;->b()V

    .line 278
    invoke-virtual {v4, v7}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawImageCentered(Z)V

    .line 279
    invoke-virtual {v4}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    .line 280
    invoke-virtual {v4}, Lcom/lifx/app/list/tiles/LiveTileButton;->requestLayout()V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 252
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 266
    :cond_a
    invoke-direct {p0, p3, v1, v4}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->b(Landroid/view/ViewGroup;Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/list/tiles/LiveTileButton;)V

    goto :goto_4

    .line 268
    :cond_b
    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 270
    invoke-direct {p0, p3, v1, v4}, Lcom/lifx/app/widget/FavouriteWidgetConfigureListAdapter;->a(Landroid/view/ViewGroup;Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/list/tiles/LiveTileButton;)V

    goto :goto_4

    .line 274
    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No item type for : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lifx/app/widget/FavouriteItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, p2

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    return v0
.end method
