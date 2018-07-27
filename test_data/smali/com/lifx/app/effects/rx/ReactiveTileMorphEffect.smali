.class public final Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lcom/lifx/app/controller/themes/Theme;

.field private final g:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;

    .line 25
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveTileMorphEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->h:Ljava/lang/String;

    .line 26
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

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;)V
    .locals 20

    .prologue
    const-string v2, "target"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->g:Lcom/lifx/core/entity/LightTarget;

    .line 22
    const/16 v2, 0xbb8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b:I

    .line 29
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a00f8

    const v17, 0x7f0a00f8

    const v18, 0x7f0a0199

    const v19, 0x7f0a0116

    .line 30
    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00fe

    const v5, 0x7f0a00fd

    const/16 v6, 0x3e8

    const/16 v7, 0x61a8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b:I

    const/4 v9, 0x0

    const v10, 0x7f0a034f

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 44
    const v2, 0x7f0a0199

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->i:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xdac

    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 80
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    const/high16 v2, 0x42f40000    # 122.0f

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    const/high16 v2, 0x436f0000    # 239.0f

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    const v2, 0x43878000    # 271.0f

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    const/high16 v2, 0x43930000    # 294.0f

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/lifx/app/controller/themes/Theme;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->f:Lcom/lifx/app/controller/themes/Theme;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$2;-><init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$start$3;-><init>(Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.create<Unit> \u2026ecuteBlocking()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 90
    instance-of v0, p1, Lcom/lifx/app/controller/themes/Theme;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/lifx/app/controller/themes/Theme;

    iput-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->f:Lcom/lifx/app/controller/themes/Theme;

    .line 91
    new-instance v6, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v5

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b()J

    move-result-wide v2

    sget-object v4, Lcom/lifx/core/structle/Tile$EffectType;->MORPH:Lcom/lifx/core/structle/Tile$EffectType;

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->f:Lcom/lifx/app/controller/themes/Theme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/Theme;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    .line 91
    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/HSBKPortable;->e()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v0, v6

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    .line 91
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;-><init>(Lcom/lifx/core/entity/LightTarget;JLcom/lifx/core/structle/Tile$EffectType;Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/lifx/core/entity/command/UpdateTileMorphEffect;->executeBlocking()V

    .line 92
    return-void

    :cond_1
    move-object v0, v6

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    .line 100
    goto :goto_2

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->c:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->a:Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect$Companion;->a()Ljava/lang/String;

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
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->g:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "Morph"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0200cf

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->k:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0a00f8

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveTileMorphEffect;->d:I

    return v0
.end method
