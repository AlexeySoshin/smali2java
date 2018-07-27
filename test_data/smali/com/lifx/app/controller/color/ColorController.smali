.class public final Lcom/lifx/app/controller/color/ColorController;
.super Lcom/lifx/app/controller/color/LightController;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;
.implements Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;


# instance fields
.field private a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

.field private b:Lcom/lifx/app/controller/views/VerticalSeekBar;

.field private c:Z

.field private d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$saturationChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$saturationChanges$1;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$saturationChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$saturationChanges$2;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->e:Lio/reactivex/Observable;

    .line 147
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$hueChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$hueChanges$1;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 149
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$hueChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$hueChanges$2;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->g:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$saturationChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$saturationChanges$1;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$saturationChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$saturationChanges$2;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->e:Lio/reactivex/Observable;

    .line 147
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$hueChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$hueChanges$1;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 149
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$hueChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$hueChanges$2;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->g:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$saturationChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$saturationChanges$1;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$saturationChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$saturationChanges$2;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->e:Lio/reactivex/Observable;

    .line 147
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$hueChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$hueChanges$1;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 149
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$hueChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$hueChanges$2;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->g:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/ColorController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorController;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/ColorController;Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/lifx/app/controller/color/ColorController;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/color/ColorController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorController;->f:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getOnColorChangesStartEmitter()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    if-nez v1, :cond_0

    const-string v0, "saturation_slider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    new-instance v0, Lcom/lifx/app/controller/color/ColorController$animateSaturationChange$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/ColorController$animateSaturationChange$1;-><init>(Lcom/lifx/app/controller/color/ColorController;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 74
    invoke-virtual {v1, p1, v0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a(ILandroid/animation/Animator$AnimatorListener;)V

    .line 84
    return-void
.end method

.method public a(Lcom/lifx/app/controller/views/ColorRingSelectionView;FZ)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    if-eqz p3, :cond_1

    .line 140
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->f:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v1

    invoke-static {v1}, Lcom/lifx/extensions/ColorExtensionsKt;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hue changes to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v1

    invoke-static {v1}, Lcom/lifx/extensions/ColorExtensionsKt;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/lifx/app/controller/views/ColorRingSelectionView;FZLjava/lang/Long;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    if-eqz p3, :cond_1

    .line 132
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->f:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v1

    invoke-static {v1}, Lcom/lifx/extensions/ColorExtensionsKt;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hue changes to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v1

    invoke-static {v1}, Lcom/lifx/extensions/ColorExtensionsKt;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getOnPowerButtonPressedEmitter()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(ZLcom/lifx/core/model/HSBKColor;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    if-nez v0, :cond_0

    const-string v1, "saturation_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v5, 0xc

    move-object v2, p2

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/lifx/app/controller/views/VerticalSeekBar;->a(Lcom/lifx/app/controller/views/VerticalSeekBar;Ljava/lang/Boolean;Lcom/lifx/core/model/HSBKColor;Lcom/lifx/core/model/HSBKColor;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final getHue()F
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getAngle()F

    move-result v0

    return v0
.end method

.method public final getHueChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->g:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getPowerState()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getCenterButtonState()Z

    move-result v0

    return v0
.end method

.method public final getSaturation()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    if-nez v0, :cond_0

    const-string v1, "saturation_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getSaturationChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->layout(IIII)V

    .line 93
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 95
    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v1, :cond_1

    const-string v2, "wheel_color"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->getRadius()I

    move-result v1

    invoke-static {v1}, Lcom/lifx/app/controller/views/RingSelectionView;->a(I)F

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 97
    iget-object v3, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    if-nez v3, :cond_2

    const-string v4, "saturation_slider"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v0, v4

    const/4 v5, -0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->layout(IIII)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Lcom/lifx/app/controller/color/LightController;->onLayout(ZIIII)V

    .line 102
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/lifx/app/controller/color/ColorController;->c:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorController;->getOnColorChangesStartEmitter()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final setHue(F)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->setAngle(F)V

    .line 53
    return-void
.end method

.method public setPowerState(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->a(ZZ)V

    .line 71
    return-void
.end method

.method public final setSaturation(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    .line 59
    if-nez p1, :cond_0

    move p1, v0

    .line 63
    :cond_0
    iput-boolean v0, p0, Lcom/lifx/app/controller/color/ColorController;->c:Z

    .line 64
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    if-nez v0, :cond_1

    const-string v1, "saturation_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setProgress(I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/controller/color/ColorController;->c:Z

    .line 66
    return-void
.end method

.method public setupChildren(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/lifx/app/controller/views/ColorRingSelectionView;

    const v1, 0x7f0f01d0

    invoke-direct {v0, p1, v3, v1}, Lcom/lifx/app/controller/views/ColorRingSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    .line 33
    new-instance v0, Lcom/lifx/app/controller/views/VerticalSeekBar;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/views/VerticalSeekBar;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c1

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ad

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    nop

    .line 33
    iput-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    .line 39
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorController;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    if-nez v0, :cond_1

    const-string v1, "saturation_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/ColorController;->addView(Landroid/view/View;)V

    .line 42
    invoke-super {p0, p1}, Lcom/lifx/app/controller/color/LightController;->setupChildren(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v1, :cond_2

    const-string v0, "wheel_color"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->setOnAngleChangedListener(Lcom/lifx/app/controller/views/ColorRingSelectionView$OnAngleChangedListener;)V

    .line 45
    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorController;->b:Lcom/lifx/app/controller/views/VerticalSeekBar;

    if-nez v1, :cond_3

    const-string v0, "saturation_slider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController;->a:Lcom/lifx/app/controller/views/ColorRingSelectionView;

    if-nez v0, :cond_4

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p0, Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;

    invoke-virtual {v0, p0}, Lcom/lifx/app/controller/views/ColorRingSelectionView;->setOnCenterButtonToggledListener(Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;)V

    .line 47
    return-void
.end method
