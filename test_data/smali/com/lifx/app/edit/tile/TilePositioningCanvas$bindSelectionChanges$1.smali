.class final Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    new-instance v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;Lio/reactivex/ObservableEmitter;)V

    .line 724
    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    move-object v0, v1

    check-cast v0, Lcom/lifx/core/model/TileSelectionListener;

    invoke-virtual {v2, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/core/model/TileSelectionListener;)Z

    .line 726
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1$listener$1;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 727
    return-void
.end method
