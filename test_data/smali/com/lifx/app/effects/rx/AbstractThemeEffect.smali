.class public abstract Lcom/lifx/app/effects/rx/AbstractThemeEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/ReactiveEffect;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/LightTarget;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->j:Lcom/lifx/core/entity/LightTarget;

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a:I

    .line 28
    const/16 v0, 0x4b

    iput v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->b:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->c:I

    .line 31
    const/16 v0, 0xa

    iput v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->d:I

    .line 32
    iput v1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->e:I

    .line 34
    iput v1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->f:I

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->g:I

    .line 37
    iput v1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->h:I

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->i:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .prologue
    .line 50
    if-le p1, p2, :cond_0

    .line 53
    :goto_0
    return p2

    :cond_0
    move p2, p1

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Boolean;)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a(Z)Lcom/lifx/lifx/effects/IEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/lifx/lifx/effects/IEffectSettings;
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/IEffectSettings;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

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

    .line 63
    new-instance v0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$speedEmitter$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$speedEmitter$1;-><init>(Lcom/lifx/app/effects/rx/AbstractThemeEffect;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect$start$1;-><init>(Lcom/lifx/app/effects/rx/AbstractThemeEffect;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.switchOnNext(\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
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
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 93
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->t()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Brightness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Spread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->o()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->g:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->h:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->i:I

    return v0
.end method

.method public n()J
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->b:I

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->a()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->a(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->c:I

    goto :goto_0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Lcom/lifx/app/effects/rx/ObservableEffectSettings;
.end method

.method public abstract s()Lcom/lifx/core/entity/command/ThemeApplicationStyle;
.end method

.method public abstract t()Lcom/lifx/core/model/HSBKColor;
.end method

.method public u()Lcom/lifx/core/entity/LightTarget;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/effects/rx/AbstractThemeEffect;->j:Lcom/lifx/core/entity/LightTarget;

    return-object v0
.end method
