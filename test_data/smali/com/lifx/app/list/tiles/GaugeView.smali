.class public final Lcom/lifx/app/list/tiles/GaugeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/list/tiles/GaugeView$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/list/tiles/GaugeView$Companion;

# The value of this static final field might be set in the static constructor
.field private static final m:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final n:I = 0xff

# The value of this static final field might be set in the static constructor
.field private static final o:I = 0x3


# instance fields
.field private final b:F

.field private c:I

.field private d:Z

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/list/tiles/GaugeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/list/tiles/GaugeView;->a:Lcom/lifx/app/list/tiles/GaugeView$Companion;

    .line 105
    const/16 v0, 0x64

    sput v0, Lcom/lifx/app/list/tiles/GaugeView;->m:I

    .line 106
    const/16 v0, 0xff

    sput v0, Lcom/lifx/app/list/tiles/GaugeView;->n:I

    .line 108
    const/4 v0, 0x3

    sput v0, Lcom/lifx/app/list/tiles/GaugeView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/list/tiles/GaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/list/tiles/GaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->b:F

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    nop

    .line 57
    iput-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->h:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 66
    nop

    .line 63
    iput-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->i:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 71
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    nop

    .line 68
    iput-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->j:Landroid/graphics/Paint;

    .line 80
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/lifx/app/list/tiles/GaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/lifx/app/list/tiles/GaugeView;->m:I

    return v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lifx/app/list/tiles/GaugeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/lifx/app/list/tiles/GaugeView;->n:I

    return v0
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/list/tiles/GaugeView;->b:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/list/tiles/GaugeView;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/lifx/app/list/tiles/GaugeView;->b:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/lifx/app/list/tiles/GaugeView;->b:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    :cond_1
    nop

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    :cond_3
    return-void

    .line 140
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/lifx/app/list/tiles/GaugeView;->o:I

    return v0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 149
    iget v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 150
    const/16 v2, -0x5a

    .line 151
    const v0, 0x43b38000    # 359.0f

    iget v3, p0, Lcom/lifx/app/list/tiles/GaugeView;->g:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 154
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 157
    iget-object v4, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    .line 158
    int-to-float v5, v1

    int-to-float v6, v8

    iget-object v7, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_0
    sget-object v1, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getHeight()I

    move-result v5

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;)[F

    move-result-object v0

    iget-object v6, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/lifx/app/controller/views/ColorShader$Companion;->a(II[FLjava/util/List;)Lcom/lifx/app/controller/views/ColorShader;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->j:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    sub-float/2addr v0, v1

    .line 171
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v0, v7

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 175
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 177
    iget-object v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    :cond_1
    return-void

    .line 165
    :cond_2
    iget-object v4, p0, Lcom/lifx/app/list/tiles/GaugeView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, p0, Lcom/lifx/app/list/tiles/GaugeView;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final getArc()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->g:F

    return v0
.end method

.method public final getArcColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getArcPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getCircleColor()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->c:I

    return v0
.end method

.method public final getCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInitialDiscovery()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->d:Z

    return v0
.end method

.method public final getInitialDiscoveryState()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->e:F

    return v0
.end method

.method public final getInsetFactor()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->b:F

    return v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getStrokedWith()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->d:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    sget-object v1, Lcom/lifx/app/list/tiles/GaugeView;->a:Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 86
    iget-object v2, p0, Lcom/lifx/app/list/tiles/GaugeView;->h:Landroid/graphics/Paint;

    sget-object v3, Lcom/lifx/app/list/tiles/GaugeView;->a:Lcom/lifx/app/list/tiles/GaugeView$Companion;

    iget v4, p0, Lcom/lifx/app/list/tiles/GaugeView;->e:F

    invoke-virtual {v3, v4, v0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->a(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v2

    sget-object v3, Lcom/lifx/app/list/tiles/GaugeView;->a:Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->c()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v3

    sget-object v4, Lcom/lifx/app/list/tiles/GaugeView;->a:Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v4}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget v5, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/lifx/app/list/tiles/GaugeView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/lifx/app/list/tiles/GaugeView;->b(Landroid/graphics/Canvas;)V

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Lcom/lifx/app/list/tiles/GaugeView;->a(Landroid/graphics/Canvas;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/lifx/app/list/tiles/GaugeView;->c(Landroid/graphics/Canvas;)V

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    .line 129
    return-void
.end method

.method public final setArc(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/lifx/app/list/tiles/GaugeView;->g:F

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->invalidate()V

    .line 54
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->requestLayout()V

    .line 55
    return-void
.end method

.method public final setArcColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/lifx/app/list/tiles/GaugeView;->f:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->invalidate()V

    .line 47
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->requestLayout()V

    .line 48
    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/lifx/app/list/tiles/GaugeView;->c:I

    .line 25
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->invalidate()V

    .line 26
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->requestLayout()V

    .line 27
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lifx/app/list/tiles/GaugeView;->k:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->invalidate()V

    .line 78
    return-void
.end method

.method public final setInitialDiscovery(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/GaugeView;->d:Z

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->invalidate()V

    .line 33
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->requestLayout()V

    .line 34
    return-void
.end method

.method public final setInitialDiscoveryState(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/lifx/app/list/tiles/GaugeView;->e:F

    .line 39
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->invalidate()V

    .line 40
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->requestLayout()V

    .line 41
    return-void
.end method

.method public final setStrokedWith(F)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/lifx/app/list/tiles/GaugeView;->l:F

    return-void
.end method
