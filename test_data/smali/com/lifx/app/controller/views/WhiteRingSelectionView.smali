.class public final Lcom/lifx/app/controller/views/WhiteRingSelectionView;
.super Lcom/lifx/app/controller/views/RingSelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;
    }
.end annotation


# instance fields
.field private u:Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

.field private v:I

.field private final w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/views/RingSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->v:I

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->w:I

    .line 25
    new-instance v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-direct {v0}, Lcom/lifx/core/util/KelvinSegment;-><init>()V

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Lcom/lifx/core/util/KelvinSegment;->setValue(I)V

    const-string v1, "#FFD1B8"

    invoke-virtual {v0, v1}, Lcom/lifx/core/util/KelvinSegment;->setColor(Ljava/lang/String;)V

    const-string v1, "L_KELVIN_DISPLAY_NAME_ULTRA_WARM"

    invoke-virtual {v0, v1}, Lcom/lifx/core/util/KelvinSegment;->setLabel(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    return-void
.end method

.method private final a(FII)Z
    .locals 1

    .prologue
    .line 233
    int-to-float v0, p2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getSegment()I

    move-result v0

    .line 245
    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->d(F)V

    .line 247
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(F)I
    .locals 3

    .prologue
    const v2, 0x40c90fdb

    .line 100
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 102
    :cond_0
    neg-float v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method private final f(F)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e(F)I

    move-result v0

    .line 252
    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->d(F)V

    .line 254
    :cond_0
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getRingAlpha()I
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a:Z

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->w:I

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->m:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    goto :goto_0
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getAngle()F

    move-result v0

    sub-float/2addr v0, p1

    .line 259
    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 260
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e(F)I

    move-result v0

    .line 261
    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 264
    :cond_0
    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a:Z

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->u:Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->u:Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;->a()V

    goto :goto_0
.end method

.method public synthetic a(FZ)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b(FZ)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getRadius()I

    move-result v10

    .line 133
    invoke-static {v10}, Lcom/lifx/app/controller/views/RingSelectionView;->a(I)F

    move-result v11

    .line 136
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    const-string v1, "paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    const-string v1, "paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    const-string v1, "paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    const/high16 v0, 0x43b40000    # 360.0f

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v12, v0, v1

    .line 142
    iget v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e:F

    invoke-static {v0}, Lcom/lifx/core/util/MathUtil;->toDegrees(F)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    int-to-float v1, v7

    div-float v1, v12, v1

    sub-float v6, v0, v1

    .line 143
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->c:Landroid/graphics/RectF;

    int-to-float v1, v7

    div-float v1, v11, v1

    int-to-float v2, v7

    div-float v2, v11, v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v7

    div-float v5, v11, v5

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v7, v7

    div-float v7, v11, v7

    sub-float/2addr v5, v7

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v7, v4

    :goto_1
    if-ge v7, v8, :cond_5

    .line 147
    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    const-string v0, "paint"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getUiColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    const-string v1, "paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getRingAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float v9, v6, v0

    .line 153
    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    sget v1, Lcom/lifx/app/controller/views/RingSelectionView;->s:I

    invoke-direct {p0, v9, v0, v1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a(FII)Z

    move-result v0

    .line 154
    add-float v1, v9, v12

    sget v2, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    sget v3, Lcom/lifx/app/controller/views/RingSelectionView;->s:I

    invoke-direct {p0, v1, v2, v3}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a(FII)Z

    move-result v1

    .line 157
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 159
    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->c:Landroid/graphics/RectF;

    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->s:I

    int-to-float v2, v0

    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->s:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    sub-float v3, v12, v0

    iget-object v5, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165
    :cond_2
    :goto_2
    add-float/2addr v6, v12

    .line 146
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 161
    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->c:Landroid/graphics/RectF;

    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    int-to-float v0, v0

    sub-float v3, v0, v9

    iget-object v5, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v8, v4

    move v9, v6

    :goto_3
    if-ge v8, v13, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    float-to-int v6, v9

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getPowerButtonDividingLineWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v3, v11

    invoke-virtual/range {v0 .. v7}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a(Landroid/graphics/Canvas;IFIIII)V

    .line 174
    add-float v0, v9, v12

    .line 172
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v9, v0

    goto :goto_3

    .line 177
    :cond_6
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a:Z

    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->b(Landroid/graphics/Canvas;)V

    .line 181
    :cond_7
    invoke-static {v10}, Lcom/lifx/app/controller/views/RingSelectionView;->a(I)F

    move-result v0

    invoke-virtual {p0, p1, v10, v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a(Landroid/graphics/Canvas;IF)V

    goto/16 :goto_0
.end method

.method protected b(F)F
    .locals 0

    .prologue
    .line 267
    return p1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a:Z

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->c()V

    goto :goto_0
.end method

.method public b(FZ)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    const v1, 0x40c90fdb

    invoke-static {p1, v0, v1}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e:F

    .line 62
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->postInvalidate()V

    .line 63
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->u:Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getSegment()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->v:I

    if-eq v1, v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->u:Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p2}, Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;->a(Lcom/lifx/app/controller/views/WhiteRingSelectionView;IZ)V

    .line 67
    :cond_0
    iput v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->v:I

    .line 70
    :cond_1
    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    const-string v1, "canvas"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/16 v1, 0x168

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 186
    div-int/lit8 v2, v1, 0x2

    rsub-int/lit8 v2, v2, -0x5a

    .line 189
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 191
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100c9

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 197
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v3

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    const/4 v10, 0x3

    .line 200
    const/16 v11, 0xa

    .line 201
    const/4 v5, 0x0

    int-to-float v7, v10

    invoke-virtual {v4, v5, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 202
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 204
    int-to-float v7, v2

    int-to-float v8, v1

    const/4 v9, 0x1

    invoke-virtual {v5, v4, v7, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 206
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v8, v2

    invoke-static {v4, v5, v7, v8}, Lcom/lifx/app/util/ViewUtil;->a(IIIF)Landroid/graphics/Point;

    move-result-object v12

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v4, v5, v7, v1}, Lcom/lifx/app/util/ViewUtil;->a(IIIF)Landroid/graphics/Point;

    move-result-object v13

    .line 212
    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v2, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 214
    new-instance v14, Landroid/graphics/Point;

    iget v2, v12, Landroid/graphics/Point;->y:I

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v2, v3

    invoke-direct {v14, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 216
    iget v1, v12, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v10

    int-to-float v3, v1

    iget v1, v14, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v14, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    iget v1, v13, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v10

    int-to-float v3, v1

    iget v1, v14, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v14, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 223
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 225
    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 226
    iget v2, v12, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v2, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v10

    add-int/2addr v2, v11

    int-to-float v4, v2

    iget v2, v14, Landroid/graphics/Point;->x:I

    int-to-float v5, v2

    iget v2, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v11

    int-to-float v6, v2

    move-object/from16 v2, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 228
    iget v1, v13, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    int-to-float v3, v1

    iget v1, v14, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v14, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v11

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    return-void
.end method

.method public final c(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 47
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected c(F)V
    .locals 3

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->f(F)V

    .line 238
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->u:Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;->a(Lcom/lifx/app/controller/views/WhiteRingSelectionView;IZ)V

    .line 240
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    return v0
.end method

.method protected d(F)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/lifx/app/controller/views/RingSelectionView;->d(F)V

    .line 78
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->v:I

    .line 79
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lifx/app/util/WhitesKt;->a(Lcom/lifx/core/util/KelvinSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSegment()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e:F

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->e(F)I

    move-result v0

    return v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    return-object v0
.end method

.method public final setOnSegmentChangedListener(Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->u:Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

    .line 74
    return-void
.end method

.method public final setSegment(I)V
    .locals 6

    .prologue
    .line 108
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->i:Z

    if-nez v0, :cond_0

    .line 110
    neg-int v0, p1

    int-to-float v0, v0

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->setAngle(F)V

    .line 114
    :cond_0
    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Segment must be between 0 and %d, not %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setSegments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->x:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->invalidate()V

    .line 29
    return-void
.end method
