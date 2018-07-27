.class public final Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:I

.field private final g:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    .line 25
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveColorCycleEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->k:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->l:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->m:Ljava/lang/String;

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

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->j:Lcom/lifx/core/entity/LightTarget;

    .line 36
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->b:I

    .line 37
    const/16 v2, 0xb4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->c:I

    .line 38
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->d:I

    .line 39
    const/high16 v2, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->e:F

    .line 40
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->f:I

    .line 42
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a00f3

    const v17, 0x7f0a0115

    const v18, 0x7f0a0198

    const v19, 0x7f0a00ee

    .line 43
    const/4 v2, 0x2

    new-array v0, v2, [Lcom/lifx/lifx/effects/RangeEffectSetting;

    move-object/from16 v20, v0

    .line 44
    const/16 v21, 0x0

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00f5

    const v5, 0x7f0a00f4

    const/4 v6, 0x1

    const/16 v7, 0x14

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->d:I

    const/4 v9, 0x0

    const v10, 0x7f0a0351

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->d:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 45
    const/16 v21, 0x1

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00f0

    const v5, 0x7f0a00ef

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->c:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->f:I

    const v10, 0x7f0a034d

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->b:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 43
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->g:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 58
    const v2, 0x7f0a0198

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->h:I

    return-void
.end method

.method private final a(F)F
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->b()I

    move-result v1

    iget v2, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->a(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 133
    iget v1, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->e:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->e:F

    sub-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method private final a(I)I
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->b()I

    move-result v1

    iget v2, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->a(II)I

    move-result v0

    add-int v1, p1, v0

    .line 124
    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 126
    :cond_0
    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->g:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method private final a(Lcom/lifx/core/entity/Light;Lcom/lifx/core/model/HSBKColor;)Lcom/lifx/core/model/HSBKColor;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(Lcom/lifx/core/entity/Light;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->isWhite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(I)I

    move-result v1

    .line 139
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 142
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(F)F

    move-result v1

    .line 142
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v2

    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v3

    invoke-virtual {p2}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;Lcom/lifx/core/entity/Light;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(Lcom/lifx/core/entity/Light;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;Ljava/util/List;)V
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

    .line 104
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getHasMultiZonesForEffects()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    move-object v0, p2

    .line 106
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

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lifx/core/model/HSBKColor;

    .line 107
    new-instance v0, Lcom/lifx/core/entity/command/UpdateZoneColorCommand;

    move-object v1, p1

    check-cast v1, Lcom/lifx/core/entity/LightTarget;

    .line 108
    int-to-short v2, v7

    .line 109
    invoke-direct {p0, p1, v3}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(Lcom/lifx/core/entity/Light;Lcom/lifx/core/model/HSBKColor;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a()J

    move-result-wide v4

    move-object v6, p2

    .line 111
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_0

    sget-object v6, Lcom/lifx/core/structle/MultiZone$ApplicationRequest;->APPLY:Lcom/lifx/core/structle/MultiZone$ApplicationRequest;

    .line 112
    :goto_1
    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    const/16 v10, 0xc0

    move v9, v8

    .line 107
    invoke-direct/range {v0 .. v11}, Lcom/lifx/core/entity/command/UpdateZoneColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;SLcom/lifx/core/model/HSBKColor;JLcom/lifx/core/structle/MultiZone$ApplicationRequest;SZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateZoneColorCommand;->execute()V

    goto :goto_0

    .line 111
    :cond_0
    sget-object v6, Lcom/lifx/core/structle/MultiZone$ApplicationRequest;->NO_APPLY:Lcom/lifx/core/structle/MultiZone$ApplicationRequest;

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(Lcom/lifx/core/entity/Light;Lcom/lifx/core/model/HSBKColor;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v5

    .line 117
    new-instance v3, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v4, p1

    check-cast v4, Lcom/lifx/core/entity/LightTarget;

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a()J

    move-result-wide v6

    const/16 v10, 0x18

    move v9, v8

    invoke-direct/range {v3 .. v11}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 118
    :cond_2
    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;)Z
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_COLORS:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_LIGHT_TUNABLE_WHITES:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->g:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->d:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->g:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->g:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

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
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->u()Lcom/lifx/core/entity/LightTarget;

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

    .line 72
    :cond_1
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$speedEmitter$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$start$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;Ljava/util/HashMap;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.switchOnNext(\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->g:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->a:Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->b:I

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->j:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "Color Cycle"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0200cc

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->g:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0a00f3

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->h:I

    return v0
.end method
