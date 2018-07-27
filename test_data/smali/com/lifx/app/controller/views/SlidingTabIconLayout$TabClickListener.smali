.class Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/views/SlidingTabIconLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;


# direct methods
.method private constructor <init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;Lcom/lifx/app/controller/views/SlidingTabIconLayout$1;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;-><init>(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 378
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->a(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Lcom/lifx/app/controller/views/SlidingTabIconStrip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/views/SlidingTabIconStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/lifx/app/controller/views/SlidingTabIconLayout$TabClickListener;->a:Lcom/lifx/app/controller/views/SlidingTabIconLayout;

    invoke-static {v1}, Lcom/lifx/app/controller/views/SlidingTabIconLayout;->c(Lcom/lifx/app/controller/views/SlidingTabIconLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 386
    :cond_0
    return-void

    .line 378
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
