.class final Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;
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
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/app/factorytest/HSBKFragment;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/factorytest/HSBKFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;->b:Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;->b:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v1, Lcom/lifx/app/R$id;->infraredValue:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;->b:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v2, Lcom/lifx/app/R$id;->infraredSlider:I

    invoke-virtual {v1, v2}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v2, "infraredSlider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Lcom/lifx/core/entity/command/UpdateInfraredBrightnessCommand;

    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    const-string v2, "progress"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/lifx/core/entity/command/UpdateInfraredBrightnessCommand;-><init>(Lcom/lifx/core/entity/LightTarget;IZZ)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateInfraredBrightnessCommand;->execute()V

    .line 96
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$$inlined$let$lambda$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
