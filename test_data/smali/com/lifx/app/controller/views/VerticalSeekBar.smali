.class public final Lcom/lifx/app/controller/views/VerticalSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setThumbOffset(I)V

    .line 43
    return-void
.end method

.method public static bridge synthetic a(Lcom/lifx/app/controller/views/VerticalSeekBar;Ljava/lang/Boolean;Lcom/lifx/core/model/HSBKColor;Lcom/lifx/core/model/HSBKColor;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 118
    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a(Ljava/lang/Boolean;Lcom/lifx/core/model/HSBKColor;Lcom/lifx/core/model/HSBKColor;Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v1, p4

    goto :goto_1

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getProgress()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 108
    const-string v0, "progressAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    new-instance v0, Lcom/lifx/app/controller/views/VerticalSeekBar$setProgressAnimated$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/VerticalSeekBar$setProgressAnimated$1;-><init>(Lcom/lifx/app/controller/views/VerticalSeekBar;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 89
    int-to-float v1, v3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setProgress(I)V

    .line 97
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/lifx/app/controller/views/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 98
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Boolean;Lcom/lifx/core/model/HSBKColor;Lcom/lifx/core/model/HSBKColor;Ljava/lang/Long;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v0, "updatedColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const v1, 0x3dcccccd    # 0.1f

    .line 121
    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 122
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v4

    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v5

    invoke-direct {v0, v4, v1, v5, v3}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    move-object p2, v0

    .line 125
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    move v1, v2

    :goto_0
    move-object v0, p0

    .line 127
    check-cast v0, Lcom/lifx/app/controller/views/VerticalSeekBar;

    .line 128
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v3

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    const v4, 0x7f1202bf

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    if-nez v1, :cond_4

    .line 132
    invoke-static {p2, v6, v6}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 140
    return-void

    .line 134
    :cond_4
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, v6, v6}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2, v6, v6}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 135
    const-string v1, "colorAnimation"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance v1, Lcom/lifx/app/controller/views/VerticalSeekBar$updateSaturationThumb$1;

    invoke-direct {v1, v0}, Lcom/lifx/app/controller/views/VerticalSeekBar$updateSaturationThumb$1;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 135
    :cond_5
    const-wide/16 v4, 0x12c

    goto :goto_3

    .line 138
    :cond_6
    const/high16 v1, -0x1000000

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 61
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p2, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setMeasuredDimension(II)V

    .line 57
    return-void
.end method

.method protected declared-synchronized onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/support/v7/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    .line 48
    iput p1, p0, Lcom/lifx/app/controller/views/VerticalSeekBar;->a:I

    .line 49
    iput p2, p0, Lcom/lifx/app/controller/views/VerticalSeekBar;->b:I

    .line 50
    iput p3, p0, Lcom/lifx/app/controller/views/VerticalSeekBar;->c:I

    .line 51
    iput p4, p0, Lcom/lifx/app/controller/views/VerticalSeekBar;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 74
    :pswitch_0
    iput-boolean v1, p0, Lcom/lifx/app/controller/views/VerticalSeekBar;->e:Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 80
    iput-boolean v0, p0, Lcom/lifx/app/controller/views/VerticalSeekBar;->e:Z

    goto :goto_1

    .line 82
    :pswitch_3
    iput-boolean v0, p0, Lcom/lifx/app/controller/views/VerticalSeekBar;->e:Z

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 103
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lifx/app/controller/views/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
