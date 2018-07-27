.class public final Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:I

.field private c:F

.field private d:F

.field private e:I

.field private final f:Lkotlin/Lazy;

.field private final g:Lcom/lifx/core/entity/MultiZoneDevice;

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/lifx/core/sim/DeviceFrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/lifx/app/edit/tile/MultiZoneProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "colors"

    const-string v5, "getColors()Landroid/graphics/Bitmap;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/entity/MultiZoneDevice;ZLjava/util/List;Lcom/lifx/app/edit/tile/MultiZoneProductType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/MultiZoneDevice;",
            "Z",
            "Ljava/util/List",
            "<[",
            "Lcom/lifx/core/sim/DeviceFrameBuffer;",
            ">;",
            "Lcom/lifx/app/edit/tile/MultiZoneProductType;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameBuffers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    iput-boolean p2, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->h:Z

    iput-object p3, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->j:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    .line 66
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v0}, Lcom/lifx/core/entity/MultiZoneDevice;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b:I

    .line 67
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v0}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/TileDeviceUserPositioning;->getXPosition()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c:F

    .line 68
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v0}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/TileDeviceUserPositioning;->getYPosition()F

    move-result v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->d:F

    .line 69
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v0}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/TileDeviceUserPositioning;->getGravityVector()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e:I

    .line 78
    new-instance v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;-><init>(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lifx/core/entity/MultiZoneDevice;ZLjava/util/List;Lcom/lifx/app/edit/tile/MultiZoneProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 65
    sget-object p4, Lcom/lifx/app/edit/tile/MultiZoneProductType;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;-><init>(Lcom/lifx/core/entity/MultiZoneDevice;ZLjava/util/List;Lcom/lifx/app/edit/tile/MultiZoneProductType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e:I

    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->d:F

    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->d:F

    return v0
.end method

.method public final d()Lcom/lifx/core/sim/DeviceFrameBuffer;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i:Ljava/util/List;

    iget v1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 73
    new-instance v1, Lcom/lifx/core/sim/DeviceFrameBuffer;

    invoke-virtual {v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/lifx/core/sim/DeviceFrameBuffer;-><init>(II)V

    .line 74
    invoke-virtual {v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->setColors([[Lcom/lifx/core/model/HSBKColor;)V

    .line 75
    return-object v1
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Lcom/lifx/core/entity/MultiZoneDevice;
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/lifx/core/entity/TileDeviceUserPositioning;

    iget-object v1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v1}, Lcom/lifx/core/entity/MultiZoneDevice;->getUserPositioning()Lcom/lifx/core/entity/TileDeviceUserPositioning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/TileDeviceUserPositioning;->getGravityVector()I

    move-result v1

    iget v2, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c:F

    iget v3, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->d:F

    const/4 v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/lifx/core/entity/TileDeviceUserPositioning;-><init>(IFF)V

    .line 89
    iget-object v1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v1, v0}, Lcom/lifx/core/entity/MultiZoneDevice;->setUserPositioning(Lcom/lifx/core/entity/TileDeviceUserPositioning;)V

    .line 90
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    return-object v0
.end method

.method public final g()Lcom/lifx/core/entity/MultiZoneDevice;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g:Lcom/lifx/core/entity/MultiZoneDevice;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->h:Z

    return v0
.end method

.method public final i()Lcom/lifx/app/edit/tile/MultiZoneProductType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->j:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    return-object v0
.end method
