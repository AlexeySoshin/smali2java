.class Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/views/SlidingTabIconLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;Lcom/lifx/app/controller/views/SlidingTabIconLayout$1;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;-><init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 345
    iput p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->b:I

    .line 347
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(I)V

    .line 351
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildCount()I

    move-result v0

    .line 322
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->a(IF)V

    .line 329
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 333
    :goto_1
    iget-object v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v1, p1, v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;II)V

    .line 335
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(IFI)V

    goto :goto_0

    .line 331
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    iget v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->b:I

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->a(IF)V

    .line 359
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0, p1, v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;II)V

    :cond_0
    move v0, v1

    .line 361
    :goto_0
    iget-object v2, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v2}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 363
    iget-object v2, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v2}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 363
    goto :goto_1

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$InternalViewPagerListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v0}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->b(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->b(I)V

    .line 369
    :cond_3
    return-void
.end method
