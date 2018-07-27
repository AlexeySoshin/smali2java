.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/model/TileSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;

.field final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 718
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;

    iput-object p2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tileSelectionHasChanged()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;->b:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;

    iget-object v1, v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 721
    return-void
.end method
