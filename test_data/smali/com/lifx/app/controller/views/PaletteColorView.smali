.class public Lcom/lifx/app/controller/views/PaletteColorView;
.super Lcom/lifx/app/controller/themes/HSBKCircleView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/HSBKCircleView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->c:Landroid/graphics/Paint;

    .line 32
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    .line 33
    iget v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->e:F

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/themes/HSBKCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->c:Landroid/graphics/Paint;

    .line 32
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    .line 33
    iget v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->e:F

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/themes/HSBKCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->c:Landroid/graphics/Paint;

    .line 32
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    .line 33
    iget v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->e:F

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/lifx/app/controller/views/PaletteColorView;->d:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->f:F

    return-void
.end method


# virtual methods
.method public final getDeleteMode()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    invoke-super {p0, p1}, Lcom/lifx/app/controller/themes/HSBKCircleView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->a:Z

    if-eqz v0, :cond_1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/lifx/app/controller/views/PaletteColorView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/lifx/app/controller/views/PaletteColorView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    nop

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/lifx/app/controller/views/PaletteColorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lifx/app/controller/views/PaletteColorView;->e:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/lifx/app/controller/views/PaletteColorView;->e:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/lifx/app/controller/views/PaletteColorView;->f:F

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/lifx/app/controller/views/PaletteColorView;->f:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/lifx/app/controller/views/PaletteColorView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lifx/app/controller/views/PaletteColorView;->e:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/lifx/app/controller/views/PaletteColorView;->f:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/lifx/app/controller/views/PaletteColorView;->f:F

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PaletteColorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/lifx/app/controller/views/PaletteColorView;->e:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/lifx/app/controller/views/PaletteColorView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    nop

    .line 54
    :cond_1
    return-void
.end method

.method public final setDeleteMode(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/PaletteColorView;->a:Z

    return-void
.end method
