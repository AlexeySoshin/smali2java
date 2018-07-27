.class public final Lcom/lifx/app/effects/rx/ReactiveMoveEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    .line 19
    const-class v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactiveMoveEffect::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->h:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->i:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Reverse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->j:Ljava/lang/String;

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

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->g:Lcom/lifx/core/entity/LightTarget;

    .line 24
    const/16 v2, 0x1388

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->b:I

    .line 27
    new-instance v15, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    const v16, 0x7f0a00f9

    const v17, 0x7f0a0118

    const v18, 0x7f0a019a

    const v19, 0x7f0a0117

    .line 28
    const/4 v2, 0x2

    new-array v0, v2, [Lcom/lifx/lifx/effects/EffectSetting;

    move-object/from16 v20, v0

    .line 29
    const/16 v21, 0x0

    new-instance v2, Lcom/lifx/lifx/effects/RangeEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00fe

    const v5, 0x7f0a00fd

    const/16 v6, 0x7d0

    const/16 v7, 0x4e20

    move-object/from16 v0, p0

    iget v8, v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->b:I

    const/4 v9, 0x0

    const v10, 0x7f0a034f

    sget-object v11, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v11}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->b:I

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/lifx/lifx/effects/RangeEffectSetting;-><init>(Ljava/lang/String;IIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/lifx/lifx/effects/EffectSetting;

    aput-object v2, v20, v21

    .line 30
    const/4 v11, 0x1

    new-instance v2, Lcom/lifx/lifx/effects/CheckboxEffectSetting;

    sget-object v3, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->c()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00fc

    const v5, 0x7f0a00fb

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->c:Z

    sget-object v7, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v7}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->c:Z

    move-object/from16 v0, p2

    invoke-static {v0, v7, v8}, Lcom/lifx/lifx/service/ServiceExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/lifx/lifx/effects/CheckboxEffectSetting;-><init>(Ljava/lang/String;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/lifx/lifx/effects/EffectSetting;

    aput-object v2, v20, v11

    .line 28
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    .line 43
    const v2, 0x7f0a019a

    move-object/from16 v0, p0

    iput v2, v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/effects/rx/ReactiveMoveEffect;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->b()Ljava/lang/String;

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
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

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

    .line 54
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$1;-><init>(Lcom/lifx/app/effects/rx/ReactiveMoveEffect;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$2;-><init>(Lcom/lifx/app/effects/rx/ReactiveMoveEffect;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    new-instance v0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$start$3;-><init>(Lcom/lifx/app/effects/rx/ReactiveMoveEffect;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.create<Unit> \u2026ecuteBlocking()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->d:Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->a:Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/effects/rx/ReactiveMoveEffect$Companion;->c()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->c:Z

    goto :goto_0
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->g:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Move"

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0200d0

    return v0
.end method

.method public x()Lcom/lifx/lifx/effects/EffectType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lifx/lifx/effects/EffectType;->i:Lcom/lifx/lifx/effects/EffectType;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0a00f9

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveMoveEffect;->e:I

    return v0
.end method
