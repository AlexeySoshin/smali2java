.class public abstract Lcom/lifx/app/util/FilledCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCircleCircumference()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lifx/app/util/FilledCirclesView;->b:I

    .line 17
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCircleCircumference()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lifx/app/util/FilledCirclesView;->b:I

    .line 22
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCircleCircumference()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lifx/app/util/FilledCirclesView;->b:I

    .line 27
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/util/FilledCirclesView;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/lifx/app/util/FilledCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCircleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/lifx/app/util/FilledCirclesView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    return-void
.end method

.method protected abstract getCircleCircumference()I
.end method

.method protected abstract getCircleColor()I
.end method

.method protected abstract getCirclePaddingBetweenCircles()I
.end method

.method protected abstract getCirclePaddingTop()I
.end method

.method protected abstract getNumberOfCircles()I
.end method

.method protected abstract getNumberOfFilledCircles()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 47
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->b(I)I

    move-result v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getNumberOfCircles()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v3, p0, Lcom/lifx/app/util/FilledCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getNumberOfFilledCircles()I

    move-result v2

    if-ge v0, v2, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget v2, p0, Lcom/lifx/app/util/FilledCirclesView;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/util/FilledCirclesView;->b:I

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCirclePaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/lifx/app/util/FilledCirclesView;->b:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/lifx/app/util/FilledCirclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCircleCircumference()I

    move-result v2

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCirclePaddingBetweenCircles()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCircleCircumference()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getNumberOfCircles()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCirclePaddingBetweenCircles()I

    move-result v1

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getNumberOfCircles()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, 0xa

    .line 61
    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCircleCircumference()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/util/FilledCirclesView;->getCirclePaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 72
    if-ne v4, v7, :cond_0

    .line 84
    :goto_0
    if-ne v5, v7, :cond_2

    .line 96
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/lifx/app/util/FilledCirclesView;->setMeasuredDimension(II)V

    .line 97
    return-void

    .line 75
    :cond_0
    if-ne v4, v6, :cond_1

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 80
    goto :goto_0

    .line 87
    :cond_2
    if-ne v5, v6, :cond_3

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1
.end method
