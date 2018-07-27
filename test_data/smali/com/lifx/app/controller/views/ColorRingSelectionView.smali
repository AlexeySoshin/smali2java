.class public Lcom/lifx/app/controller/views/ColorRingSelectionView;
.super Lcom/lifx/app/controller/views/RingSelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;
    }
.end annotation


# instance fields
.field private u:Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/RingSelectionView;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/views/RingSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/views/RingSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private e(F)F
    .locals 3

    .prologue
    .line 142
    invoke-static {p1}, Lcom/lifx/core/util/MathUtil;->toDegrees(F)F

    move-result v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v0, v1, v2}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v0

    .line 143
    invoke-static {v0}, Lcom/lifx/core/util/MathUtil;->toRadians(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(F)F
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v0

    sub-float/2addr v0, p1

    return v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->u:Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->u:Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;

    invoke-interface {v0}, Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;->a()V

    .line 183
    :cond_0
    return-void
.end method

.method a(FZ)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    const v1, 0x40c90fdb

    invoke-static {p1, v0, v1}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->e:F

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->postInvalidate()V

    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->u:Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->u:Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v1

    invoke-interface {v0, p0, v1, p2}, Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;->a(Lcom/lifx/app/controller/views/ColorRingSelectionView;FZ)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->f:Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->f:Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;->a(II)V

    .line 65
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getRadius()I

    move-result v7

    .line 103
    invoke-static {v7}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->a(I)F

    move-result v8

    .line 105
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getWidth()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getHeight()I

    move-result v2

    .line 108
    sget-object v0, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v3

    neg-float v3, v3

    iget-boolean v4, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->m:Z

    if-eqz v4, :cond_1

    move v4, v5

    :goto_1
    iget-boolean v9, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->m:Z

    if-eqz v9, :cond_2

    :goto_2
    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/app/controller/views/ColorShader$Companion;->a(IIFFF[F)Lcom/lifx/app/controller/views/ColorShader;

    move-result-object v9

    .line 109
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 110
    const/4 v0, 0x2

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    .line 111
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v7

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    iget-object v1, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    iget-object v1, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v1, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v1, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    new-instance v2, Landroid/graphics/RectF;

    div-float v1, v8, v10

    div-float v3, v8, v10

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v8, v10

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v8, v10

    sub-float/2addr v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v1, Lcom/lifx/app/controller/views/ColorRingSelectionView;->s:I

    int-to-float v3, v1

    sget v1, Lcom/lifx/app/controller/views/ColorRingSelectionView;->t:I

    int-to-float v4, v1

    iget-object v6, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 121
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->m:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    :goto_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    div-float v0, v8, v10

    div-float v2, v8, v10

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v8, v10

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v8, v10

    sub-float/2addr v4, v6

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->s:I

    int-to-float v2, v0

    sget v0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->t:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual {p0, p1, v7, v8}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->a(Landroid/graphics/Canvas;IF)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    move v4, v6

    .line 108
    goto/16 :goto_1

    :cond_2
    move v5, v6

    goto/16 :goto_2

    .line 124
    :cond_3
    const/16 v0, 0x64

    goto :goto_3

    .line 109
    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected b(F)F
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->e(F)F

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 194
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 195
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 200
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1, v2, v3}, Lcom/lifx/app/util/ViewUtil;->a(IIIF)Landroid/graphics/Point;

    move-result-object v0

    .line 201
    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getRadius()I

    move-result v4

    invoke-static {v4}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->a(I)F

    move-result v4

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    return-void
.end method

.method protected c(F)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->d(F)V

    .line 174
    iget-object v0, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->u:Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;->a(Lcom/lifx/app/controller/views/ColorRingSelectionView;FZLjava/lang/Long;)V

    .line 175
    return-void
.end method

.method public setOnAngleChangedListener(Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lifx/app/controller/views/ColorRingSelectionView;->u:Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;

    .line 70
    return-void
.end method
