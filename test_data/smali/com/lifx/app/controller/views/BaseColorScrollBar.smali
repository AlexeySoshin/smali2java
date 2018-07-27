.class public Lcom/lifx/app/controller/views/BaseColorScrollBar;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;,
        Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a:Z

    .line 14
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->c:Z

    .line 182
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->f:Z

    .line 184
    const/16 v0, 0x64

    iput v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->g:I

    .line 35
    invoke-direct {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a:Z

    .line 14
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->c:Z

    .line 182
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->f:Z

    .line 184
    const/16 v0, 0x64

    iput v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->g:I

    .line 41
    invoke-direct {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a:Z

    .line 14
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->c:Z

    .line 182
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->f:Z

    .line 184
    const/16 v0, 0x64

    iput v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->g:I

    .line 47
    invoke-direct {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/lifx/app/controller/views/BaseColorScrollBar;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->e:I

    return v0
.end method

.method static synthetic a(Lcom/lifx/app/controller/views/BaseColorScrollBar;I)I
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->e:I

    return p1
.end method

.method static synthetic a(Lcom/lifx/app/controller/views/BaseColorScrollBar;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/lifx/app/controller/views/BaseColorScrollBar;)Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->h:Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setVerticalScrollBarEnabled(Z)V

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setOverScrollMode(I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setSmoothScrollingEnabled(Z)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setWillNotDraw(Z)V

    .line 57
    new-instance v0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;-><init>(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->d:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lcom/lifx/app/controller/views/BaseColorScrollBar$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar$2;-><init>(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    new-instance v0, Lcom/lifx/app/controller/views/BaseColorScrollBar$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar$3;-><init>(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setOnScrollStoppedListener(Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;)V

    .line 102
    return-void
.end method

.method static synthetic b(Lcom/lifx/app/controller/views/BaseColorScrollBar;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/lifx/app/controller/views/BaseColorScrollBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/lifx/app/controller/views/BaseColorScrollBar;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->g:I

    return v0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getGradient()Lcom/lifx/app/controller/views/BackgroundGradientView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getGradient()Lcom/lifx/app/controller/views/BackgroundGradientView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->f:Z

    .line 204
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->e:I

    .line 205
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->d:Ljava/lang/Runnable;

    iget v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->g:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method

.method public getGradient()Lcom/lifx/app/controller/views/BackgroundGradientView;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/BackgroundGradientView;

    return-object v0
.end method

.method public getScrollFraction()F
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getGradient()Lcom/lifx/app/controller/views/BackgroundGradientView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getGradient()Lcom/lifx/app/controller/views/BackgroundGradientView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/controller/views/BackgroundGradientView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 178
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 161
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b:Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b:Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;

    invoke-interface {v0, p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;->a(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getGradient()Lcom/lifx/app/controller/views/BackgroundGradientView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/BackgroundGradientView;->invalidate()V

    .line 167
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 115
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 116
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 118
    sub-float v4, v0, v4

    .line 119
    sub-float/2addr v3, v5

    .line 121
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v3, v4

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b:Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 125
    iget-object v3, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b:Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;

    invoke-interface {v3, p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;->b(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V

    .line 128
    :cond_0
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 123
    goto :goto_0

    :cond_2
    move v1, v2

    .line 128
    goto :goto_1

    .line 130
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public setOnScrollChangedListener(Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b:Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;

    .line 30
    return-void
.end method

.method public setOnScrollStoppedListener(Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar;->h:Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;

    .line 200
    return-void
.end method
