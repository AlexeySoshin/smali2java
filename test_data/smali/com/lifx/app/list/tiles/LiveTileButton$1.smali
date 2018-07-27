.class Lcom/lifx/app/list/tiles/LiveTileButton$1;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/list/tiles/LiveTileButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/list/tiles/LiveTileButton;


# direct methods
.method constructor <init>(Lcom/lifx/app/list/tiles/LiveTileButton;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$1;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/Spring;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->b()D

    move-result-wide v0

    double-to-float v0, v0

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 158
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$1;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {v1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setScaleX(F)V

    .line 159
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$1;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {v1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setScaleY(F)V

    .line 160
    return-void
.end method
