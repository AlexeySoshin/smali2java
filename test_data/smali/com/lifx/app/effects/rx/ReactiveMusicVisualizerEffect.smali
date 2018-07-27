.class public final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;,
        Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:[S

.field private i:[S

.field private j:[D

.field private k:I

.field private final l:[Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

.field private final m:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;

    .line 33
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveMusicVisualizerEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->n:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RandomColors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;)V
    .locals 18

    .prologue
    const-string v2, "target"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->m:Lcom/lifx/core/entity/LightTarget;

    .line 39
    new-instance v13, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v14, 0x7f0a00ff

    const v15, 0x7f0a011e

    const v16, 0x7f0a019f

    const v17, 0x7f0a012d

    .line 40
    new-instance v2, Lcom/lifx/lifx/effects/RadioEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0100

    const v5, 0x7f0a0101

    const/4 v6, 0x0

    const v7, 0x7f0a023e

    const v8, 0x7f0a0133

    sget-object v9, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;

    invoke-virtual {v9}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->b:Z

    move-object/from16 v0, p2

    invoke-static {v0, v9, v10}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/lifx/lifx/effects/RadioEffectSetting;-><init>(Ljava/lang/String;IIZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 54
    const v2, 0x7f0a019f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->d:I

    .line 116
    const/4 v2, 0x0

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->h:[S

    .line 117
    const/4 v2, 0x0

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->i:[S

    .line 119
    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->k:I

    .line 189
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    const/4 v3, 0x0

    new-instance v4, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    const/16 v5, 0x64

    const/16 v6, 0xc8

    const v7, 0x3e99999a    # 0.3f

    invoke-direct {v4, v5, v6, v7}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;-><init>(IIF)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    const/16 v5, 0xc8

    const/16 v6, 0x190

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v4, v5, v6, v7}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;-><init>(IIF)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    const/16 v5, 0x190

    const/16 v6, 0x320

    const v7, 0x3e6b851f    # 0.23f

    invoke-direct {v4, v5, v6, v7}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;-><init>(IIF)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    const/16 v5, 0x320

    const/16 v6, 0x640

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v5, v6, v7}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;-><init>(IIF)V

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->l:[Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    return-void
.end method

.method private final a(FF)F
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return p1

    .line 178
    :cond_0
    const-wide/32 v0, 0xea60

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    rem-long/2addr v2, v0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    add-float/2addr v0, p2

    .line 180
    :goto_1
    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 181
    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 180
    goto :goto_1

    .line 183
    :cond_1
    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float p1, v0, v1

    goto :goto_0
.end method

.method private final a(I)I
    .locals 3

    .prologue
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-le p1, v1, :cond_0

    .line 111
    mul-int/lit8 v0, v1, 0x2

    move v2, v1

    move v1, v0

    move v0, v2

    .line 109
    goto :goto_0

    .line 113
    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->f:J

    return-wide v0
.end method

.method private final a(II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/ObservableResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 216
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lifx/core/entity/Light;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    check-cast v0, [Lcom/lifx/core/entity/Light;

    .line 160
    aget-object v10, v0, p2

    .line 161
    invoke-virtual {v10}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v1

    int-to-float v2, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-direct {p0, v1, v0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(FF)F

    move-result v11

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/Flowable;

    const/4 v12, 0x0

    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    move-object v2, v10

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    new-instance v3, Lcom/lifx/core/model/HSBKColor;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    const/16 v6, 0xdac

    invoke-direct {v3, v11, v4, v5, v6}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->create()Lio/reactivex/Flowable;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 164
    if-eqz p1, :cond_2

    .line 165
    int-to-float v0, p1

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 167
    const-wide v0, 0x40bf400000000000L    # 8000.0

    int-to-double v4, v3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 168
    new-instance v0, Lcom/lifx/core/entity/command/SetWaveformCommand;

    move-object v1, v10

    check-cast v1, Lcom/lifx/core/entity/LightTarget;

    new-instance v2, Lcom/lifx/core/model/HSBKColor;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0xdac

    invoke-direct {v2, v11, v5, v6, v7}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/lifx/core/entity/command/SetWaveformCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;IISLcom/lifx/core/structle/LightDevice$Waveform;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/SetWaveformCommand;->create()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    return-object v12
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;[SI)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a([SI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a([SI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([SI)",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/Flowable",
            "<",
            "Lcom/lifx/core/transport/rx/ObservableResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 122
    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v14

    .line 214
    :goto_1
    return-object v14

    .line 122
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v0, p1

    array-length v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(I)I

    move-result v2

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->h:[S

    array-length v3, v3

    if-eq v2, v3, :cond_2

    .line 128
    new-array v3, v2, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->h:[S

    .line 129
    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->i:[S

    .line 131
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->h:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->h:[S

    array-length v5, v5

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->h:[S

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->i:[S

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->j:[D

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/lifx/app/effects/visualizer/FFTBase;->a([S[S[DZ)[D

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->j:[D

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->j:[D

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    .line 135
    move-object/from16 v0, p0

    iget v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->k:I

    if-lez v2, :cond_3

    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->k:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->k:I

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v14

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 200
    if-nez v2, :cond_4

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Lcom/lifx/core/entity/Light;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v13, v2

    .line 139
    check-cast v13, [Lcom/lifx/core/entity/Light;

    move-object v2, v13

    .line 140
    check-cast v2, [Ljava/lang/Object;

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v4, 0x0

    move v6, v4

    move v7, v5

    :goto_2
    array-length v4, v2

    if-ge v6, v4, :cond_8

    aget-object v5, v2, v6

    add-int/lit8 v8, v7, 0x1

    move-object v4, v5

    .line 206
    check-cast v4, Lcom/lifx/core/entity/Light;

    .line 140
    move/from16 v0, p2

    if-eq v7, v0, :cond_7

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v7, v8

    goto :goto_2

    .line 140
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 208
    :cond_8
    nop

    .line 209
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 140
    nop

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v5, v2

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 213
    add-int/lit8 v15, v5, 0x1

    check-cast v3, Lcom/lifx/core/entity/Light;

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->l:[Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->l:[Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    rem-int v2, v5, v2

    aget-object v6, v4, v2

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v6}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->a()I

    move-result v2

    invoke-virtual {v6}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v2, v7, :cond_9

    .line 144
    :goto_5
    aget-wide v8, v16, v2

    double-to-float v8, v8

    add-float/2addr v4, v8

    .line 143
    if-eq v2, v7, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual {v6}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->b()I

    move-result v2

    invoke-virtual {v6}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->a()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 147
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-virtual {v6}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->c()F

    move-result v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v6, v2

    mul-double/2addr v6, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 148
    invoke-virtual {v3}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v4

    int-to-float v5, v5

    move-object v2, v13

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    int-to-float v2, v2

    div-float v2, v5, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(FF)F

    move-result v5

    .line 149
    new-instance v2, Lcom/lifx/core/entity/command/SetWaveformCommand;

    check-cast v3, Lcom/lifx/core/entity/LightTarget;

    new-instance v4, Lcom/lifx/core/model/HSBKColor;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0xdac

    invoke-direct {v4, v5, v7, v6, v8}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    const/16 v5, 0x12c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/lifx/core/entity/command/SetWaveformCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;IISLcom/lifx/core/structle/LightDevice$Waveform;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/lifx/core/entity/command/SetWaveformCommand;->create()Lio/reactivex/Flowable;

    move-result-object v2

    nop

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v15

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_a
    check-cast v14, Ljava/util/List;

    goto/16 :goto_1

    .line 151
    :cond_b
    nop

    .line 215
    nop

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_1
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->f:J

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->g:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->g:Z

    return v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

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

    .line 63
    new-instance v1, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;

    invoke-direct {v1}, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;-><init>()V

    .line 64
    const-wide/16 v2, 0x400

    invoke-virtual {v1, v2, v3}, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a(J)V

    .line 66
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$1;

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$2;-><init>(Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$start$3;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.create<ShortA\u2026bscribe({}, {})\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$Companion;->b()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->b:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->m:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Music Visualiser"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0200d1

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->e:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0a00ff

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;->d:I

    return v0
.end method
