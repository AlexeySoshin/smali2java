.class public final Lcom/lifx/app/effects/rx/ReactiveCandleEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    .line 28
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveCandleEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->i:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->j:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->k:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CandleColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;)V
    .locals 22

    .prologue
    const-string v2, "target"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->h:Lcom/lifx/core/entity/LightTarget;

    .line 34
    const/16 v2, 0xfa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b:I

    .line 35
    const/16 v2, 0x23

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->c:I

    .line 37
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a00e9

    const v17, 0x7f0a0111

    const v18, 0x7f0a0197

    const v19, 0x7f0a0110

    .line 38
    const/4 v2, 0x3

    new-array v0, v2, [Lcom/lifx/lifx/effects/EffectSetting;

    move-object/from16 v20, v0

    .line 39
    const/16 v21, 0x0

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00ed

    const v5, 0x7f0a00ec

    const/16 v6, 0xfa

    const/16 v7, 0xbb8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b:I

    const/4 v9, 0x0

    const v10, 0x7f0a034f

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/lifx/lifx/effects/EffectSetting;

    aput-object v2, v20, v21

    .line 40
    const/16 v21, 0x1

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00eb

    const v5, 0x7f0a00ea

    const/4 v6, 0x0

    const/16 v7, 0x64

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->c:I

    const/4 v9, 0x0

    const v10, 0x7f0a0350

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->c:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/lifx/lifx/effects/EffectSetting;

    aput-object v2, v20, v21

    .line 41
    const/4 v11, 0x2

    new-instance v2, Lcom/lifx/lifx/effects/CheckboxEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->d()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0112

    const v5, 0x7f0a0113

    const/4 v6, 0x0

    sget-object v7, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v7}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7, v8}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/lifx/lifx/effects/CheckboxEffectSetting;-><init>(Ljava/lang/String;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/lifx/lifx/effects/EffectSetting;

    aput-object v2, v20, v11

    .line 38
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 54
    const v2, 0x7f0a0197

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->e:I

    return-void
.end method

.method private final a(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)F"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    .line 139
    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 140
    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b()F

    move-result v3

    sget-object v4, Lcom/lifx/core/util/SharedRandom;->INSTANCE:Lcom/lifx/core/util/SharedRandom;

    invoke-virtual {v4}, Lcom/lifx/core/util/SharedRandom;->getRANDOM()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lcom/lifx/core/util/MathUtil;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a(Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Light;",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0, p2}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a(Ljava/util/List;)F

    move-result v0

    .line 115
    new-instance v3, Lcom/lifx/core/model/HSBKColor;

    const/16 v1, 0x9c4

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 116
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v2, p1

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a()J

    move-result-wide v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 117
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b(Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    return-void
.end method

.method private final b(Lcom/lifx/core/entity/Light;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Light;",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    move-object v0, p2

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->a()I

    move-result v7

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/model/HSBKColor;

    .line 122
    new-instance v0, Lcom/lifx/core/entity/command/UpdateZoneColorCommand;

    move-object v1, p1

    check-cast v1, Lcom/lifx/core/entity/LightTarget;

    .line 123
    int-to-short v2, v7

    .line 125
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a()J

    move-result-wide v4

    move-object v6, p2

    .line 126
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_0

    sget-object v6, Lcom/lifx/core/structle/MultiZone$ApplicationRequest;->APPLY:Lcom/lifx/core/structle/MultiZone$ApplicationRequest;

    .line 127
    :goto_1
    int-to-short v7, v7

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    const/16 v10, 0xc0

    move v9, v8

    .line 122
    invoke-direct/range {v0 .. v11}, Lcom/lifx/core/entity/command/UpdateZoneColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;SLcom/lifx/core/model/HSBKColor;JLcom/lifx/core/structle/MultiZone$ApplicationRequest;SZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateZoneColorCommand;->execute()V

    goto :goto_0

    .line 126
    :cond_0
    sget-object v6, Lcom/lifx/core/structle/MultiZone$ApplicationRequest;->NO_APPLY:Lcom/lifx/core/structle/MultiZone$ApplicationRequest;

    goto :goto_1

    .line 130
    :cond_1
    new-instance v3, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v4, p1

    check-cast v4, Lcom/lifx/core/entity/LightTarget;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a()J

    move-result-wide v6

    const/16 v10, 0x18

    move v9, v8

    invoke-direct/range {v3 .. v11}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 131
    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->c(Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    return-void
.end method

.method private final c(Lcom/lifx/core/entity/Light;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/Light;",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 135
    new-instance v1, Lcom/lifx/core/entity/command/SetBrightnessCommand;

    move-object v2, p1

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    invoke-direct {p0, p2}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a(Ljava/util/List;)F

    move-result v3

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a()J

    move-result-wide v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/SetBrightnessCommand;-><init>(Lcom/lifx/core/entity/LightTarget;FJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/SetBrightnessCommand;->execute()V

    .line 136
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
    .locals 5

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->g:Z

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 73
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getHasMultiZonesForEffects()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/LightZones;->getColors()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$speedEmitter$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$speedEmitter$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$start$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveCandleEffect;Ljava/util/HashMap;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.switchOnNext(\u2026bHasCandleColor\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->c:I

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveCandleEffect$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->g:Z

    return v0
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->h:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Candle Light"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0200cb

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->j:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0a00e9

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveCandleEffect;->e:I

    return v0
.end method
