.class public Lcom/lifx/app/controller/views/NonSlidingViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/controller/views/NonSlidingViewPager;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/NonSlidingViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/NonSlidingViewPager;->d:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/NonSlidingViewPager;->d:Z

    .line 38
    return-void
.end method
