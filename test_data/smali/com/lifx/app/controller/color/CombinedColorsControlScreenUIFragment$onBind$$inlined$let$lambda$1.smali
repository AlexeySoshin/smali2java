.class final Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->ap()V
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
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/util/Set",
        "<+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/model/TileSelectionModel;

.field final synthetic b:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;


# direct methods
.method constructor <init>(Lcom/lifx/core/model/TileSelectionModel;Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/model/TileSelectionModel;

    iput-object p2, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v1, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/model/TileSelectionModel;

    iget-object v0, p0, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;

    sget v2, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/core/model/TileSelectionModel;->setSelectedIndexes(Ljava/util/Set;)V

    .line 111
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/CombinedColorsControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a(Ljava/util/Set;)V

    return-void
.end method
