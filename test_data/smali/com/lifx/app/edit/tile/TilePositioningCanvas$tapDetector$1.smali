.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 476
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 480
    if-eqz p2, :cond_4

    .line 481
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getPannable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getActiveTouches()I

    move-result v0

    if-lt v0, v6, :cond_8

    .line 483
    const/4 v0, 0x6

    .line 484
    int-to-float v2, v0

    cmpl-float v2, p3, v2

    if-gez v2, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setDragged(Z)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getTranslate()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 488
    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v5, v6

    div-float v5, p3, v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v2, v6

    div-float v2, p4, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setTranslate(Lkotlin/Pair;)V

    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    nop

    .line 827
    if-nez v0, :cond_2

    .line 490
    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    new-instance v3, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getCanvasType()Lcom/lifx/app/edit/tile/MultiZoneProductType;

    move-result-object v0

    sget-object v5, Lcom/lifx/app/edit/tile/MultiZoneProductType;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, p4

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setTranslate(Lkotlin/Pair;)V

    .line 491
    nop

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getDevicePositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v2, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Ljava/util/List;)V

    .line 495
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getTranslate()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " scaling = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getScaleFactor()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getDevicePositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v1, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offsetX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " canvasSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)Lcom/lifx/app/edit/tile/MutablePair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 500
    :goto_3
    nop

    .line 503
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_5
    move-object v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 495
    goto :goto_2

    .line 499
    :cond_8
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v0, p2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Landroid/view/MotionEvent;)V

    goto :goto_3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Landroid/view/MotionEvent;)V

    .line 508
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
