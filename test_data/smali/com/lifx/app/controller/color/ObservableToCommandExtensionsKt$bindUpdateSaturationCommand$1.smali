.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->b(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;
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
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/core/model/TileSelectionModel;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->b:Lcom/lifx/core/model/TileSelectionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 20

    .prologue
    .line 61
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 62
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update saturation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    sget-object v3, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    new-instance v3, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    sget-object v5, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 70
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    instance-of v2, v2, Lcom/lifx/core/entity/Light;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->b:Lcom/lifx/core/model/TileSelectionModel;

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->b:Lcom/lifx/core/model/TileSelectionModel;

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getSelectedIndexes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->b:Lcom/lifx/core/model/TileSelectionModel;

    invoke-virtual {v2}, Lcom/lifx/core/model/TileSelectionModel;->getContiguousIndexes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    .line 72
    new-instance v3, Lcom/lifx/core/entity/command/SetTileColor64Command;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    check-cast v4, Lcom/lifx/core/entity/Light;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v2}, Lcom/lifx/core/entity/MultiZoneDevice;->getWidth()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

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

    new-instance v2, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1$$special$$inlined$forEach$lambda$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

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

    .line 73
    nop

    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 75
    :cond_3
    new-instance v3, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    new-instance v5, Lcom/lifx/core/model/HSBKColor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v6

    move-object/from16 v0, v18

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    const-string v7, "adjustedSaturation"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v7}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v8}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v8

    invoke-direct {v5, v6, v2, v7, v8}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 76
    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindUpdateSaturationCommand$1;->a(Ljava/lang/Float;)V

    return-void
.end method
