.class public Lcom/lifx/app/effects/Pulse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;JFF)Lcom/lifx/lifx/effects/LightState;
    .locals 16

    .prologue
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v3

    sub-float v3, v3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v4

    sub-float v4, v4, p5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 51
    :goto_0
    new-instance v5, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v3

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v4

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v2

    move/from16 v0, p5

    invoke-direct {v5, v3, v4, v0, v2}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 53
    new-instance v2, Lcom/lifx/lifx/effects/LightState;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/lifx/lifx/effects/LightState;-><init>(Lcom/lifx/core/entity/Light;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lifx/core/entity/Light;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v3

    sget-object v4, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    if-eq v3, v4, :cond_0

    .line 56
    new-instance v3, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;

    sget-object v4, Lcom/lifx/core/model/PowerState;->ON:Lcom/lifx/core/model/PowerState;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/PowerState;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/UpdatePowerStateCommand;->execute()V

    .line 58
    :cond_0
    new-instance v3, Lcom/lifx/core/entity/command/SetWaveformOptionalCommand;

    const/16 v8, 0x14

    const/4 v9, 0x0

    sget-object v10, Lcom/lifx/core/structle/LightDevice$Waveform;->SINE:Lcom/lifx/core/structle/LightDevice$Waveform;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v14}, Lcom/lifx/core/entity/command/SetWaveformOptionalCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JISLcom/lifx/core/structle/LightDevice$Waveform;ZZZZ)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/SetWaveformOptionalCommand;->execute()V

    .line 59
    return-object v2

    :cond_1
    move/from16 p5, p4

    .line 49
    goto :goto_0
.end method
