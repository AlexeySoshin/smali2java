.class public abstract Lcom/lifx/app/controller/views/RingSelectionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;,
        Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;
    }
.end annotation


# static fields
.field protected static q:I

.field protected static r:I

.field protected static s:I

.field protected static t:I

.field private static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/lifx/app/controller/views/RingSelectionView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Z

.field protected final b:Landroid/graphics/Paint;

.field protected final c:Landroid/graphics/RectF;

.field protected d:Landroid/graphics/Bitmap;

.field protected e:F

.field protected f:Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:J

.field protected k:I

.field protected l:F

.field protected m:Z

.field protected n:Z

.field protected o:I

.field protected p:I

.field private u:Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;

.field private v:F

.field private w:F

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x35

    sput v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    .line 78
    const/16 v0, 0x4a

    sput v0, Lcom/lifx/app/controller/views/RingSelectionView;->r:I

    .line 80
    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    sget v1, Lcom/lifx/app/controller/views/RingSelectionView;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/lifx/app/controller/views/RingSelectionView;->s:I

    .line 81
    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->r:I

    rsub-int v0, v0, 0x168

    sput v0, Lcom/lifx/app/controller/views/RingSelectionView;->t:I

    .line 106
    new-instance v0, Lcom/lifx/app/controller/views/RingSelectionView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "angle"

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/controller/views/RingSelectionView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/controller/views/RingSelectionView;->y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    iput-boolean v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->a:Z

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->b:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->c:Landroid/graphics/RectF;

    .line 57
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->g:Z

    .line 60
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->h:Z

    .line 61
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->i:Z

    .line 63
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->v:F

    .line 64
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->w:F

    .line 66
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    .line 69
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->l:F

    .line 70
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    .line 72
    iput-boolean v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->n:Z

    .line 74
    const v0, 0x7f0200a3

    iput v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->o:I

    .line 75
    const v0, 0x7f0200a2

    iput v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->p:I

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-boolean v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->a:Z

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->b:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->c:Landroid/graphics/RectF;

    .line 57
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->g:Z

    .line 60
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->h:Z

    .line 61
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->i:Z

    .line 63
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->v:F

    .line 64
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->w:F

    .line 66
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    .line 69
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->l:F

    .line 70
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    .line 72
    iput-boolean v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->n:Z

    .line 74
    const v0, 0x7f0200a3

    iput v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->o:I

    .line 75
    const v0, 0x7f0200a2

    iput v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->p:I

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/views/RingSelectionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-boolean v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->a:Z

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->b:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->c:Landroid/graphics/RectF;

    .line 57
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->g:Z

    .line 60
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->h:Z

    .line 61
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->i:Z

    .line 63
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->v:F

    .line 64
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->w:F

    .line 66
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    .line 69
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->l:F

    .line 70
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    .line 72
    iput-boolean v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->n:Z

    .line 74
    const v0, 0x7f0200a3

    iput v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->o:I

    .line 75
    const v0, 0x7f0200a2

    iput v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->p:I

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/views/RingSelectionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    return-void
.end method

.method public static a(I)F
    .locals 2

    .prologue
    .line 183
    const/high16 v0, 0x40400000    # 3.0f

    int-to-float v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40d00000    # 6.5f

    div-float/2addr v0, v1

    return v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->f:Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->f:Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;

    invoke-interface {v0, p2, p1}, Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;->a(II)V

    .line 100
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    sget-object v0, Lcom/lifx/app/R$styleable;->ColorRingSelectionView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->j:J

    .line 146
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 149
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->d:Landroid/graphics/Bitmap;

    .line 152
    :cond_0
    const v2, 0x7f110045

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->k:I

    .line 154
    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private e(F)Z
    .locals 2

    .prologue
    .line 425
    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    sget v1, Lcom/lifx/app/controller/views/RingSelectionView;->r:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setTouchingRing(Z)V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->i:Z

    if-eq p1, v0, :cond_0

    .line 432
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/RingSelectionView;->i:Z

    .line 434
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(F)F
.end method

.method protected abstract a()V
.end method

.method abstract a(FZ)V
.end method

.method protected abstract a(Landroid/content/res/TypedArray;)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected a(Landroid/graphics/Canvas;IF)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110094

    invoke-static {v0, v1, v9}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    new-instance v1, Landroid/graphics/RectF;

    div-float v0, p3, v8

    div-float v2, p3, v8

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, p3, v8

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v6, p3, v8

    sub-float/2addr v4, v6

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    int-to-float v2, v0

    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->r:I

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 197
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 198
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getRadius()I

    move-result v5

    .line 200
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getPowerButtonDividingLineWidth()I

    move-result v7

    .line 201
    sget v6, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lifx/app/controller/views/RingSelectionView;->a(Landroid/graphics/Canvas;IFIIII)V

    .line 202
    sget v0, Lcom/lifx/app/controller/views/RingSelectionView;->q:I

    sget v1, Lcom/lifx/app/controller/views/RingSelectionView;->r:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lifx/app/controller/views/RingSelectionView;->a(Landroid/graphics/Canvas;IFIIII)V

    .line 204
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006a

    invoke-static {v0, v1, v9}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 207
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    int-to-float v2, v2

    div-float v3, p3, v8

    sub-float/2addr v2, v3

    .line 208
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02019a

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 210
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 211
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 213
    if-nez v3, :cond_1

    .line 223
    :goto_1
    return-void

    .line 204
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 218
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;IFIIII)V
    .locals 16

    .prologue
    .line 243
    move/from16 v0, p6

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 245
    move/from16 v0, p2

    int-to-float v2, v0

    sub-float v2, v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 246
    add-int/lit8 v8, p2, 0x1

    .line 248
    move/from16 v0, p4

    int-to-double v4, v0

    float-to-double v10, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    double-to-float v3, v4

    .line 249
    move/from16 v0, p5

    int-to-double v4, v0

    float-to-double v10, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 251
    move/from16 v0, p4

    int-to-double v10, v0

    int-to-double v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-float v5, v10

    .line 252
    move/from16 v0, p5

    int-to-double v10, v0

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-float v6, v6

    .line 254
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f11002a

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    move/from16 v0, p7

    int-to-float v2, v0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v2, p1

    .line 259
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 260
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    if-eq p2, v0, :cond_1

    .line 311
    iput-boolean p2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    .line 313
    iget-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->u:Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->u:Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;

    iget-boolean v1, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    invoke-interface {v0, v1}, Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;->a(Z)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->invalidate()V

    .line 320
    :cond_1
    return-void
.end method

.method protected a(IF)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v1, 0x1

    .line 370
    const v2, 0x3fc90fdb

    add-float/2addr v2, p2

    .line 371
    invoke-virtual {p0, v2}, Lcom/lifx/app/controller/views/RingSelectionView;->b(F)F

    move-result v2

    .line 374
    invoke-static {v2}, Lcom/lifx/core/util/MathUtil;->toDegrees(F)F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v3, v4

    .line 377
    if-nez p1, :cond_0

    .line 379
    iput v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->w:F

    .line 383
    :cond_0
    iget v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->w:F

    invoke-direct {p0, v3}, Lcom/lifx/app/controller/views/RingSelectionView;->e(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 385
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/RingSelectionView;->b(I)Z

    move-result v0

    .line 420
    :cond_1
    :goto_0
    return v0

    .line 388
    :cond_2
    iget-boolean v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->a:Z

    if-eqz v3, :cond_1

    .line 392
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 395
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/views/RingSelectionView;->setTouchingRing(Z)V

    .line 396
    iput v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->v:F

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :pswitch_1
    iget-wide v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->v:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    .line 402
    iput-wide v8, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    .line 404
    :cond_3
    iget v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->e:F

    iget v3, p0, Lcom/lifx/app/controller/views/RingSelectionView;->v:F

    sub-float v3, v2, v3

    add-float/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(FZ)V

    .line 405
    iput v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->v:F

    move v0, v1

    .line 406
    goto :goto_0

    .line 408
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/RingSelectionView;->setTouchingRing(Z)V

    .line 410
    iget-wide v4, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 412
    invoke-virtual {p0, v2}, Lcom/lifx/app/controller/views/RingSelectionView;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/views/RingSelectionView;->c(F)V

    .line 416
    :goto_1
    iput-wide v8, p0, Lcom/lifx/app/controller/views/RingSelectionView;->x:J

    goto :goto_0

    .line 414
    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->b()V

    goto :goto_1

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract b(F)F
.end method

.method protected abstract b()V
.end method

.method protected b(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 438
    packed-switch p1, :pswitch_data_0

    move v1, v2

    .line 456
    :goto_0
    return v1

    .line 442
    :pswitch_0
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/RingSelectionView;->h:Z

    goto :goto_0

    .line 447
    :pswitch_1
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->h:Z

    if-eqz v0, :cond_0

    .line 449
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/lifx/app/controller/views/RingSelectionView;->a(ZZ)V

    .line 451
    :cond_0
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->h:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 449
    goto :goto_1

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract c(F)V
.end method

.method protected d(F)V
    .locals 5

    .prologue
    const v4, 0x40c90fdb

    .line 264
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->clearAnimation()V

    .line 265
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getAngle()F

    move-result v1

    .line 266
    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v0

    .line 268
    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v3, v0, v4

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 270
    add-float/2addr v0, v4

    .line 276
    :cond_0
    :goto_0
    sget-object v1, Lcom/lifx/app/controller/views/RingSelectionView;->y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/lifx/app/controller/views/RingSelectionView;->j:J

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 279
    return-void

    .line 272
    :cond_1
    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, v0, v4

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 274
    sub-float/2addr v0, v4

    goto :goto_0
.end method

.method public getAngle()F
    .locals 3

    .prologue
    .line 294
    iget v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->e:F

    const/4 v1, 0x0

    const v2, 0x40c90fdb

    invoke-static {v0, v1, v2}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v0

    return v0
.end method

.method public getCenterButtonState()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->m:Z

    return v0
.end method

.method protected getCenterImage()I
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->o:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->p:I

    goto :goto_0
.end method

.method protected getPowerButtonDividingLineWidth()I
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x30

    return v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getScaledAngle()F
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getAngle()F

    move-result v0

    const v1, 0x40c90fdb

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 336
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->g:Z

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/views/RingSelectionView;->g:Z

    .line 339
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(II)V

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(Landroid/graphics/Canvas;)V

    .line 342
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/views/RingSelectionView;->a(II)V

    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v1, v4

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v2, v4

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 365
    :goto_0
    return v0

    .line 357
    :pswitch_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/RingSelectionView;->a()V

    .line 360
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(IF)Z

    move-result v0

    goto :goto_0

    .line 362
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/RingSelectionView;->setTouchingRing(Z)V

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAngle(F)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/controller/views/RingSelectionView;->a(FZ)V

    .line 300
    return-void
.end method

.method public setCenterButtonChecked(Z)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(ZZ)V

    .line 330
    return-void
.end method

.method public setElementResizeListener(Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lifx/app/controller/views/RingSelectionView;->f:Lcom/lifx/app/controller/views/RingSelectionView$ElementResizeListener;

    .line 86
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/RingSelectionView;->a:Z

    .line 47
    return-void
.end method

.method public setLightTarget(Z)V
    .locals 0

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/RingSelectionView;->n:Z

    .line 462
    return-void
.end method

.method public setOnCenterButtonToggledListener(Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/lifx/app/controller/views/RingSelectionView;->u:Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;

    .line 305
    return-void
.end method
