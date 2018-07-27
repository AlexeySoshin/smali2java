.class Lcom/lifx/app/list/tiles/LiveTileButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 164
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    iget-object v0, v0, Lcom/lifx/app/list/tiles/LiveTileButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    iget-object v1, v1, Lcom/lifx/app/list/tiles/LiveTileButton;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-static {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Lcom/lifx/app/list/tiles/LiveTileButton;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->a(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    iget-object v0, v0, Lcom/lifx/app/list/tiles/LiveTileButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    iget-object v1, v1, Lcom/lifx/app/list/tiles/LiveTileButton;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-static {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->b(Lcom/lifx/app/list/tiles/LiveTileButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-static {v0, v2}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Z)Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    iget-object v0, v0, Lcom/lifx/app/list/tiles/LiveTileButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    iget-object v1, v1, Lcom/lifx/app/list/tiles/LiveTileButton;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-static {v0, v2}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Z)Z

    .line 188
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$2;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-static {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Lcom/lifx/app/list/tiles/LiveTileButton;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->a(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
