.class final Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 710
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    invoke-static {v1, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
