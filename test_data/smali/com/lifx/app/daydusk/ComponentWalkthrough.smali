.class public final Lcom/lifx/app/daydusk/ComponentWalkthrough;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    int-to-float v0, v4

    div-float v0, p2, v0

    const/16 v1, 0x10

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x40

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->a:F

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->c:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->c:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v1, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    iget-object v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->b:Landroid/graphics/Paint;

    return-void

    :cond_0
    move v0, v3

    .line 9
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    div-float v0, p2, v0

    const/16 v1, 0x18

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const-string v0, "bitmapBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 49
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 3

    .prologue
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    iget v1, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->a:F

    iget-object v2, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->d:I

    .line 45
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/lifx/app/daydusk/ComponentWalkthrough;->a:F

    return v0
.end method
