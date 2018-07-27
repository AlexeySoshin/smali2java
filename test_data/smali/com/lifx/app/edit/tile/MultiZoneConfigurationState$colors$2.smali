.class final Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;-><init>(Lcom/lifx/core/entity/MultiZoneDevice;ZLjava/util/List;Lcom/lifx/app/edit/tile/MultiZoneProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/MultiZoneDevice;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/MultiZoneDevice;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-static {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->h()Z

    move-result v3

    iget-object v0, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-static {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v4}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Landroid/graphics/Bitmap;Z[[Lcom/lifx/core/model/HSBKColor;)V

    .line 82
    invoke-static {v2}, Lcom/lifx/app/edit/tile/TileConfigurationViewModelKt;->a(Landroid/graphics/Bitmap;)V

    .line 84
    :cond_0
    nop

    return-object v2

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState$colors$2;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
