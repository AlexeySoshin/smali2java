.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->c(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/model/TileSelectionModel;

.field final synthetic b:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method constructor <init>(Lcom/lifx/core/model/TileSelectionModel;Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->a:Lcom/lifx/core/model/TileSelectionModel;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 19

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    instance-of v2, v2, Lcom/lifx/core/entity/Light;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->a:Lcom/lifx/core/model/TileSelectionModel;

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->a:Lcom/lifx/core/model/TileSelectionModel;

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->a:Lcom/lifx/core/model/TileSelectionModel;

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getContiguousIndexes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 85
    new-instance v3, Lcom/lifx/core/entity/command/SetTileColor64Command;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    check-cast v4, Lcom/lifx/core/entity/Light;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v2}, Lcom/lifx/core/entity/MultiZoneDevice;->getWidth()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v2}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v11

    new-instance v2, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1$$special$$inlined$forEach$lambda$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;Ljava/lang/Float;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a([[Lcom/lifx/core/model/HSBKColor;Lkotlin/jvm/functions/Function1;)[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v11

    const-wide/16 v12, 0x12c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x600

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/lifx/core/entity/command/SetTileColor64Command;-><init>(Lcom/lifx/core/entity/Light;IIIIII[[Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/SetTileColor64Command;->execute()V

    .line 86
    nop

    goto :goto_1

    .line 82
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 88
    :cond_1
    new-instance v3, Lcom/lifx/core/entity/command/SetBrightnessCommand;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    const-string v2, "brightness"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    sget-object v6, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/lifx/core/entity/command/SetBrightnessCommand;-><init>(Lcom/lifx/core/entity/LightTarget;FJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/SetBrightnessCommand;->execute()V

    .line 89
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    sget-object v3, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    new-instance v3, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->b:Lcom/lifx/core/entity/LightTarget;

    sget-object v5, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 93
    :cond_3
    return-void

    .line 88
    :cond_4
    const-wide/16 v6, 0x12c

    goto :goto_2
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateBrightnessCommand$1;->a(Ljava/lang/Float;)V

    return-void
.end method
