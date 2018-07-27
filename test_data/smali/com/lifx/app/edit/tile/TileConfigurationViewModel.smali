.class public final Lcom/lifx/app/edit/tile/TileConfigurationViewModel;
.super Landroid/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/MultiZoneViewModel;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/lifx/core/entity/Light;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/Light;Z)V
    .locals 3

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    iput-boolean p2, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->c:Z

    .line 20
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->b(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a:Ljava/util/List;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/lifx/core/entity/Light;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 18
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;-><init>(Lcom/lifx/core/entity/Light;Z)V

    return-void
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
    .line 20
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lifx/core/entity/Light;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 43
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->b(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a(Ljava/util/List;)V

    .line 55
    :goto_1
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    .line 47
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 45
    :cond_2
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 47
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v5

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Landroid/graphics/Bitmap;Z[[Lcom/lifx/core/model/HSBKColor;)V

    .line 52
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 54
    :cond_5
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a(I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a:Ljava/util/List;

    .line 23
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a(I)V

    .line 24
    return-void
.end method

.method public b(Lcom/lifx/core/entity/Light;)V
    .locals 5

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->b(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a(Ljava/util/List;)V

    .line 38
    :goto_1
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->b:Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Ljava/util/List;Lcom/lifx/core/entity/Light;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v1}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/TileDeviceUserPositioning;->getXPosition()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a(F)V

    .line 31
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v1}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/TileDeviceUserPositioning;->getYPosition()F

    move-result v1

    const/4 v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b(F)V

    .line 32
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v1}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/TileDeviceUserPositioning;->getGravityVector()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a(I)V

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->c:Z

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 37
    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a(I)V

    goto/16 :goto_1
.end method
