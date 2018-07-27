.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 568
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 577
    if-eqz p1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setScaleFactor(F)V

    .line 579
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getScaleFactor()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setScaleFactor(F)V

    .line 580
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 581
    nop

    .line 582
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const-string v0, "scaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPinchPoint(Lkotlin/Pair;)V

    .line 572
    const/4 v0, 0x1

    return v0
.end method
