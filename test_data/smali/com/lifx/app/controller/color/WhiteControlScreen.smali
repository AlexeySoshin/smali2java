.class public final Lcom/lifx/app/controller/color/WhiteControlScreen;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 39
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->c:J

    .line 40
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->d:J

    .line 41
    const-string v0, "Kelvin Picker"

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/WhiteControlScreen;Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(Lcom/lifx/core/entity/LightTarget;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/WhiteControlScreen;Lcom/lifx/core/entity/LightTarget;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/color/WhiteControlScreen;->a(Lcom/lifx/core/entity/LightTarget;II)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/LightTarget;II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 165
    .line 168
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_TUNABLE_WHITES:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p1, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/16 p2, 0xa8c

    .line 172
    :cond_0
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0, p2}, Lcom/lifx/app/controller/color/WhiteController;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    sget v0, Lcom/lifx/app/R$id;->brightness_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "brightness_label"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    instance-of v0, p1, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_INFRARED:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {p1, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    const/4 v1, 0x4

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getInfraredBrightness()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_1

    check-cast p1, Lcom/lifx/core/entity/Light;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 185
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1

    .line 184
    :cond_4
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ir_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final e(Lcom/lifx/core/entity/LightTarget;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/WhiteControlScreen;->d(Lcom/lifx/core/entity/LightTarget;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    .line 103
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {p1, v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setBrightness(F)V

    .line 104
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-interface {p1}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setPowerState(Z)V

    .line 105
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    iget-object v2, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v3, "kelvinSupportRange"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setKelvinRange(Ljava/util/List;)V

    .line 106
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    iget-object v2, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v3, "kelvinSupportRange"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v1

    invoke-static {v2, v1}, Lcom/lifx/core/util/WhitesUtilKt;->clamp(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/WhiteController;->setKelvin(I)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const v0, 0x7f05005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ao()Lcom/lifx/core/model/HSBKColor;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

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
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 47
    sget-object v0, Lcom/lifx/core/util/WhitesUtil;->INSTANCE:Lcom/lifx/core/util/WhitesUtil;

    invoke-virtual {v0, v3}, Lcom/lifx/core/util/WhitesUtil;->kelvinSupportRange(Lcom/lifx/core/entity/LightTarget;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    .line 49
    sget-object v4, Lcom/lifx/core/model/TileSelectionModel;->INSTANCE:Lcom/lifx/core/model/TileSelectionModel;

    .line 51
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getColorChangesStart()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$1$1;

    invoke-direct {v0, v3}, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$1$1;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.colorChangesStart.\u2026ight.color)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 55
    invoke-direct {p0, v3}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(Lcom/lifx/core/entity/LightTarget;)V

    .line 57
    invoke-virtual {v4}, Lcom/lifx/core/model/TileSelectionModel;->bindSelectionChanges()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$1;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/WhiteControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "selectionModel.bindSelec\u2026rightness))\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 62
    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v1

    const/4 v5, 0x2

    invoke-static {v3, v1, v8, v5, v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Lcom/lifx/app/controller/color/WhiteControlScreen;->a(Lcom/lifx/core/entity/LightTarget;II)V

    .line 64
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getBrightnessChangesStart()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$2;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$2;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/WhiteControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.brightnessChangesS\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 70
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getBrightnessChanges()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$1$brightnessChanges$1;

    invoke-direct {v0, v3}, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$1$brightnessChanges$1;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$3;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$3;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/WhiteControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v5, "brightnessChanges.observ\u2026blePercentageValue(it)) }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 72
    iget-wide v6, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->c:J

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

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 73
    iget-wide v6, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v0}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "brightnessChanges.thrott\u2026dSchedulers.mainThread())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

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

    iget-object v5, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->e:Ljava/lang/String;

    const-string v6, "Set Intensity"

    const-string v7, "wheel"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 75
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getPowerChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "wheel.powerChanges.obser\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 76
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getPowerChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b(Lcom/lifx/core/entity/LightTarget;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreenKt$sam$Consumer$cc48fac3;

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/color/WhiteControlScreenKt$sam$Consumer$cc48fac3;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.powerChanges.obser\u2026eEffectsIfRunning(light))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 77
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getPowerChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "wheel.powerChanges.obser\u2026dSchedulers.mainThread())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

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

    iget-object v5, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->e:Ljava/lang/String;

    const-string v6, "Toggle Power"

    const-string v7, "wheel"

    invoke-static {v1, v0, v5, v6, v7}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 79
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_TUNABLE_WHITES:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-interface {v3, v0}, Lcom/lifx/core/entity/LightTarget;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0, v8}, Lcom/lifx/app/controller/color/WhiteController;->setWheelEnabled(Z)V

    .line 87
    :goto_3
    sget v0, Lcom/lifx/app/R$id;->ir_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 89
    sget v0, Lcom/lifx/app/R$id;->brightness_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "brightness_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8, v9, v2}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->b(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 90
    sget v0, Lcom/lifx/app/R$id;->context_menu_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "context_menu_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$5;

    invoke-direct {v1, v3, p0}, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$5;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/WhiteControlScreen;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v3, v1}, Lcom/lifx/app/controller/color/WhiteControlScreen;->a(Landroid/widget/ImageView;Lcom/lifx/core/entity/LightTarget;Lkotlin/jvm/functions/Function0;)V

    .line 91
    nop

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    nop

    .line 189
    if-nez v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 94
    :cond_4
    return-void

    .line 83
    :cond_5
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0, v9}, Lcom/lifx/app/controller/color/WhiteController;->setWheelEnabled(Z)V

    .line 84
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getKelvinChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$4;

    invoke-direct {v0, v3, p0}, Lcom/lifx/app/controller/color/WhiteControlScreen$onBind$$inlined$let$lambda$4;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/WhiteControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "wheel.kelvinChanges.obse\u2026ight.color.brightness)) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 85
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getKelvinChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v6, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "wheel.kelvinChanges.thro\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->d(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/TileSelectionModel;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 86
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getKelvinChanges()Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v4, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->d:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "wheel.kelvinChanges.thro\u2026dSchedulers.mainThread())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    const-string v4, "Control Screen"

    const-string v5, "Set Color"

    const-string v6, "wheel"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    .line 46
    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public aq()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v1, Lcom/lifx/app/util/PreviousColorManager;->a:Lcom/lifx/app/util/PreviousColorManager;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/PreviousColorManager;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 112
    nop

    .line 113
    :cond_0
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->f:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ar()V

    return-void
.end method

.method public onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    const-string v0, "zone_color"

    invoke-static {p2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    sget-object v0, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 147
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {v1, v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setBrightness(F)V

    .line 148
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    iget-object v2, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v3, "kelvinSupportRange"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lifx/core/util/WhitesUtilKt;->clamp(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setKelvin(I)V

    .line 150
    :cond_2
    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {v1, v2, v4, v5, v6}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/lifx/app/controller/color/WhiteControlScreen;->a(Lcom/lifx/core/entity/LightTarget;II)V

    .line 157
    :cond_3
    :goto_0
    nop

    .line 160
    :cond_4
    :goto_1
    return-void

    .line 122
    :sswitch_0
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 125
    sget-object v0, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 126
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {v1, v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setBrightness(F)V

    .line 127
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    iget-object v2, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    if-nez v2, :cond_5

    const-string v3, "kelvinSupportRange"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lifx/core/util/WhitesUtilKt;->clamp(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setKelvin(I)V

    .line 129
    :cond_6
    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {v1, v2, v4, v5, v6}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/lifx/app/controller/color/WhiteControlScreen;->a(Lcom/lifx/core/entity/LightTarget;II)V

    .line 131
    nop

    .line 124
    goto :goto_1

    .line 122
    :sswitch_1
    const-string v0, "wifi_fw_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 140
    sget-object v1, Lcom/lifx/core/util/WhitesUtil;->INSTANCE:Lcom/lifx/core/util/WhitesUtil;

    invoke-virtual {v1, v0}, Lcom/lifx/core/util/WhitesUtil;->kelvinSupportRange(Lcom/lifx/core/entity/LightTarget;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    .line 141
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    if-nez v1, :cond_7

    const-string v2, "kelvinSupportRange"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/WhiteController;->setKelvinRange(Ljava/util/List;)V

    .line 142
    nop

    .line 139
    goto/16 :goto_1

    .line 122
    :sswitch_2
    const-string v0, "power_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 134
    sget-object v0, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/WhiteController;->getPowerState()Z

    move-result v0

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v2

    if-eq v0, v2, :cond_9

    .line 135
    :cond_8
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v1

    invoke-static {v1}, Lcom/lifx/extensions/LightExtensionsKt;->a(Lcom/lifx/core/model/PowerState;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/WhiteController;->setPowerState(Z)V

    .line 137
    :cond_9
    nop

    .line 133
    goto/16 :goto_1

    .line 122
    :sswitch_3
    const-string v0, "host_fw_version"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 151
    :cond_a
    const-string v0, "device_chain"

    invoke-static {p2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "colors_device_chain"

    invoke-static {p2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    :cond_b
    sget-object v0, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 153
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {v1, v2}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setBrightness(F)V

    .line 154
    sget v0, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/WhiteController;

    iget-object v2, p0, Lcom/lifx/app/controller/color/WhiteControlScreen;->b:Ljava/util/List;

    if-nez v2, :cond_c

    const-string v3, "kelvinSupportRange"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lifx/core/util/WhitesUtilKt;->clamp(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/color/WhiteController;->setKelvin(I)V

    .line 156
    :cond_d
    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractKelvin()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-static {v1, v2, v4, v5, v6}, Lcom/lifx/extensions/LightTargetExtensionsKt;->a(Lcom/lifx/core/entity/LightTarget;FIILjava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/lifx/app/controller/color/WhiteControlScreen;->a(Lcom/lifx/core/entity/LightTarget;II)V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4382b92c -> :sswitch_1
        0x5a72f63 -> :sswitch_0
        0x2eba18d7 -> :sswitch_2
        0x351e3661 -> :sswitch_3
    .end sparse-switch
.end method
