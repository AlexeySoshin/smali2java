.class final Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;

    iput-object p2, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 56
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->b()J

    move-result-wide v12

    .line 58
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lifx/core/entity/Light;

    .line 59
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    if-eqz v0, :cond_0

    .line 61
    new-instance v2, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v3

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 63
    new-instance v0, Lcom/lifx/core/entity/command/SetWaveformCommand;

    check-cast v1, Lcom/lifx/core/entity/LightTarget;

    long-to-int v3, v12

    iget-object v4, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;

    invoke-virtual {v4}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a()J

    move-result-wide v4

    long-to-float v4, v4

    long-to-float v5, v12

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 64
    sget-object v5, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

    invoke-virtual {v5}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;->b()S

    move-result v5

    sget-object v6, Lcom/lifx/core/structle/LightDevice$Waveform;->PULSE:Lcom/lifx/core/structle/LightDevice$Waveform;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move v8, v7

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/lifx/core/entity/command/SetWaveformCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;IISLcom/lifx/core/structle/LightDevice$Waveform;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v0}, Lcom/lifx/core/entity/command/SetWaveformCommand;->execute()V

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;->a(Ljava/lang/Long;)V

    return-void
.end method
