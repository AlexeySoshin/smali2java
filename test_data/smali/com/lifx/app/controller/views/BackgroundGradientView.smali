.class public final Lcom/lifx/app/controller/views/BackgroundGradientView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

.field private static d:F = 0.0f

# The value of this static final field might be set in the static constructor
.field private static final e:F = 150.0f


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x43160000    # 150.0f

    new-instance v0, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    .line 121
    sput v2, Lcom/lifx/app/controller/views/BackgroundGradientView;->d:F

    .line 123
    sput v2, Lcom/lifx/app/controller/views/BackgroundGradientView;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->c()V

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/lifx/app/controller/views/BackgroundGradientView;->d:F

    return v0
.end method

.method private final a(I)F
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    .line 76
    iget v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 79
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(FIFI)I
    .locals 2

    .prologue
    .line 107
    div-int/lit8 v0, p4, 0x2

    .line 108
    add-int v1, p2, v0

    .line 110
    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 111
    int-to-float v1, p2

    sub-float v1, p1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 112
    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->b(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    sub-float v1, p1, p3

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 115
    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->b(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final a(II)I
    .locals 1

    .prologue
    .line 91
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final synthetic a(F)V
    .locals 0

    .prologue
    .line 12
    sput p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->d:F

    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/lifx/app/controller/views/BackgroundGradientView;->e:F

    return v0
.end method

.method private final b(I)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    mul-float/2addr v0, v1

    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->setWillNotDraw(Z)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->c:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100a6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.controller.views.BaseColorScrollBar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollY()I

    move-result v6

    .line 41
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    .line 43
    iget v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    invoke-direct {p0, v12, v0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->a(II)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 45
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    float-to-int v8, v1

    .line 48
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getHeight()I

    move-result v1

    sub-int v9, v1, v0

    .line 50
    sub-int v1, v9, v0

    .line 51
    iget v2, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    div-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x8

    .line 52
    sget-object v3, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;F)V

    .line 54
    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    .line 72
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, v6}, Lcom/lifx/app/controller/views/BackgroundGradientView;->a(I)F

    move-result v10

    .line 59
    iget v1, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    add-int/2addr v1, v6

    invoke-direct {p0, v1}, Lcom/lifx/app/controller/views/BackgroundGradientView;->b(I)F

    move-result v11

    .line 61
    int-to-float v2, v0

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gt v0, v9, :cond_6

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    invoke-direct {p0, v12, v1}, Lcom/lifx/app/controller/views/BackgroundGradientView;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_5

    int-to-float v0, v9

    sget-object v1, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iget v1, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    invoke-direct {p0, v2, v6, v11, v1}, Lcom/lifx/app/controller/views/BackgroundGradientView;->a(FIFI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    int-to-float v1, v7

    int-to-float v3, v8

    iget-object v5, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->c:Landroid/graphics/Paint;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    :cond_5
    sget-object v0, Lcom/lifx/app/controller/views/BackgroundGradientView;->a:Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;

    invoke-static {v0}, Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;->a(Lcom/lifx/app/controller/views/BackgroundGradientView$Companion;)F

    move-result v0

    add-float/2addr v2, v0

    .line 62
    goto :goto_1

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    int-to-float v1, v9

    iget v2, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->b:I

    invoke-direct {p0, v1, v6, v11, v2}, Lcom/lifx/app/controller/views/BackgroundGradientView;->a(FIFI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v9

    iget-object v5, p0, Lcom/lifx/app/controller/views/BackgroundGradientView;->c:Landroid/graphics/Paint;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
