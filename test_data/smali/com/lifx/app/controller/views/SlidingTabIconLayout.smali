.class public Lcom/lifx/app/controller/views/SlidingTabIconLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;,
        Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;,
        Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabColorizer;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->f:Landroid/util/SparseArray;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->setFillViewport(Z)V

    .line 108
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a:I

    .line 110
    new-instance v0, Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    .line 111
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->addView(Landroid/view/View;II)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 207
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 208
    new-instance v8, Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;

    invoke-direct {v8, p0, v7}, Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;-><init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;Lcom/lifx/app/controller/views/SlidingTabIconLayout$1;)V

    move v3, v4

    .line 210
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 216
    iget v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b:I

    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b:I

    iget-object v5, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 221
    iget v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->c:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    const v1, 0x7f120293

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v6, v1

    move-object v1, v5

    .line 225
    :goto_1
    if-nez v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 230
    :cond_0
    if-nez v0, :cond_7

    const-class v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v1

    .line 232
    check-cast v0, Landroid/widget/TextView;

    move-object v5, v0

    .line 235
    :goto_2
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->d:Z

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    :cond_1
    if-eqz v5, :cond_2

    .line 244
    invoke-virtual {v2, v3}, Landroid/support/v4/view/PagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_2
    if-eqz v6, :cond_3

    .line 249
    instance-of v0, v2, Lcom/lifx/app/controller/IDrawableProvider;

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 251
    check-cast v0, Lcom/lifx/app/controller/IDrawableProvider;

    invoke-interface {v0, v3}, Lcom/lifx/app/controller/IDrawableProvider;->f(I)Ljava/lang/Integer;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0, v7}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 270
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 210
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 273
    :cond_6
    return-void

    :cond_7
    move-object v5, v0

    goto :goto_2

    :cond_8
    move-object v6, v7

    move-object v0, v7

    move-object v1, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildCount()I

    move-result v0

    .line 294
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 304
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 307
    :cond_2
    iget v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a:I

    sub-int/2addr v0, v1

    .line 310
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/high16 v5, 0x41800000    # 16.0f

    .line 186
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 196
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 198
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 199
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 200
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b:I

    .line 161
    iput p2, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->c:I

    .line 162
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 285
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(II)V

    .line 289
    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabColorizer;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabColorizer;)V

    .line 124
    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->d:Z

    .line 129
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 150
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->a([I)V

    .line 138
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->h:Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->removeAllViews()V

    .line 172
    iput-object p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 173
    if-eqz p1, :cond_0

    .line 175
    new-instance v0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;-><init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;Lcom/lifx/app/controller/views/SlidingTabIconLayout$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 176
    invoke-direct {p0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a()V

    .line 178
    :cond_0
    return-void
.end method
