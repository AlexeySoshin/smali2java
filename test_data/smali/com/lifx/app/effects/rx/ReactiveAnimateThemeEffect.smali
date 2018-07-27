.class public final Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;
.super Lcom/lifx/app/effects/rx/AbstractThemeEffect;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final b:I

.field private c:Lcom/lifx/app/controller/themes/Theme;

.field private d:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

.field private final e:I

.field private final f:Lcom/lifx/core/entity/LightTarget;


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

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;-><init>(Lcom/lifx/core/entity/LightTarget;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->f:Lcom/lifx/core/entity/LightTarget;

    .line 18
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a00e5

    const v17, 0x7f0a010f

    const v18, 0x7f0a0196

    const v19, 0x7f0a010e

    .line 19
    const/4 v2, 0x2

    new-array v0, v2, [Lcom/lifx/lifx/effects/RangeEffectSetting;

    move-object/from16 v20, v0

    .line 20
    const/16 v21, 0x0

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d7

    const v5, 0x7f0a02d6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->j()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->k()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->e()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0x7f0a0351

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->e()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 21
    const/16 v21, 0x1

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a02d3

    const v5, 0x7f0a02d2

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->l()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->m()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->f()I

    move-result v8

    const/4 v9, 0x0

    const v10, 0x7f0a0350

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->f()I

    move-result v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 19
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 38
    const v2, 0x7f0a0196

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->b:I

    .line 41
    sget-object v2, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->BLEND:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->d:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    .line 77
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->e:I

    return-void
.end method

.method private final b(Landroid/content/Context;)Lcom/lifx/app/controller/themes/Theme;
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 62
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 63
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getHasMultiZones()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightZones;->getColors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    .line 64
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 65
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 66
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getChainFrameBuffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, [Lcom/lifx/core/sim/DeviceFrameBuffer;

    .line 67
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/sim/DeviceFrameBuffer;

    invoke-virtual {v0}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->a([[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    .line 67
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 121
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 67
    nop

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 68
    nop

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 134
    :cond_5
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto/16 :goto_2

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    .line 135
    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    nop

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 147
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 74
    new-instance v1, Lcom/lifx/app/controller/themes/Theme;

    const v2, 0x7f0a00e7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026t_animate_theme_existing)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/lifx/app/controller/themes/Theme;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->c:Lcom/lifx/app/controller/themes/Theme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/Theme;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->c:Lcom/lifx/app/controller/themes/Theme;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->b(Landroid/content/Context;)Lcom/lifx/app/controller/themes/Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->c:Lcom/lifx/app/controller/themes/Theme;

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    .line 81
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->c:Lcom/lifx/app/controller/themes/Theme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/Theme;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    .line 81
    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/HSBKPortable;->e()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_2
    return-object v0

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->o()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    .line 94
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->e:I

    if-le v1, v2, :cond_2

    .line 96
    const/4 v1, 0x0

    iget v2, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->e:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 91
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    .line 91
    new-instance v3, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v4

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v5

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v6

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->d()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 155
    :cond_6
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    goto :goto_3
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 44
    instance-of v0, p1, Lcom/lifx/app/controller/themes/Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lifx/app/controller/themes/Theme;

    iput-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->c:Lcom/lifx/app/controller/themes/Theme;

    .line 45
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;->a()Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->d:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    .line 49
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->BLEND:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveAnimateThemeEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method public s()Lcom/lifx/core/entity/command/ThemeApplicationStyle;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->d:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    return-object v0
.end method

.method public t()Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    return-object v0
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->f:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Animate Theme"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0200ca

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->d:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0a00e5

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveAnimateThemeEffect;->b:I

    return v0
.end method
