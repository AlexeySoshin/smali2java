.class public final Lcom/lifx/app/effects/rx/ReactivePastelsEffect;
.super Lcom/lifx/app/effects/rx/AbstractThemeEffect;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;)V
    .locals 22

    .prologue
    const-string v2, "target"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->d:Lcom/lifx/core/entity/LightTarget;

    .line 15
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a0103

    const v17, 0x7f0a0119

    const v18, 0x7f0a019b

    const v19, 0x7f0a0106

    .line 16
    const/4 v2, 0x3

    new-array v0, v2, [Lcom/lifx/lifx/effects/RangeEffectSetting;

    move-object/from16 v20, v0

    .line 17
    const/16 v21, 0x0

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d7

    const v5, 0x7f0a02d6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->j()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->k()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->e()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0x7f0a0351

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->e()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    .line 17
    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 19
    const/16 v21, 0x1

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d3

    const v5, 0x7f0a02d2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->l()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->m()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->f()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0x7f0a0350

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->f()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    .line 19
    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 21
    const/4 v13, 0x2

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->c()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d5

    const v5, 0x7f0a02d4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->g()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->g()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZ)V

    aput-object v2, v20, v13

    .line 16
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 37
    const v2, 0x7f0a019b

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->b:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactivePastelsEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method public s()Lcom/lifx/core/entity/command/ThemeApplicationStyle;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->BLEND:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    return-object v0
.end method

.method public t()Lcom/lifx/core/model/HSBKColor;
    .locals 5

    .prologue
    .line 42
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    sget-object v1, Lcom/lifx/core/util/SharedRandom;->INSTANCE:Lcom/lifx/core/util/SharedRandom;

    invoke-virtual {v1}, Lcom/lifx/core/util/SharedRandom;->getRANDOM()Ljava/util/Random;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->d()F

    move-result v3

    const/16 v4, 0xdac

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    return-object v0
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->d:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "Pastels"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0200cd

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->f:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0a0103

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactivePastelsEffect;->b:I

    return v0
.end method
