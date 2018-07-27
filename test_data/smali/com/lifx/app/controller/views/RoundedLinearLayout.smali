.class public Lcom/lifx/app/controller/views/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:I

.field d:I

.field e:Landroid/graphics/Shader;

.field f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v0, 0x43020000    # 130.0f

    iput v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->b:F

    .line 30
    invoke-direct {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, 0x43020000    # 130.0f

    iput v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->b:F

    .line 35
    invoke-direct {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/high16 v0, 0x43020000    # 130.0f

    iput v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->b:F

    .line 40
    invoke-direct {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v3}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->setWillNotDraw(Z)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100a7

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->c:I

    .line 54
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100a5

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->d:I

    .line 56
    invoke-virtual {p0, v3}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->setWillNotDraw(Z)V

    .line 58
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->e:Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->e:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget-object v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a:Landroid/graphics/Path;

    .line 83
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget v5, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->c:I

    iget v6, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->d:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->e:Landroid/graphics/Shader;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->f:Landroid/graphics/RectF;

    .line 86
    iget-object v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 91
    int-to-float v0, p1

    iput v0, p0, Lcom/lifx/app/controller/views/RoundedLinearLayout;->b:F

    .line 92
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->invalidate()V

    .line 93
    return-void
.end method
