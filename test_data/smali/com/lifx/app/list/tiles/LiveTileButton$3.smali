.class Lcom/lifx/app/list/tiles/LiveTileButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/tiles/LiveTileButton;
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
    .line 247
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton$3;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$3;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Z)Z

    .line 250
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton$3;->a:Lcom/lifx/app/list/tiles/LiveTileButton;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->performLongClick()Z

    .line 251
    return-void
.end method
