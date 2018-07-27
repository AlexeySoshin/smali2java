.class final Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/factorytest/HSBKFragment;->a(Lcom/lifx/core/model/HSBKColor;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/factorytest/HSBKFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/factorytest/HSBKFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-virtual {v0}, Lcom/lifx/app/factorytest/HSBKFragment;->b()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v2, Lcom/lifx/app/R$id;->hueValue:I

    invoke-virtual {v1, v2}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "hueValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v4, Lcom/lifx/app/R$id;->hueSlider:I

    invoke-virtual {v2, v4}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const-string v4, "hueSlider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v6

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v7

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;IILjava/lang/Object;)V

    .line 50
    nop

    .line 51
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
