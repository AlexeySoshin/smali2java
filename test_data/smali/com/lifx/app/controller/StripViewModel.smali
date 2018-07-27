.class public final Lcom/lifx/app/controller/StripViewModel;
.super Landroid/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/MultiZoneViewModel;


# instance fields
.field private a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

.field private final b:Lcom/lifx/core/entity/Light;


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/Light;)V
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/controller/StripViewModel;->b:Lcom/lifx/core/entity/Light;

    .line 37
    new-instance v1, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-direct {v1}, Lcom/lifx/core/entity/MultiZoneDevice;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/MultiZoneDevice;->setIndex(I)V

    .line 39
    invoke-virtual {v1, v8}, Lcom/lifx/core/entity/MultiZoneDevice;->setHeight(I)V

    .line 40
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/MultiZoneDevice;->setWidth(I)V

    .line 41
    invoke-virtual {v1, v8}, Lcom/lifx/core/entity/MultiZoneDevice;->setSupportedFrameBufferCount(I)V

    .line 42
    new-instance v0, Lcom/lifx/core/entity/TileDeviceUserPositioning;

    const/16 v2, 0x5a

    invoke-direct {v0, v2, v3, v3}, Lcom/lifx/core/entity/TileDeviceUserPositioning;-><init>(IFF)V

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/MultiZoneDevice;->setUserPositioning(Lcom/lifx/core/entity/TileDeviceUserPositioning;)V

    .line 45
    new-instance v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/lifx/app/controller/StripViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getProductId()J

    move-result-wide v4

    const-wide/16 v6, 0x26

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->c:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    :goto_0
    invoke-direct {v2, v1, v8, v3, v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;-><init>(Lcom/lifx/core/entity/MultiZoneDevice;ZLjava/util/List;Lcom/lifx/app/edit/tile/MultiZoneProductType;)V

    iput-object v2, p0, Lcom/lifx/app/controller/StripViewModel;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    return-void

    :cond_0
    sget-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/controller/StripViewModel;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lifx/core/entity/Light;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-direct {v1}, Lcom/lifx/core/entity/MultiZoneDevice;-><init>()V

    .line 18
    invoke-virtual {v1, v10}, Lcom/lifx/core/entity/MultiZoneDevice;->setIndex(I)V

    .line 19
    invoke-virtual {v1, v5}, Lcom/lifx/core/entity/MultiZoneDevice;->setHeight(I)V

    .line 20
    invoke-virtual {v1, v5}, Lcom/lifx/core/entity/MultiZoneDevice;->setSupportedFrameBufferCount(I)V

    .line 21
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightZones;->getCount()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/MultiZoneDevice;->setWidth(I)V

    .line 22
    new-instance v0, Lcom/lifx/core/entity/TileDeviceUserPositioning;

    const/16 v2, 0x5a

    invoke-direct {v0, v2, v3, v3}, Lcom/lifx/core/entity/TileDeviceUserPositioning;-><init>(IFF)V

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/MultiZoneDevice;->setUserPositioning(Lcom/lifx/core/entity/TileDeviceUserPositioning;)V

    .line 24
    new-instance v2, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v3, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/lifx/app/controller/StripViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getProductId()J

    move-result-wide v6

    const-wide/16 v8, 0x26

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->c:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    :goto_0
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;-><init>(Lcom/lifx/core/entity/MultiZoneDevice;ZLjava/util/List;Lcom/lifx/app/edit/tile/MultiZoneProductType;)V

    iput-object v2, p0, Lcom/lifx/app/controller/StripViewModel;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 25
    iget-object v0, p0, Lcom/lifx/app/controller/StripViewModel;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v3

    new-array v1, v5, [[Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightZones;->getColors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 52
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    sget-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Lcom/lifx/core/model/HSBKColor;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, [Lcom/lifx/core/model/HSBKColor;

    aput-object v0, v1, v10

    move-object v0, v1

    .line 25
    check-cast v0, [[Lcom/lifx/core/model/HSBKColor;

    invoke-static {v2, v3, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Landroid/graphics/Bitmap;Z[[Lcom/lifx/core/model/HSBKColor;)V

    .line 26
    return-void
.end method

.method public b(Lcom/lifx/core/entity/Light;)V
    .locals 2

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/lifx/app/controller/StripViewModel;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/LightZones;->getCount()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/MultiZoneDevice;->setWidth(I)V

    .line 32
    return-void
.end method
