.class public final Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    .line 27
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveSpookyEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->i:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FlickerFrequency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->j:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BlackoutFrequency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->k:Ljava/lang/String;

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

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->h:Lcom/lifx/core/entity/LightTarget;

    .line 32
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->b:I

    .line 33
    const/16 v2, 0x78

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->c:I

    .line 34
    const-wide/16 v2, 0xfa

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->d:J

    .line 36
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a011f

    const v17, 0x7f0a011b

    const v18, 0x7f0a019d

    const v19, 0x7f0a0122

    .line 37
    const/4 v2, 0x2

    new-array v0, v2, [Lcom/lifx/lifx/effects/RangeEffectSetting;

    move-object/from16 v20, v0

    .line 38
    const/16 v21, 0x0

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0124

    const v5, 0x7f0a0123

    const/4 v6, 0x3

    const/16 v7, 0x3c

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->b:I

    const/4 v9, 0x0

    const v10, 0x7f0a0351

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->b:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 39
    const/16 v21, 0x1

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0121

    const v5, 0x7f0a0120

    const/16 v6, 0x3c

    const/16 v7, 0x258

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->c:I

    const/4 v9, 0x0

    const v10, 0x7f0a0351

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->c:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v20, v21

    .line 37
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->e:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 52
    const v2, 0x7f0a019d

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->f:I

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->d:J

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->e:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->e:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
    .locals 11

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v9, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;

    invoke-direct {v9, p0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;)V

    .line 68
    new-instance v6, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;

    invoke-direct {v6, p0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;-><init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;)V

    .line 72
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->u()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getLights()Lcom/lifx/core/entity/LightCollection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/lifx/core/entity/Light;

    .line 72
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-static {v1}, Lkotlin/collections/MapsKt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 74
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v6}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;->a()F

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 75
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v9}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;->a()F

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 76
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/core/entity/Light;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 77
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 79
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 81
    iget-wide v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v10}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$3;

    invoke-direct {v0, v8}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$3;-><init>(Landroid/os/Handler;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v10

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$4;-><init>(Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/Map;Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$2;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/os/Handler;Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$start$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v10, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.interval(fixe\u2026Float() / 1000L\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->e:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->b()Ljava/lang/String;

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
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->b:I

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->e:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->a:Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect$Companion;->c()Ljava/lang/String;

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
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->c:I

    goto :goto_0
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->h:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "Spooky"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0200d2

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->a:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0a011f

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveSpookyEffect;->f:I

    return v0
.end method
