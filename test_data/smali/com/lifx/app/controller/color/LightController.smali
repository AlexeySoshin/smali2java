.class public abstract Lcom/lifx/app/controller/color/LightController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;


# instance fields
.field private a:I

.field private b:Lcom/lifx/app/controller/views/RoundedLinearLayout;

.field private c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

.field private d:Lcom/lifx/app/controller/views/BackgroundGradientView;

.field private e:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
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

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/lifx/app/controller/color/LightController;->a:I

    .line 93
    new-instance v0, Lcom/lifx/app/controller/color/LightController$powerChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$powerChanges$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    new-instance v0, Lcom/lifx/app/controller/color/LightController$powerChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$powerChanges$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->f:Lio/reactivex/Observable;

    .line 109
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChanges$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChanges$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->h:Lio/reactivex/Observable;

    .line 114
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->j:Lio/reactivex/Observable;

    .line 118
    new-instance v0, Lcom/lifx/app/controller/color/LightController$colorChangesStart$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$colorChangesStart$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/lifx/app/controller/color/LightController$colorChangesStart$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$colorChangesStart$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->k:Lio/reactivex/Observable;

    .line 21
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/LightController;->setupChildren(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/lifx/app/controller/color/LightController;->a:I

    .line 93
    new-instance v0, Lcom/lifx/app/controller/color/LightController$powerChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$powerChanges$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    new-instance v0, Lcom/lifx/app/controller/color/LightController$powerChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$powerChanges$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->f:Lio/reactivex/Observable;

    .line 109
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChanges$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChanges$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->h:Lio/reactivex/Observable;

    .line 114
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->j:Lio/reactivex/Observable;

    .line 118
    new-instance v0, Lcom/lifx/app/controller/color/LightController$colorChangesStart$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$colorChangesStart$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/lifx/app/controller/color/LightController$colorChangesStart$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$colorChangesStart$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->k:Lio/reactivex/Observable;

    .line 25
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/LightController;->setupChildren(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/lifx/app/controller/color/LightController;->a:I

    .line 93
    new-instance v0, Lcom/lifx/app/controller/color/LightController$powerChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$powerChanges$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    new-instance v0, Lcom/lifx/app/controller/color/LightController$powerChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$powerChanges$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->f:Lio/reactivex/Observable;

    .line 109
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChanges$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChanges$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Float>\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->h:Lio/reactivex/Observable;

    .line 114
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    new-instance v0, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$brightnessChangesStart$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->j:Lio/reactivex/Observable;

    .line 118
    new-instance v0, Lcom/lifx/app/controller/color/LightController$colorChangesStart$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$colorChangesStart$1;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/lifx/app/controller/color/LightController$colorChangesStart$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/color/LightController$colorChangesStart$2;-><init>(Lcom/lifx/app/controller/color/LightController;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->k:Lio/reactivex/Observable;

    .line 29
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/LightController;->setupChildren(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/color/LightController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/lifx/app/controller/color/LightController;->g:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/color/LightController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/lifx/app/controller/color/LightController;->i:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V
    .locals 2

    .prologue
    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->g:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v0, :cond_0

    const-string v1, "brightness_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setScrollY(I)V

    .line 61
    return-void
.end method

.method public b(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->l:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final getBrightness()F
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v0, :cond_0

    const-string v1, "brightness_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollFraction()F

    move-result v0

    return v0
.end method

.method public final getBrightnessChanges()Lio/reactivex/Observable;
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
    .line 109
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->h:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getBrightnessChangesStart()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->j:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getBrightnessScrollMultiplier()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/lifx/app/controller/color/LightController;->a:I

    return v0
.end method

.method public final getColorChangesStart()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->k:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getOnColorChangesStartEmitter()Lio/reactivex/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->l:Lio/reactivex/ObservableEmitter;

    return-object v0
.end method

.method protected final getOnPowerButtonPressedEmitter()Lio/reactivex/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->e:Lio/reactivex/ObservableEmitter;

    return-object v0
.end method

.method public final getPowerChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->f:Lio/reactivex/Observable;

    return-object v0
.end method

.method public abstract getPowerState()Z
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 70
    if-eqz p1, :cond_7

    .line 71
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v0, :cond_0

    const-string v1, "brightness_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollFraction()F

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v1, :cond_1

    const-string v2, "brightness_slider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a:Z

    .line 73
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/LightController;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 74
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/LightController;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 76
    iget-object v3, p0, Lcom/lifx/app/controller/color/LightController;->b:Lcom/lifx/app/controller/views/RoundedLinearLayout;

    if-nez v3, :cond_2

    const-string v4, "color_brightness_frame"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v1

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->layout(IIII)V

    .line 80
    iget-object v3, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v3, :cond_3

    const-string v4, "brightness_slider"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v8, v8, v1, v2}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->layout(IIII)V

    .line 81
    iget-object v2, p0, Lcom/lifx/app/controller/color/LightController;->d:Lcom/lifx/app/controller/views/BackgroundGradientView;

    if-nez v2, :cond_4

    const-string v3, "intensity_gradient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/LightController;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/lifx/app/controller/color/LightController;->a:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v8, v8, v1, v3}, Lcom/lifx/app/controller/views/BackgroundGradientView;->layout(IIII)V

    .line 82
    iget-object v1, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v1, :cond_5

    const-string v2, "brightness_slider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    iput-boolean v8, v1, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a:Z

    .line 83
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    .line 84
    iget-object v1, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v1, :cond_6

    const-string v2, "brightness_slider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, v0}, Lcom/lifx/extensions/UiExtensionsKt;->a(Lcom/lifx/app/controller/views/BaseColorScrollBar;F)V

    .line 87
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/LightController;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/lifx/app/controller/color/LightController;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 66
    invoke-virtual {p0, v0, v0}, Lcom/lifx/app/controller/color/LightController;->setMeasuredDimension(II)V

    .line 67
    return-void
.end method

.method public final setBrightness(F)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v0, :cond_0

    const-string v1, "brightness_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/lifx/extensions/UiExtensionsKt;->a(Lcom/lifx/app/controller/views/BaseColorScrollBar;F)V

    .line 55
    return-void
.end method

.method public final setBrightnessScrollMultiplier(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/lifx/app/controller/color/LightController;->a:I

    return-void
.end method

.method public final setOnColorChangesStartEmitter(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lifx/app/controller/color/LightController;->l:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method protected final setOnPowerButtonPressedEmitter(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lifx/app/controller/color/LightController;->e:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public abstract setPowerState(Z)V
.end method

.method public setupChildren(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/lifx/app/controller/views/RoundedLinearLayout;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/views/RoundedLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->b:Lcom/lifx/app/controller/views/RoundedLinearLayout;

    .line 36
    new-instance v0, Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;-><init>(Landroid/content/Context;)V

    .line 37
    nop

    nop

    .line 36
    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    .line 38
    new-instance v0, Lcom/lifx/app/controller/views/BackgroundGradientView;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/views/BackgroundGradientView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/controller/color/LightController;->d:Lcom/lifx/app/controller/views/BackgroundGradientView;

    .line 40
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->b:Lcom/lifx/app/controller/views/RoundedLinearLayout;

    if-nez v0, :cond_0

    const-string v1, "color_brightness_frame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/color/LightController;->addView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Lcom/lifx/app/controller/color/LightController;->b:Lcom/lifx/app/controller/views/RoundedLinearLayout;

    if-nez v1, :cond_1

    const-string v0, "color_brightness_frame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v0, :cond_2

    const-string v2, "brightness_slider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/views/RoundedLinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v1, :cond_3

    const-string v0, "brightness_slider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->d:Lcom/lifx/app/controller/views/BackgroundGradientView;

    if-nez v0, :cond_4

    const-string v2, "intensity_gradient"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController;->c:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    if-nez v0, :cond_5

    const-string v1, "brightness_slider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;

    invoke-virtual {v0, p0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->setOnScrollChangedListener(Lcom/lifx/app/controller/views/BaseColorScrollBar$ScrollChanged;)V

    .line 47
    return-void
.end method
