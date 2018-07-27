.class public final Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/views/DayDuskGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;-><init>()V

    return-void
.end method

.method private final a(FF)F
    .locals 1

    .prologue
    .line 488
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 491
    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->e()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)F
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->f()F

    move-result v0

    return v0
.end method

.method private final b()I
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Lcom/lifx/app/controller/views/DayDuskGraphView;->c()I

    move-result v0

    return v0
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/lifx/app/controller/views/DayDuskGraphView;->d()I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->g()I

    move-result v0

    return v0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Lcom/lifx/app/controller/views/DayDuskGraphView;->e()I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->b()I

    move-result v0

    return v0
.end method

.method private final e()I
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Lcom/lifx/app/controller/views/DayDuskGraphView;->f()I

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->c()I

    move-result v0

    return v0
.end method

.method private final f()F
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Lcom/lifx/app/controller/views/DayDuskGraphView;->g()F

    move-result v0

    return v0
.end method

.method public static final synthetic f(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->d()I

    move-result v0

    return v0
.end method

.method private final g()I
    .locals 1

    .prologue
    .line 499
    invoke-static {}, Lcom/lifx/app/controller/views/DayDuskGraphView;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 3

    .prologue
    .line 468
    sub-float v0, p2, p4

    .line 469
    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 470
    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v2, v0

    .line 473
    :goto_0
    const/high16 v0, 0x41c00000    # 24.0f

    sub-float v1, v0, p3

    .line 476
    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    move v0, v1

    .line 481
    :goto_1
    add-float/2addr v1, p1

    div-float/2addr v0, v1

    .line 484
    check-cast p0, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-direct {p0, p2, p4}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(FF)F

    move-result v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    :cond_0
    move v0, p1

    .line 480
    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lcom/lifx/app/controller/views/DayDuskGraphView;->b()I

    move-result v0

    return v0
.end method

.method public final a(FII)I
    .locals 3

    .prologue
    .line 465
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(IF)I
    .locals 4

    .prologue
    .line 368
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 369
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 370
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 371
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 374
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 376
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/model/daydusk/SegmentId;",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x18

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 673
    new-instance v1, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion$calculateGradientChangePositions$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion$calculateGradientChangePositions$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->c()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->d()Landroid/graphics/PointF;

    move-result-object v0

    .line 390
    if-eqz v6, :cond_0

    .line 391
    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, v10

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v8

    if-nez v1, :cond_1

    .line 395
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :goto_1
    nop

    move v1, v3

    goto :goto_0

    .line 397
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v10

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 676
    :cond_2
    nop

    .line 401
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 402
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    return-object v4
.end method

.method public final a(Lcom/lifx/core/model/daydusk/DayDuskData;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/model/daydusk/DayDuskData;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/model/daydusk/SegmentId;",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v13, 0x64

    const/16 v12, 0x3c

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "dayDuskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 414
    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->getAllSegments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/model/daydusk/DayDuskSegment;

    .line 416
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lifx/core/model/daydusk/DayDuskData;->getPreviousSegment(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v7

    .line 418
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getTimeInMins$default(Lcom/lifx/core/model/daydusk/DayDuskSegment;ZILjava/lang/Object;)I

    move-result v8

    .line 419
    new-instance v9, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    const/4 v2, 0x3

    invoke-direct {v9, v4, v4, v2, v4}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    new-instance v10, Landroid/graphics/PointF;

    int-to-float v2, v8

    int-to-float v3, v12

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    int-to-float v3, v13

    mul-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v10, v11, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v10}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b(Landroid/graphics/PointF;)V

    .line 422
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getFadeInDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 423
    new-instance v3, Landroid/graphics/PointF;

    sub-int v2, v8, v2

    int-to-float v2, v2

    int-to-float v10, v12

    div-float/2addr v2, v10

    invoke-virtual {v7}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v10

    int-to-float v11, v13

    mul-float/2addr v10, v11

    invoke-direct {v3, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v3}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a(Landroid/graphics/PointF;)V

    .line 424
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    nop

    .line 678
    if-nez v2, :cond_0

    move-object v2, v4

    .line 425
    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v9, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a(Landroid/graphics/PointF;)V

    .line 426
    nop

    .line 429
    :cond_0
    invoke-virtual {v7}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 430
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    sget-object v3, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a()I

    move-result v3

    sub-int v3, v8, v3

    int-to-float v3, v3

    int-to-float v8, v12

    div-float/2addr v3, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v7}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v7

    int-to-float v8, v13

    mul-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a(Landroid/graphics/PointF;)V

    .line 433
    :cond_2
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    nop

    nop

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    .line 421
    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 422
    goto :goto_3

    .line 679
    :cond_6
    nop

    .line 436
    invoke-static {v0}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/lifx/core/model/daydusk/DayDuskData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/model/daydusk/DayDuskData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/daydusk/SegmentId;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->segmentsIn24TimeOrder()Ljava/util/List;

    move-result-object v2

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v2

    .line 443
    check-cast v1, Ljava/lang/Iterable;

    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    check-cast v1, Lcom/lifx/core/model/daydusk/DayDuskSegment;

    .line 445
    add-int/lit8 v3, v3, -0x1

    .line 446
    if-gez v3, :cond_0

    .line 447
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 450
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/model/daydusk/DayDuskSegment;

    .line 451
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getFadeInDuration()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 452
    invoke-virtual {v3}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 453
    :goto_1
    nop

    .line 682
    if-nez v4, :cond_3

    .line 454
    invoke-virtual {v3}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 455
    :cond_1
    invoke-virtual {v3}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_2
    nop

    .line 460
    :cond_3
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    nop

    nop

    move v3, v5

    goto :goto_0

    .line 451
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 683
    :cond_5
    nop

    .line 462
    return-object v0
.end method
