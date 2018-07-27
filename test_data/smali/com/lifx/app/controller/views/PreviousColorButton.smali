.class public final Lcom/lifx/app/controller/views/PreviousColorButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:Lcom/lifx/core/model/HSBKColor;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->b:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->b:Landroid/graphics/Paint;

    .line 35
    invoke-direct {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->b:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100c0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/PreviousColorButton;->setBackgroundColor(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final getPreviousColor()Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->a:Lcom/lifx/core/model/HSBKColor;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->a:Lcom/lifx/core/model/HSBKColor;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/PreviousColorButton;->invalidate()V

    .line 49
    return-void
.end method

.method public final setPreviousColor(Lcom/lifx/core/model/HSBKColor;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    if-nez p1, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->a:Lcom/lifx/core/model/HSBKColor;

    .line 23
    iget-object v0, p0, Lcom/lifx/app/controller/views/PreviousColorButton;->a:Lcom/lifx/core/model/HSBKColor;

    invoke-static {v0, v1, v1}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/PreviousColorButton;->setColor(I)V

    goto :goto_0
.end method
