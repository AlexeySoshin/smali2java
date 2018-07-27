.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;
.super Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;
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
.field final synthetic b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 525
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-direct {p0}, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 527
    const-string v0, "onDoubleTap"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;ZFFILjava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setDragged(Z)V

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getDevicePositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-static {v1, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Ljava/util/List;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 538
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(ZFF)V

    goto :goto_0
.end method
