.class public final Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 49
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b:J

    .line 50
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->c:J

    .line 51
    const-string v0, "Hue Picker"

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->f(Lcom/lifx/core/entity/LightTarget;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;FI)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->a(Lcom/lifx/core/entity/LightTarget;FI)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;FI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0077

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b0 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    sget v0, Lcom/lifx/app/R$id;->brightness_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "brightness_label"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    instance-of v0, p1, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_INFRARED:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p1, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    const/4 v1, 0x4

    move-object v0, p1

    .line 193
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getInfraredBrightness()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_0

    check-cast p1, Lcom/lifx/core/entity/Light;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 200
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0

    .line 196
    :cond_2
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    .line 199
    :cond_3
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->g(Lcom/lifx/core/entity/LightTarget;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(Lcom/lifx/core/entity/LightTarget;)V

    return-void
.end method

.method private final e(Lcom/lifx/core/entity/LightTarget;)V
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->d(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->a(Lcom/lifx/core/entity/LightTarget;FI)V

    .line 168
    return-void
.end method

.method private final f(Lcom/lifx/core/entity/LightTarget;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->d(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    .line 172
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {p1, v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/ColorController;->setBrightness(F)V

    .line 173
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    const/16 v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/ColorController;->setHue(F)V

    .line 174
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/ColorController;->setSaturation(I)V

    .line 175
    return-void
.end method

.method private final g(Lcom/lifx/core/entity/LightTarget;)V
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->d(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    .line 182
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/lifx/app/controller/color/ColorController;->a(ZLcom/lifx/core/model/HSBKColor;)V

    .line 183
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const v0, 0x7f050057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ao()Lcom/lifx/core/model/HSBKColor;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lifx/core/model/HSBKColor;->DEFAULT_COLOR:Lcom/lifx/core/model/HSBKColor;

    const-string v1, "HSBKColor.DEFAULT_COLOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ap()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 60
    sget-object v4, Lcom/lifx/core/model/TileSelectionModel;->INSTANCE:Lcom/lifx/core/model/TileSelectionModel;

    .line 62
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getColorChangesStart()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$1;

    invoke-direct {v0, v3}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$1;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.colorChangesStart.\u2026ExtractHue)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 66
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v1

    invoke-static {v3, v1}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/ColorController;->setBrightness(F)V

    .line 67
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/ColorController;->setPowerState(Z)V

    .line 68
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    const/16 v1, 0x168

    int-to-float v1, v1

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/ColorController;->setHue(F)V

    .line 69
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v1

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/ColorController;->setSaturation(I)V

    .line 70
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v1

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/lifx/app/controller/color/ColorController;->a(ZLcom/lifx/core/model/HSBKColor;)V

    .line 72
    invoke-virtual {v4}, Lcom/lifx/core/model/TileSelectionModel;->bindSelectionChanges()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "selectionModel.bindSelec\u2026olor(light)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 78
    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v0

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v1

    const/4 v5, 0x2

    invoke-static {v3, v1, v8, v5, v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->a(Lcom/lifx/core/entity/LightTarget;FI)V

    .line 80
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getBrightnessChangesStart()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.brightnessChangesS\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 86
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getBrightnessChanges()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$brightnessChanges$1;

    invoke-direct {v0, v3}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$brightnessChanges$1;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$3;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$3;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v5, "brightnessChanges.observ\u2026eValue(it))\n            }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 91
    iget-wide v6, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "brightnessChanges.thrott\u2026dSchedulers.mainThread())"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->c(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 92
    iget-wide v6, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "brightnessChanges.thrott\u2026dSchedulers.mainThread())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    iget-object v5, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->d:Ljava/lang/String;

    const-string v6, "Set Intensity"

    const-string v7, "wheel"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 94
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getPowerChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "wheel.powerChanges.obser\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 95
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getPowerChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b(Lcom/lifx/core/entity/LightTarget;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenKt$sam$Consumer$4fff32c9;

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenKt$sam$Consumer$4fff32c9;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.powerChanges.obser\u2026eEffectsIfRunning(light))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 96
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getPowerChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "wheel.powerChanges.obser\u2026dSchedulers.mainThread())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    const-string v5, "Control Screen"

    const-string v6, "Toggle Power"

    const-string v7, "wheel"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 98
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getHueChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$4;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.hueChanges.observe\u2026ExtractHue.brightness)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 99
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getHueChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v6, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "wheel.hueChanges.throttl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 100
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getHueChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v6, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "wheel.hueChanges.throttl\u2026dSchedulers.mainThread())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    iget-object v5, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->d:Ljava/lang/String;

    const-string v6, "Set Color"

    const-string v7, "wheel"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 102
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getSaturationChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v6, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "wheel.saturationChanges.\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->b(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 103
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getSaturationChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v4, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "wheel.saturationChanges.\u2026dSchedulers.mainThread())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    iget-object v4, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->d:Ljava/lang/String;

    const-string v5, "Set Intensity"

    const-string v6, "wheel"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 105
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v3, v0}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Landroid/support/v4/app/Fragment;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 107
    sget v0, Lcom/lifx/app/R$id;->brightness_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "brightness_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v2}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->b(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 109
    sget v0, Lcom/lifx/app/R$id;->context_menu_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "context_menu_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;

    invoke-direct {v1, v3, p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v3, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->a(Landroid/widget/ImageView;Lcom/lifx/core/entity/LightTarget;Lkotlin/jvm/functions/Function0;)V

    .line 111
    nop

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    nop

    .line 205
    if-nez v0, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 114
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    .line 58
    goto :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public aq()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->a:Lcom/lifx/app/util/PreviousColorManager;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/PreviousColorManager;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 119
    nop

    .line 120
    :cond_0
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ar()V

    return-void
.end method

.method public onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    const-string v1, "zone_color"

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 148
    sget-object v1, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->f(Lcom/lifx/core/entity/LightTarget;)V

    .line 151
    :cond_1
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->g(Lcom/lifx/core/entity/LightTarget;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(Lcom/lifx/core/entity/LightTarget;)V

    .line 159
    :cond_2
    :goto_0
    nop

    .line 162
    :cond_3
    :goto_1
    return-void

    .line 123
    :sswitch_0
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    sget-object v0, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->f(Lcom/lifx/core/entity/LightTarget;)V

    .line 131
    :cond_4
    sget-object v0, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p3, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.model.HSBKColor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :sswitch_1
    const-string v0, "power_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    sget-object v0, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->getPowerState()Z

    move-result v0

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v2

    if-eq v0, v2, :cond_6

    .line 141
    :cond_5
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/ColorController;->setPowerState(Z)V

    .line 143
    :cond_6
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->g(Lcom/lifx/core/entity/LightTarget;)V

    .line 144
    nop

    .line 139
    goto :goto_1

    .line 131
    :cond_7
    check-cast p3, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p3}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    if-nez p4, :cond_8

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.model.HSBKColor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast p4, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p4}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    .line 132
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/ColorController;->a(I)V

    .line 135
    :cond_9
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->g(Lcom/lifx/core/entity/LightTarget;)V

    .line 136
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(Lcom/lifx/core/entity/LightTarget;)V

    .line 137
    nop

    .line 125
    goto/16 :goto_1

    .line 153
    :cond_a
    const-string v1, "device_chain"

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "colors_device_chain"

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    :cond_b
    sget-object v1, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 155
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->f(Lcom/lifx/core/entity/LightTarget;)V

    .line 157
    :cond_c
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->g(Lcom/lifx/core/entity/LightTarget;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(Lcom/lifx/core/entity/LightTarget;)V

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a72f63 -> :sswitch_0
        0x2eba18d7 -> :sswitch_1
    .end sparse-switch
.end method
