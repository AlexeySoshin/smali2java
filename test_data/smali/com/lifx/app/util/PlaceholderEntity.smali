.class public final Lcom/lifx/app/util/PlaceholderEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/entity/LightEntity;
.implements Lcom/lifx/core/entity/LightTarget;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/lifx/core/entity/Light$LightListener;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public getAppEffectRunning()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/lifx/app/util/PlaceholderEntity;->a:Z

    return v0
.end method

.method public getColor()Lcom/lifx/core/model/HSBKColor;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/lifx/core/model/HSBKColor;->DEFAULT_COLOR:Lcom/lifx/core/model/HSBKColor;

    const-string v1, "HSBKColor.DEFAULT_COLOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getColorExtractHue()Lcom/lifx/core/model/HSBKColor;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/lifx/core/model/HSBKColor;->DEFAULT_COLOR:Lcom/lifx/core/model/HSBKColor;

    const-string v1, "HSBKColor.DEFAULT_COLOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/lifx/core/model/HSBKColor;->DEFAULT_COLOR:Lcom/lifx/core/model/HSBKColor;

    const-string v1, "HSBKColor.DEFAULT_COLOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDayDuskEnabled()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getDayDuskEnabledOrInherited()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getFirstLight()Lcom/lifx/core/entity/Light;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasDeviceChain()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getHasMultiZones()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getHasMultiZonesForEffects()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Lcom/lifx/core/entity/LUID;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/lifx/core/entity/LUID;->NULL:Lcom/lifx/core/entity/LUID;

    const-string v1, "LUID.NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLightTarget()Lcom/lifx/core/entity/LightTarget;
    .locals 0

    .prologue
    .line 20
    check-cast p0, Lcom/lifx/core/entity/LightTarget;

    return-object p0
.end method

.method public getLights()Lcom/lifx/core/entity/LightCollection;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/lifx/core/entity/LightCollection;

    invoke-direct {v0}, Lcom/lifx/core/entity/LightCollection;-><init>()V

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    return-object v0
.end method

.method public getPowerState()Lcom/lifx/core/model/PowerState;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lifx/core/model/PowerState;->UNKNOWN:Lcom/lifx/core/model/PowerState;

    return-object v0
.end method

.method public getSelectorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, ""

    return-object v0
.end method

.method public hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z
    .locals 1

    .prologue
    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public removeListener(Lcom/lifx/core/entity/Light$LightListener;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public setAppEffectRunning(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/lifx/app/util/PlaceholderEntity;->a:Z

    return-void
.end method
