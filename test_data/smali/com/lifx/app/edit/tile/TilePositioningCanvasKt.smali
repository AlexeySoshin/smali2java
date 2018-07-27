.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;FF)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;FF)F"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    neg-float v2, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 834
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 835
    check-cast v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 763
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 836
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 763
    invoke-static {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->b(Ljava/util/List;)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/List;FFLcom/lifx/app/edit/tile/MutablePair;FILkotlin/Pair;)Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;FF",
            "Lcom/lifx/app/edit/tile/MutablePair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;FI",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-static {p0, p1, p2}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->d(Ljava/util/List;FF)F

    move-result v1

    .line 783
    invoke-static {p0, p1, p2}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->c(Ljava/util/List;FF)F

    move-result v2

    .line 784
    invoke-static {p0, p1, p2}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->b(Ljava/util/List;FF)F

    move-result v3

    .line 785
    invoke-static {p0, p1, p2}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->a(Ljava/util/List;FF)F

    move-result v4

    .line 787
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v0, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 788
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v0, v6

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v6, v0

    .line 789
    invoke-virtual {p3}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v5, v0, v5

    .line 790
    invoke-virtual {p3}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v6

    .line 791
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v5, v0, p4

    .line 793
    add-float v0, v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float v2, v0, v5

    .line 794
    add-float v0, v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-int/lit8 v1, p5, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 795
    invoke-virtual {p3}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 796
    invoke-virtual {p3}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 798
    int-to-float v0, v3

    sub-float v2, v0, v2

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    add-float/2addr v2, v0

    .line 799
    int-to-float v0, v4

    sub-float v1, v0, v1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    add-float/2addr v0, v1

    .line 801
    new-instance v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;

    invoke-direct {v1, v5, v2, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;-><init>(FFF)V

    return-object v1

    .line 798
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 799
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;FFFLkotlin/Pair;)Lcom/lifx/app/edit/tile/TileRect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            "FFF",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/lifx/app/edit/tile/TileRect;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v0

    float-to-double v2, v0

    sub-double/2addr v2, v6

    float-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double v4, p2

    add-double/2addr v2, v4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    float-to-double v4, v0

    add-double/2addr v2, v4

    .line 806
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v0

    float-to-double v4, v0

    sub-double/2addr v4, v6

    float-to-double v6, p1

    mul-double/2addr v4, v6

    float-to-double v6, p3

    add-double/2addr v4, v6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    float-to-double v0, v1

    add-double/2addr v0, v4

    .line 807
    new-instance v4, Lcom/lifx/app/edit/tile/TileRect;

    double-to-float v5, v2

    double-to-float v6, v0

    double-to-float v2, v2

    add-float/2addr v2, p1

    double-to-float v0, v0

    add-float/2addr v0, p1

    invoke-direct {v4, v5, v6, v2, v0}, Lcom/lifx/app/edit/tile/TileRect;-><init>(FFFF)V

    return-object v4

    :cond_1
    move v0, v1

    .line 805
    goto :goto_0
.end method

.method public static final a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tile2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v2

    int-to-float v3, v0

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v1

    int-to-float v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v2

    int-to-float v3, v0

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v1

    int-to-float v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 748
    check-cast v0, Ljava/lang/Iterable;

    .line 828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-object v1, p0

    .line 749
    check-cast v1, Ljava/lang/Iterable;

    .line 830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v5, 0x1

    check-cast v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 750
    if-eq v2, v5, :cond_0

    invoke-static {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    :goto_2
    return v3

    .line 753
    :cond_0
    nop

    move v5, v6

    goto :goto_1

    .line 831
    :cond_1
    nop

    .line 754
    nop

    nop

    move v2, v4

    goto :goto_0

    .line 832
    :cond_2
    nop

    .line 755
    const/4 v3, 0x1

    goto :goto_2
.end method

.method private static final b(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 775
    check-cast p0, Ljava/lang/Iterable;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->a()F

    move-result v0

    .line 850
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 775
    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/util/List;FF)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;FF)F"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    neg-float v2, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 838
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 839
    check-cast v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 766
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 840
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 766
    invoke-static {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->b(Ljava/util/List;)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static final b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 733
    if-nez p1, :cond_0

    .line 743
    :goto_0
    return-object p0

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 738
    const-string v1, "bitmapCopy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 739
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_1

    .line 740
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    rem-int v6, v3, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-virtual {v0, v3, v1, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 738
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 743
    goto :goto_0
.end method

.method private static final b(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 814
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static final c(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 778
    check-cast p0, Ljava/lang/Iterable;

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->a()F

    move-result v0

    neg-float v0, v0

    .line 853
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 778
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/util/List;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;FF)F"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    check-cast p0, Ljava/lang/Iterable;

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 842
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 843
    check-cast v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 769
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 844
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 769
    invoke-static {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->c(Ljava/util/List;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final d(Ljava/util/List;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;FF)F"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    check-cast p0, Ljava/lang/Iterable;

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 846
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 847
    check-cast v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 772
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 848
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 772
    invoke-static {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->c(Ljava/util/List;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
