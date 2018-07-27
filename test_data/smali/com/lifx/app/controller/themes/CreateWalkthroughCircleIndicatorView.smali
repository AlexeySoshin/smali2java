.class public final Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;
.super Lcom/lifx/app/util/FilledCirclesView;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/lifx/app/util/FilledCirclesView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/util/FilledCirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/util/FilledCirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method protected getCircleCircumference()I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getCircleColor()I
    .locals 1

    .prologue
    .line 37
    const v0, -0x777778

    return v0
.end method

.method protected getCirclePaddingBetweenCircles()I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getCirclePaddingTop()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getNumberOfCircles()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x6

    return v0
.end method

.method protected getNumberOfFilledCircles()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->b(I)I

    move-result v1

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->getNumberOfCircles()I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->a:Landroid/graphics/Paint;

    const-string v4, "paint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v4, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->a:Landroid/graphics/Paint;

    const-string v2, "paint"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->c:I

    if-ne v0, v2, :cond_0

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget v2, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v4, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->b:I

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->getCirclePaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->b:I

    int-to-float v5, v5

    .line 54
    iget-object v6, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->a:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->getCircleCircumference()I

    move-result v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->getCirclePaddingBetweenCircles()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 50
    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    const v2, -0x777778

    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public final setFilledCircle(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/lifx/app/controller/themes/CreateWalkthroughCircleIndicatorView;->c:I

    .line 31
    return-void
.end method
