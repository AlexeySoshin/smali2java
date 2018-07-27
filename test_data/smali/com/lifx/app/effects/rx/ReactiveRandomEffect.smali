.class public final Lcom/lifx/app/effects/rx/ReactiveRandomEffect;
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

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->d:Lcom/lifx/core/entity/LightTarget;

    .line 24
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a0108

    const v17, 0x7f0a011a

    const v18, 0x7f0a019c

    const v19, 0x7f0a010b

    .line 25
    const/4 v2, 0x3

    new-array v0, v2, [Lcom/lifx/lifx/effects/RangeEffectSetting;

    move-object/from16 v20, v0

    .line 26
    const/16 v21, 0x0

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d7

    const v5, 0x7f0a02d6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->j()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->k()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->e()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0x7f0a0351

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->e()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 28
    const/16 v21, 0x1

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d3

    const v5, 0x7f0a02d2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->l()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->m()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->f()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0x7f0a0350

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->f()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    .line 28
    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 30
    const/4 v13, 0x2

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->c()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d5

    const v5, 0x7f0a02d4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->g()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->g()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZ)V

    aput-object v2, v20, v13

    .line 25
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 48
    const v2, 0x7f0a019c

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->b:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveRandomEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method public s()Lcom/lifx/core/entity/command/ThemeApplicationStyle;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->BLEND:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    return-object v0
.end method

.method public t()Lcom/lifx/core/model/HSBKColor;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    sget-object v1, Lcom/lifx/core/util/SharedRandom;->INSTANCE:Lcom/lifx/core/util/SharedRandom;

    invoke-virtual {v1}, Lcom/lifx/core/util/SharedRandom;->getRANDOM()Ljava/util/Random;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->d()F

    move-result v3

    const/16 v4, 0xdac

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    return-object v0
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->d:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "Random"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0200ce

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->c:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0a0108

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveRandomEffect;->b:I

    return v0
.end method
