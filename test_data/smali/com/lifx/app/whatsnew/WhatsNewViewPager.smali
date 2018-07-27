.class public Lcom/lifx/app/whatsnew/WhatsNewViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;
    }
.end annotation


# instance fields
.field d:F

.field e:Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->e:Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->e:Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;

    invoke-interface {v0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;->m()V

    .line 30
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->e:Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->e:Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;

    invoke-interface {v0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;->n()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->d:F

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 54
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_1
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->d:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->g()V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->h()V

    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->d:F

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSwipeOutListener(Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->e:Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;

    .line 24
    return-void
.end method
