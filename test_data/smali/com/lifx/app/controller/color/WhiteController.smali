.class public final Lcom/lifx/app/controller/color/WhiteController;
.super Lcom/lifx/app/controller/color/LightController;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;
.implements Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;


# instance fields
.field private a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

.field private b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Integer;",
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

    .line 16
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$1;-><init>(Lcom/lifx/app/controller/color/WhiteController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$2;-><init>(Lcom/lifx/app/controller/color/WhiteController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Int> {\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$1;-><init>(Lcom/lifx/app/controller/color/WhiteController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$2;-><init>(Lcom/lifx/app/controller/color/WhiteController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Int> {\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$1;-><init>(Lcom/lifx/app/controller/color/WhiteController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/WhiteController$kelvinChanges$2;-><init>(Lcom/lifx/app/controller/color/WhiteController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Int> {\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->c:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/WhiteController;)Lcom/lifx/app/controller/views/WhiteRingSelectionView;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/WhiteController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/lifx/app/controller/color/WhiteController;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;-><init>(Lcom/lifx/app/controller/color/WhiteController;)V

    .line 85
    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v1, :cond_0

    const-string v2, "wheel_color"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->c(I)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/WhiteController$kelvinTextOf$1;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getOnColorChangesStartEmitter()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lcom/lifx/app/controller/views/WhiteRingSelectionView;IZ)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-eqz p3, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->b:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getOnPowerButtonPressedEmitter()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final getKelvin()I
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v1, :cond_1

    const-string v2, "wheel_color"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getSegment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->d(I)I

    move-result v0

    return v0
.end method

.method public final getKelvinChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getPowerState()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->getCenterButtonState()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->layout(IIII)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/WhiteController;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Lcom/lifx/app/controller/color/LightController;->onLayout(ZIIII)V

    .line 57
    return-void
.end method

.method public final setKelvin(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v1, :cond_1

    const-string v2, "wheel_color"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->setSegment(I)V

    .line 42
    return-void
.end method

.method public final setKelvinRange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->setSegments(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public setPowerState(Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->a(ZZ)V

    .line 49
    return-void
.end method

.method public final setWheelEnabled(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->setEnabled(Z)V

    .line 24
    return-void
.end method

.method public setupChildren(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    const/4 v1, 0x0

    const v2, 0x7f0f01d2

    invoke-direct {v0, p1, v1, v2}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    .line 28
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_0

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/WhiteController;->addView(Landroid/view/View;)V

    .line 30
    invoke-super {p0, p1}, Lcom/lifx/app/controller/color/LightController;->setupChildren(Landroid/content/Context;)V

    .line 31
    iget-object v1, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v1, :cond_1

    const-string v0, "wheel_color"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->setOnSegmentChangedListener(Lcom/lifx/app/controller/views/WhiteRingSelectionView$OnSegmentChangedListener;)V

    .line 33
    iget-object v0, p0, Lcom/lifx/app/controller/color/WhiteController;->a:Lcom/lifx/app/controller/views/WhiteRingSelectionView;

    if-nez v0, :cond_2

    const-string v1, "wheel_color"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p0, Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;

    invoke-virtual {v0, p0}, Lcom/lifx/app/controller/views/WhiteRingSelectionView;->setOnCenterButtonToggledListener(Lcom/lifx/app/controller/views/RingSelectionView$OnCenterButtonToggleListener;)V

    .line 34
    return-void
.end method
