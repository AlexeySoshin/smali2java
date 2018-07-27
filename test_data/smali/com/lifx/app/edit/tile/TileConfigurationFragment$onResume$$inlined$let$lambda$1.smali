.class final Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TileConfigurationFragment;->z()V
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
        "Lcom/lifx/lifx/service/ServiceBindInfo",
        "<+",
        "Lcom/lifx/lifx/service/LifxService;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TileConfigurationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lifx/lifx/service/LifxService;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 68
    new-instance v8, Lcom/lifx/core/entity/LUID;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->j()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v9, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-static {v9}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->a(Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-direct {v8, v6}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 71
    sget-object v6, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_DEVICE_CHAIN:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {v8, v6}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 72
    invoke-virtual {v8}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    .line 72
    const/4 v10, 0x0

    aget-object v6, v6, v10

    invoke-virtual {v6}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 140
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 74
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v9

    new-instance v6, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;

    invoke-direct {v6, v7, v8}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1$1;-><init>(Ljava/util/List;Lcom/lifx/core/entity/Light;)V

    check-cast v6, Lio/reactivex/functions/Action;

    invoke-static {v6}, Lio/reactivex/disposables/Disposables;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    invoke-virtual {v9, v6}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 80
    const/4 v9, 0x0

    invoke-virtual {v8}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    :goto_2
    move/from16 v0, v22

    if-ge v9, v0, :cond_4

    .line 81
    new-instance v7, Lcom/lifx/core/entity/command/SetTileColor64Command;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v6, 0x8

    .line 141
    new-array v15, v6, [[Lcom/lifx/core/model/HSBKColor;

    .line 142
    const/4 v6, 0x0

    array-length v0, v15

    move/from16 v17, v0

    move/from16 v16, v6

    :goto_3
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    .line 81
    const/16 v6, 0x8

    .line 144
    new-array v0, v6, [Lcom/lifx/core/model/HSBKColor;

    move-object/from16 v18, v0

    .line 145
    const/4 v6, 0x0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    :goto_4
    move/from16 v0, v19

    if-ge v6, v0, :cond_2

    .line 81
    new-instance v20, Lcom/lifx/core/model/HSBKColor;

    int-to-float v0, v9

    move/from16 v21, v0

    const/high16 v23, 0x42200000    # 40.0f

    mul-float v21, v21, v23

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0xdac

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    aput-object v20, v18, v6

    .line 145
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 81
    :cond_2
    nop

    aput-object v18, v15, v16

    .line 142
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    goto :goto_3

    .line 149
    :cond_3
    check-cast v15, [[Lcom/lifx/core/model/HSBKColor;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x700

    const/16 v21, 0x0

    .line 81
    invoke-direct/range {v7 .. v21}, Lcom/lifx/core/entity/command/SetTileColor64Command;-><init>(Lcom/lifx/core/entity/Light;IIIIII[[Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/lifx/core/entity/command/SetTileColor64Command;->execute()V

    .line 80
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 84
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-static {v6, v8}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->a(Lcom/lifx/app/edit/tile/TileConfigurationFragment;Lcom/lifx/core/entity/Light;)V

    .line 87
    :cond_5
    nop

    nop

    :cond_6
    nop

    .line 89
    :cond_7
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$onResume$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method
