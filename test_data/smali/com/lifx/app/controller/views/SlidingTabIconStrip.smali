.class Lcom/lifx/app/controller/views/SlidingTabIconStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:I

.field private e:F

.field private f:Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabColorizer;

.field private final g:Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->setWillNotDraw(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 66
    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->a(IB)I

    move-result v1

    iput v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->c:I

    .line 69
    new-instance v1, Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;-><init>(Lcom/lifx/app/controller/views/SlidingTabIconStrip$1;)V

    iput-object v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->g:Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;

    .line 70
    iget-object v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->g:Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;

    new-array v2, v5, [I

    const v3, -0xcc4a1b

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;->a([I)V

    .line 72
    const/4 v1, 0x0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->a:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->b:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    return-void
.end method

.method private static a(IB)I
    .locals 3

    .prologue
    .line 121
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->d:I

    .line 92
    iput p2, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->e:F

    .line 93
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->invalidate()V

    .line 94
    return-void
.end method

.method a(Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabColorizer;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->f:Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabColorizer;

    .line 80
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->invalidate()V

    .line 81
    return-void
.end method

.method varargs a([I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->f:Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabColorizer;

    .line 86
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->g:Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip$SimpleTabColorizer;->a([I)V

    .line 87
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->invalidate()V

    .line 88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 99
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 101
    invoke-virtual {p0, v2}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f120293

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    const v3, 0x7f120294

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    const v3, -0x777778

    .line 107
    iget v4, p0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->d:I

    if-ne v2, v4, :cond_0

    .line 109
    const/4 v3, -0x1

    .line 112
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method
