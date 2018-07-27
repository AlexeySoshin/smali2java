.class final Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lifx/core/entity/Light;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/lifx/core/entity/Light;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;->b:Lcom/lifx/core/entity/Light;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 75
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    .line 76
    new-instance v3, Lcom/lifx/core/entity/command/SetTileColor64Command;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;->b:Lcom/lifx/core/entity/Light;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;->a:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Lcom/lifx/core/model/HSBKColor;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x700

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/lifx/core/entity/command/SetTileColor64Command;-><init>(Lcom/lifx/core/entity/Light;IIIIII[[Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/SetTileColor64Command;->execute()V

    .line 75
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
