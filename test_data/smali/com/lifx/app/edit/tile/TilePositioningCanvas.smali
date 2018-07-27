.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvas;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;,
        Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;,
        Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;,
        Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Path;

.field private final C:F

.field private final D:F

.field private final E:F

.field private F:F

.field private G:Lcom/lifx/app/edit/tile/TileDragState;

.field private final H:Lcom/lifx/app/edit/tile/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/edit/tile/MutablePair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/view/ScaleGestureDetector;

.field private J:Z

.field private final K:Landroid/view/GestureDetector;

.field private final L:Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

.field private M:F

.field private N:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final T:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final U:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/lifx/core/model/TileSelectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:F

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/lifx/app/edit/tile/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/edit/tile/MutablePair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/graphics/Matrix;

.field private final v:Lcom/lifx/app/edit/tile/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/edit/tile/MutablePair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/lifx/app/edit/tile/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lifx/app/edit/tile/MutablePair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/Paint;

.field private final y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060016

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    nop

    .line 26
    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->d:Landroid/graphics/Paint;

    .line 30
    iput-boolean v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->e:Z

    .line 77
    iput-boolean v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->k:Z

    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->l:F

    .line 121
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    .line 141
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    .line 142
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->v:Lcom/lifx/app/edit/tile/MutablePair;

    .line 143
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->x:Landroid/graphics/Paint;

    .line 146
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->y:F

    .line 147
    iput v7, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->A:Landroid/graphics/Paint;

    .line 150
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    .line 267
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    .line 371
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    .line 372
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->E:F

    .line 374
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->F:F

    .line 470
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->H:Lcom/lifx/app/edit/tile/MutablePair;

    .line 472
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->I:Landroid/view/ScaleGestureDetector;

    .line 476
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->K:Landroid/view/GestureDetector;

    .line 525
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->L:Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->Q:Ljava/util/List;

    .line 708
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 710
    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1, v7}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Pair<F\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->T:Lio/reactivex/Observable;

    .line 712
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 714
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$2;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Pair<F\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->U:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060016

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    nop

    .line 26
    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->d:Landroid/graphics/Paint;

    .line 30
    iput-boolean v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->e:Z

    .line 77
    iput-boolean v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->k:Z

    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->l:F

    .line 121
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    .line 141
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    .line 142
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->v:Lcom/lifx/app/edit/tile/MutablePair;

    .line 143
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->x:Landroid/graphics/Paint;

    .line 146
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->y:F

    .line 147
    iput v7, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->A:Landroid/graphics/Paint;

    .line 150
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    .line 267
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    .line 371
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    .line 372
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->E:F

    .line 374
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->F:F

    .line 470
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->H:Lcom/lifx/app/edit/tile/MutablePair;

    .line 472
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->I:Landroid/view/ScaleGestureDetector;

    .line 476
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->K:Landroid/view/GestureDetector;

    .line 525
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->L:Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->Q:Ljava/util/List;

    .line 708
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 710
    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1, v7}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Pair<F\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->T:Lio/reactivex/Observable;

    .line 712
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 714
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$2;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Pair<F\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->U:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060016

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    nop

    .line 26
    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->d:Landroid/graphics/Paint;

    .line 30
    iput-boolean v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->e:Z

    .line 77
    iput-boolean v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->k:Z

    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->l:F

    .line 121
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    .line 141
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    .line 142
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->v:Lcom/lifx/app/edit/tile/MutablePair;

    .line 143
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->x:Landroid/graphics/Paint;

    .line 146
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->y:F

    .line 147
    iput v7, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->A:Landroid/graphics/Paint;

    .line 150
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    .line 267
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    .line 371
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    .line 372
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->E:F

    .line 374
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->F:F

    .line 470
    new-instance v0, Lcom/lifx/app/edit/tile/MutablePair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->H:Lcom/lifx/app/edit/tile/MutablePair;

    .line 472
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$ScaleListener;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->I:Landroid/view/ScaleGestureDetector;

    .line 476
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$tapDetector$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->K:Landroid/view/GestureDetector;

    .line 525
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->L:Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->Q:Ljava/util/List;

    .line 708
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 710
    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1, v7}, Lio/reactivex/Observable;->a(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintTouches$2;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Pair<F\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->T:Lio/reactivex/Observable;

    .line 712
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 714
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$paintUIUpdateTouches$2;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Pair<F\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->U:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->o:F

    return v0
.end method

.method private final a(IF)I
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 343
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 344
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 345
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 346
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 348
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 349
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 347
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 355
    const-string v0, "bitmapCopy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 356
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    .line 357
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-direct {p0, v6, p2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(IF)I

    move-result v6

    invoke-virtual {v3, v2, v0, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 360
    :cond_1
    return-object v3
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 249
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 250
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x4

    aget v2, v0, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final a(FFLcom/lifx/app/edit/tile/MutablePair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lifx/app/edit/tile/MutablePair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 462
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->o:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->p:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/lifx/app/edit/tile/MutablePair;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(FFLcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;ILandroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 328
    sget-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    .line 329
    :goto_0
    sget-object v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    neg-int v1, v1

    .line 331
    :goto_1
    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 332
    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 336
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->A:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    return-void

    .line 328
    :cond_0
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    neg-int v0, v0

    goto :goto_0

    .line 329
    :cond_1
    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    goto :goto_1
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 315
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 316
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->x:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 318
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->x:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4, p4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 319
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 513
    if-eqz p1, :cond_2

    .line 514
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->i:Z

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->R:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->S:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 517
    :cond_1
    :goto_0
    nop

    .line 523
    :cond_2
    return-void

    .line 517
    :cond_3
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->j:Z

    if-eqz v0, :cond_4

    .line 518
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 520
    :cond_4
    const-string v0, "Single tap confirmed, not paintable or selectable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Lcom/lifx/app/edit/tile/MutablePair;)V

    .line 237
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 238
    return-void
.end method

.method private final a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 213
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)V

    .line 215
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    const v1, 0x3ccccccd    # 0.025f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 218
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v3, v5

    div-float v3, v1, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v4, v5

    div-float v4, v1, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    add-float/2addr v0, v3

    int-to-float v3, v5

    div-float v3, v1, v3

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v4, v5

    div-float v4, v1, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    add-float/2addr v0, v3

    int-to-float v3, v5

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v4, v5

    div-float v4, v1, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    add-float/2addr v0, v3

    int-to-float v3, v5

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    add-float/2addr v0, v4

    int-to-float v4, v5

    div-float v4, v1, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v3, v5

    div-float v3, v1, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    add-float/2addr v0, v4

    int-to-float v4, v5

    div-float v4, v1, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v3, v5

    div-float v3, v1, v3

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    add-float/2addr v0, v4

    int-to-float v4, v5

    div-float v4, v1, v4

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 227
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->d:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100c9

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    nop

    .line 227
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    :cond_0
    return-void
.end method

.method private final a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Lcom/lifx/app/edit/tile/MutablePair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            "Lcom/lifx/app/edit/tile/MutablePair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 465
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v0

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->o:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v1

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->p:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lifx/app/edit/tile/MutablePair;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/lifx/app/edit/tile/TileDragState;Landroid/view/MotionEvent;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/TileDragState;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/TileDragState;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->v:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-direct {p0, v0, v1, v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(FFLcom/lifx/app/edit/tile/MutablePair;)V

    .line 401
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->v:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 402
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->v:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 404
    if-eqz p3, :cond_0

    .line 405
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->l:F

    div-float v1, v0, v1

    .line 406
    rem-float v0, v3, v1

    .line 407
    int-to-float v6, v7

    div-float v6, v1, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    sub-float v0, v1, v0

    add-float/2addr v0, v3

    .line 408
    :goto_0
    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    iget v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    neg-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 409
    rem-float v0, v2, v1

    .line 410
    int-to-float v6, v7

    div-float v6, v1, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_2

    sub-float v0, v1, v0

    add-float/2addr v0, v2

    .line 411
    :goto_1
    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->D:F

    neg-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 414
    :cond_0
    if-nez p4, :cond_8

    .line 415
    invoke-direct {p0, v3, v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c(FF)Landroid/graphics/RectF;

    move-result-object v6

    .line 416
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 835
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    .line 837
    :goto_2
    if-ne v0, v5, :cond_8

    .line 417
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/TileDragState;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 418
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/TileDragState;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 422
    :goto_3
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a(F)V

    .line 423
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b(F)V

    .line 424
    return-void

    .line 407
    :cond_1
    sub-float v0, v3, v0

    goto :goto_0

    .line 410
    :cond_2
    sub-float v0, v2, v0

    goto :goto_1

    .line 836
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 416
    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v7

    if-eq v0, v7, :cond_5

    move v0, v5

    :goto_4
    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v4

    .line 837
    goto :goto_2

    :cond_7
    move v0, v2

    move v1, v3

    goto :goto_3

    :cond_8
    move v0, v2

    move v1, v3

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->R:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;ZFFILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 541
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(ZFF)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 137
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a(F)V

    .line 138
    nop

    move v1, v2

    goto :goto_0

    .line 831
    :cond_0
    nop

    .line 139
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Lcom/lifx/core/model/TileSelectionListener;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/core/model/TileSelectionListener;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)Lcom/lifx/app/edit/tile/MutablePair;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    return-object v0
.end method

.method private final b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;
    .locals 4

    .prologue
    .line 391
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->o:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->p:F

    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;FFFLkotlin/Pair;)Lcom/lifx/app/edit/tile/TileRect;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 241
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 242
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 243
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 244
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/tile/TilePositioningCanvas;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->S:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->E:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->F:F

    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    iget v5, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    iget-object v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->a(Ljava/util/List;FFLcom/lifx/app/edit/tile/MutablePair;FILkotlin/Pair;)Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->a()F

    move-result v1

    iput v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    .line 383
    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->b()F

    move-result v1

    iput v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->o:F

    .line 384
    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->c()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->p:F

    .line 385
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    .line 386
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 623
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 624
    :goto_0
    if-nez v3, :cond_4

    .line 632
    :cond_0
    if-nez v3, :cond_7

    .line 639
    :cond_1
    const/4 v0, 0x2

    if-nez v3, :cond_a

    :cond_2
    move v1, v2

    .line 648
    :goto_1
    return v1

    :cond_3
    move-object v3, v0

    .line 623
    goto :goto_0

    .line 624
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(FF)Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 626
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->H:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-direct {p0, v3, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Lcom/lifx/app/edit/tile/MutablePair;)V

    .line 627
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->H:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->H:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v6, v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 628
    new-instance v0, Lcom/lifx/app/edit/tile/TileDragState;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v6

    invoke-virtual {v3}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v3, v5, v4}, Lcom/lifx/app/edit/tile/TileDragState;-><init>(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    .line 629
    nop

    nop

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 632
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 633
    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    if-eqz v3, :cond_8

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TileDragState;Landroid/view/MotionEvent;ZZ)V

    .line 634
    :cond_8
    check-cast v0, Lcom/lifx/app/edit/tile/TileDragState;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    .line 635
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Ljava/util/List;)V

    .line 636
    :cond_9
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    goto :goto_1

    .line 639
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 641
    :goto_3
    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    if-eqz v3, :cond_b

    invoke-direct {p0, v3, p1, v2, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TileDragState;Landroid/view/MotionEvent;ZZ)V

    .line 642
    :cond_b
    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-direct {p0, v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/lifx/app/edit/tile/TileRect;->a()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 643
    :goto_4
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 640
    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_3

    .line 642
    :cond_d
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    goto :goto_4
.end method

.method private final b(Lcom/lifx/core/model/TileSelectionListener;)Z
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final c(FF)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const v4, 0x3f666666    # 0.9f

    const v2, 0x3dcccccd    # 0.1f

    .line 397
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, v2

    add-float/2addr v2, p2

    add-float v3, p1, v4

    add-float/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final c(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c(FF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/TileSelectionListener;

    .line 90
    invoke-interface {v0}, Lcom/lifx/core/model/TileSelectionListener;->tileSelectionHasChanged()V

    nop

    goto :goto_0

    .line 828
    :cond_0
    nop

    .line 91
    return-void
.end method

.method private final c(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 255
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 256
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 257
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 258
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p2, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 260
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v6}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v7

    .line 262
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    sget-object v3, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(FFLcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;ILandroid/graphics/Canvas;)V

    .line 263
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    sget-object v3, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(FFLcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;ILandroid/graphics/Canvas;)V

    .line 265
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 655
    if-eqz p1, :cond_5

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(FF)Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_4

    .line 660
    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->Q:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 682
    :goto_0
    return v0

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->Q:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 668
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/TileSelectionListener;

    .line 669
    invoke-interface {v0}, Lcom/lifx/core/model/TileSelectionListener;->tileSelectionHasChanged()V

    nop

    goto :goto_1

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/TileSelectionListener;

    .line 674
    invoke-interface {v0}, Lcom/lifx/core/model/TileSelectionListener;->tileSelectionHasChanged()V

    nop

    goto :goto_2

    .line 841
    :cond_2
    nop

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    move v0, v2

    .line 679
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 680
    nop

    .line 655
    check-cast v0, Ljava/lang/Void;

    :cond_5
    move v0, v1

    .line 682
    goto/16 :goto_0
.end method

.method private final d(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    .line 271
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    .line 273
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->s:F

    .line 274
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    sub-float/2addr v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->r:F

    .line 276
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->s:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->r:F

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 277
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->h:Z

    invoke-static {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 278
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->y:F

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 280
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->r:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    int-to-float v1, v4

    div-float v8, v0, v1

    .line 282
    sget-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->s:F

    iget v5, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    iget v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;->a(Lkotlin/Pair;IIFFF)Lcom/lifx/app/edit/tile/RectBox;

    move-result-object v6

    .line 284
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/RectBox;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/RectBox;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/RectBox;->c()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/RectBox;->d()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 286
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v7, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 289
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i()Lcom/lifx/app/edit/tile/MultiZoneProductType;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/edit/tile/MultiZoneProductType;->b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    invoke-direct {p0, v9, p2, v0, v8}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->s:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 299
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->y:F

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 302
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i()Lcom/lifx/app/edit/tile/MultiZoneProductType;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/RectBox;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v7, p2, v0, v8}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 307
    :goto_1
    return-void

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i()Lcom/lifx/app/edit/tile/MultiZoneProductType;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->c:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {p2, v9, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 294
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->s:F

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->r:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    add-float/2addr v2, v0

    sget-object v3, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-virtual {v9, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(FFLcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;ILandroid/graphics/Canvas;)V

    .line 295
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->s:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->r:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->z:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    sget-object v3, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(FFLcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;ILandroid/graphics/Canvas;)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {p2, v7, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Short;
    .locals 7

    .prologue
    .line 428
    sget-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->s:F

    iget v5, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->C:F

    iget v6, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;->a(Lkotlin/Pair;IIFFF)Lcom/lifx/app/edit/tile/RectBox;

    move-result-object v1

    .line 429
    float-to-int v0, p1

    float-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/edit/tile/RectBox;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lifx/core/entity/MultiZoneDevice;->getWidth()I

    move-result v0

    .line 432
    :goto_0
    float-to-int v2, p1

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/RectBox;->a()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/RectBox;->e()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 434
    iget-boolean v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->h:Z

    if-eqz v2, :cond_0

    .line 435
    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 438
    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-gez v1, :cond_3

    .line 442
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 431
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    :cond_3
    if-lt v0, v1, :cond_1

    .line 439
    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;FF)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            "FF)",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "tileState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;

    move-result-object v0

    .line 695
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/MultiZoneDevice;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->b()F

    move-result v2

    sub-float v2, p2, v2

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->b()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/MultiZoneDevice;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 696
    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/MultiZoneDevice;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->c()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->e()F

    move-result v4

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->c()F

    move-result v0

    sub-float v0, v4, v0

    div-float v0, v3, v0

    invoke-virtual {p1}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->g()Lcom/lifx/core/entity/MultiZoneDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/core/entity/MultiZoneDevice;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 698
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(ZFF)V
    .locals 5

    .prologue
    .line 542
    const/high16 v1, 0x3f800000    # 1.0f

    .line 543
    const/4 v0, 0x0

    check-cast v0, Lkotlin/Pair;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    .line 544
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 545
    if-eqz p1, :cond_1

    .line 546
    const/high16 v0, 0x40000000    # 2.0f

    .line 547
    new-instance v2, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->N:Lkotlin/Pair;

    .line 548
    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setScaleFactor(F)V

    .line 556
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 551
    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setScaleFactor(F)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->J:Z

    return v0
.end method

.method public final a(Lcom/lifx/core/model/TileSelectionListener;)Z
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(FF)Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 686
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 842
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 687
    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)Lcom/lifx/app/edit/tile/TileRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileRect;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 688
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 843
    :goto_0
    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 689
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    .line 843
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$bindSelectionChanges$1;-><init>(Lcom/lifx/app/edit/tile/TilePositioningCanvas;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Set<In\u2026ner(listener) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getActiveTouches()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->P:I

    return v0
.end method

.method public final getCanvasType()Lcom/lifx/app/edit/tile/MultiZoneProductType;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    if-nez v0, :cond_0

    const-string v1, "canvasType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDevicePositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->k:Z

    return v0
.end method

.method public final getFlipHorizontally()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->h:Z

    return v0
.end method

.method public final getPadding()F
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->F:F

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPaintTouches()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->T:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getPaintUIUpdateTouches()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->U:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getPaintable()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->i:Z

    return v0
.end method

.method public final getPannable()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->f:Z

    return v0
.end method

.method public final getPinchPoint()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->N:Lkotlin/Pair;

    return-object v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    return v0
.end method

.method public final getSelectable()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->j:Z

    return v0
.end method

.method public final getSelectedIndexes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    return-object v0
.end method

.method public final getShowBackground()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->e:Z

    return v0
.end method

.method public final getTranslate()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    return-object v0
.end method

.method public final getZoomable()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->g:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->N:Lkotlin/Pair;

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    nop

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    nop

    .line 161
    :cond_1
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 162
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->N:Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v2, v0

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    nop

    .line 166
    :cond_2
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->e:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v1, v0, v1

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v2, v6

    div-float v2, v0, v2

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    int-to-float v4, v6

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v5

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    int-to-float v5, v6

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    iget-object v5, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->d:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f11006e

    invoke-static {v0, v6, v8}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    nop

    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_4

    .line 210
    :goto_0
    return-void

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i()Lcom/lifx/app/edit/tile/MultiZoneProductType;

    move-result-object v0

    sget-object v2, Lcom/lifx/app/edit/tile/TilePositioningCanvas$WhenMappings;->a:[I

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneProductType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_1
    nop

    nop

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    if-eqz v1, :cond_6

    .line 203
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)V

    .line 204
    iget-object v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->w:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MutablePair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 205
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->n:F

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 206
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileDragState;->a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 207
    nop

    .line 209
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 182
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 183
    const-string v0, "Beam/Strip identifying with more than 1 configuration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lifx/core/util/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)V

    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-direct {p0, v0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->d(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :pswitch_1
    move-object v0, v1

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 832
    new-instance v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    nop

    .line 833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 191
    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;)V

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V

    .line 193
    invoke-direct {p0, v0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V

    .line 194
    iget-boolean v2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->j:Z

    if-eqz v2, :cond_8

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/Canvas;)V

    .line 197
    :cond_8
    nop

    goto :goto_2

    .line 834
    :cond_9
    nop

    goto/16 :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 366
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->q:Lcom/lifx/app/edit/tile/MutablePair;

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/edit/tile/MutablePair;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Ljava/util/List;)V

    .line 369
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 590
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 591
    :goto_0
    if-nez v0, :cond_6

    :cond_0
    const/4 v3, 0x5

    if-nez v0, :cond_7

    .line 594
    :cond_1
    const/4 v3, 0x6

    if-nez v0, :cond_8

    .line 597
    :cond_2
    if-nez v0, :cond_9

    .line 601
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->k:Z

    if-eqz v0, :cond_a

    .line 604
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 617
    :cond_4
    :goto_2
    return v1

    .line 590
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 591
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 592
    :goto_3
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->P:I

    goto :goto_1

    .line 591
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_3

    .line 594
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 595
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->P:I

    goto :goto_1

    .line 597
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 598
    iput v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->P:I

    .line 599
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 606
    :cond_a
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->j:Z

    if-eqz v0, :cond_4

    .line 609
    :cond_b
    iget-boolean v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->g:Z

    if-eqz v0, :cond_11

    .line 610
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->I:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 612
    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->L:Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;

    invoke-virtual {v3, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$doubleTapDetector$1;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_f

    :cond_c
    move v0, v2

    .line 615
    :goto_4
    iget-object v3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->K:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_10

    :cond_d
    move v0, v2

    .line 616
    :goto_5
    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    move v1, v2

    goto :goto_2

    :cond_f
    move v0, v1

    .line 612
    goto :goto_4

    :cond_10
    move v0, v1

    .line 615
    goto :goto_5

    :cond_11
    move v0, v1

    goto :goto_4
.end method

.method public final setActiveTouches(I)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->P:I

    return-void
.end method

.method public final setCanvasType(Lcom/lifx/app/edit/tile/MultiZoneProductType;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    return-void
.end method

.method public final setDevicePositions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_1

    .line 101
    invoke-static {p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvasKt;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Ljava/util/List;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    .line 105
    nop

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 108
    sget-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    .line 112
    :cond_2
    :goto_0
    const/4 v0, 0x0

    check-cast v0, Lcom/lifx/app/edit/tile/TileDragState;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->G:Lcom/lifx/app/edit/tile/TileDragState;

    .line 114
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 115
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->i()Lcom/lifx/app/edit/tile/MultiZoneProductType;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    .line 111
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(Ljava/util/List;)V

    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    goto :goto_1
.end method

.method public final setDraggable(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->k:Z

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setSelectable(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPaintable(Z)V

    .line 83
    invoke-direct {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->c()V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 86
    return-void
.end method

.method public final setDragged(Z)V
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->J:Z

    return-void
.end method

.method public final setFlipHorizontally(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->h:Z

    .line 54
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 55
    return-void
.end method

.method public final setPadding(F)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->F:F

    .line 377
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 378
    return-void
.end method

.method public final setPaintable(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->i:Z

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setDraggable(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setSelectable(Z)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 65
    return-void
.end method

.method public final setPannable(Z)V
    .locals 1

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->f:Z

    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    check-cast v0, Lkotlin/Pair;

    iput-object v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 43
    return-void
.end method

.method public final setPinchPoint(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->N:Lkotlin/Pair;

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 2

    .prologue
    .line 562
    iput p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->M:F

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set scale factor to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->j:Z

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setDraggable(Z)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPaintable(Z)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 75
    return-void
.end method

.method public final setSelectedIndexes(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "indexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 130
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 132
    iget-object v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->t:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    return-void
.end method

.method public final setShowBackground(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->e:Z

    .line 33
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 34
    return-void
.end method

.method public final setTranslate(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    iput-object p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->O:Lkotlin/Pair;

    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->g:Z

    .line 48
    invoke-virtual {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->invalidate()V

    .line 49
    return-void
.end method
