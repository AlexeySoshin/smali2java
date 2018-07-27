.class public final Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final j:S = 0xcccs


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

    .line 19
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->h:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

    invoke-static {v1}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;->a(Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->i:Ljava/lang/String;

    .line 21
    const/16 v0, 0xccc

    int-to-short v0, v0

    sput-short v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->j:S

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

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->g:Lcom/lifx/core/entity/LightTarget;

    .line 25
    const/16 v2, 0x64

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->b:I

    .line 26
    const-wide/16 v2, 0x7530

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->c:J

    .line 28
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a0125

    const v17, 0x7f0a011d

    const v18, 0x7f0a019e

    const v19, 0x7f0a011c

    .line 29
    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0127

    const v5, 0x7f0a0126

    const/16 v6, 0x32

    const/16 v7, 0x3e7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->b:I

    const/4 v9, 0x0

    const v10, 0x7f0a034f

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->b:I

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

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 43
    const v2, 0x7f0a019e

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->e:I

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()S
    .locals 1

    .prologue
    .line 17
    sget-short v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->j:S

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->c:J

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 53
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-static {v1}, Lkotlin/collections/MapsKt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 55
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v0}, Lio/reactivex/Observable;->a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$start$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;Ljava/util/Map;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.interval(0, u\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->a:Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect$Companion;->a()Ljava/lang/String;

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
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->g:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Strobe Light"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0200d3

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->h:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0a0125

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveStrobeEffect;->e:I

    return v0
.end method
