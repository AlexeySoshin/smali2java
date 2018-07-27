.class final Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;
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

    iput-object p1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-virtual {v0}, Lcom/lifx/app/factorytest/HSBKFragment;->b()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v2, Lcom/lifx/app/R$id;->kelvinValue:I

    invoke-virtual {v1, v2}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "kelvinValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v4, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {v2, v4}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const-string v4, "kelvinSlider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lifx/core/model/HSBKColor;

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v5

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v6

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v9}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->a()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    sget-object v5, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v5}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->a()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;I)V

    .line 84
    nop

    .line 85
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$8;->a(Ljava/lang/Integer;)V

    return-void
.end method
