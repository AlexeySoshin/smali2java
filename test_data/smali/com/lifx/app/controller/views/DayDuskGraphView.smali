.class public final Lcom/lifx/app/controller/views/DayDuskGraphView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;,
        Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;,
        Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final B:I = 0x1e

# The value of this static final field might be set in the static constructor
.field private static final C:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final D:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final E:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final G:F = 0.45f

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x8

.field public static final a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;


# instance fields
.field private A:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private final h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/lifx/core/model/daydusk/DayDuskData;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/model/daydusk/SegmentId;",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/lifx/app/util/DayDuskColorUtil;

.field private r:Z

.field private s:Lcom/lifx/core/model/daydusk/SegmentId;

.field private t:Z

.field private u:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Float;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    new-instance v0, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    .line 406
    const/16 v0, 0x1e

    sput v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->B:I

    .line 494
    const/16 v0, 0xa

    sput v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->C:I

    .line 495
    const/4 v0, 0x6

    sput v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->D:I

    .line 496
    sput v2, Lcom/lifx/app/controller/views/DayDuskGraphView;->E:I

    .line 497
    sput v2, Lcom/lifx/app/controller/views/DayDuskGraphView;->F:I

    .line 498
    const v0, 0x3ee66666    # 0.45f

    sput v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->G:F

    .line 499
    const/16 v0, 0x8

    sput v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->j:F

    .line 42
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->l:F

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/lifx/core/model/daydusk/DayDuskData;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/lifx/core/model/daydusk/DayDuskData;-><init>(Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->o:Ljava/util/Map;

    .line 547
    new-instance v0, Lcom/lifx/app/controller/views/DayDuskGraphView$graphReferenceChanges$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$graphReferenceChanges$1;-><init>(Lcom/lifx/app/controller/views/DayDuskGraphView;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 549
    new-instance v0, Lcom/lifx/app/controller/views/DayDuskGraphView$graphReferenceChanges$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$graphReferenceChanges$2;-><init>(Lcom/lifx/app/controller/views/DayDuskGraphView;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<GraphR\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->v:Lio/reactivex/Observable;

    .line 552
    new-instance v0, Lcom/lifx/app/controller/views/DayDuskGraphView$graphTouchReleased$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$graphTouchReleased$1;-><init>(Lcom/lifx/app/controller/views/DayDuskGraphView;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    .line 554
    new-instance v0, Lcom/lifx/app/controller/views/DayDuskGraphView$graphTouchReleased$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/views/DayDuskGraphView$graphTouchReleased$2;-><init>(Lcom/lifx/app/controller/views/DayDuskGraphView;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->x:Lio/reactivex/Observable;

    .line 641
    iput-boolean v7, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->A:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    .line 66
    const/high16 v0, 0x41900000    # 18.0f

    iget v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->h:F

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->d:Landroid/graphics/Paint;

    .line 71
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->i()V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->c:Landroid/graphics/Paint;

    .line 73
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->j()V

    return-void
.end method

.method private final a(FF)F
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->c(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    sget-object v1, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->c(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x2

    .line 354
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->h:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    int-to-float v1, v7

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->h:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 355
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v1

    .line 356
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->k:F

    sub-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->l:F

    div-float/2addr v1, v2

    .line 357
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->j:F

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v5

    iget v6, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->h:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v5, v7

    iget v6, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->h:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 358
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 675
    new-instance v0, Lcom/lifx/app/controller/views/DayDuskGraphView$getGraphCoordinatesInPixels$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$getGraphCoordinatesInPixels$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->b(Ljava/util/List;)F

    move-result v2

    .line 327
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v3}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->c()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->d()Landroid/graphics/PointF;

    move-result-object v0

    .line 330
    if-eqz v4, :cond_0

    invoke-direct {p0, v4}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    nop

    goto :goto_0

    .line 677
    :cond_1
    nop

    .line 334
    new-instance v0, Landroid/graphics/PointF;

    iget v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->l:F

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    return-object v1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x3f400000    # 0.75f

    const/4 v11, 0x2

    .line 267
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 268
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 269
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 270
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v6, v2, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 273
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 274
    iget v0, v8, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 275
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->o()V

    .line 278
    const/16 v0, 0x14

    int-to-float v0, v0

    iget v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float v10, v0, v1

    .line 279
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v10

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v11

    div-float/2addr v0, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v10

    iget-object v5, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 280
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v11

    div-float/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v10

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v10

    iget-object v5, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100b2

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    int-to-float v1, v11

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v6, v0, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/lang/Float;)V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->s:Lcom/lifx/core/model/daydusk/SegmentId;

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->m()Landroid/graphics/PointF;

    move-result-object v0

    .line 309
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 310
    :goto_0
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->e(F)I

    move-result v1

    int-to-float v1, v1

    .line 311
    sget-object v2, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v2}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->d(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    int-to-float v3, v3

    iget v4, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 312
    iget-object v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    sget-object v2, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v2}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->d(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    :cond_0
    return-void

    .line 309
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 243
    sget-object v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    .line 244
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    .line 245
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getPoints()V

    .line 247
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getReferenceLineXCoordinate()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getCurrentPoint()F

    move-result v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setReferenceLineXCoordinate(Ljava/lang/Float;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 253
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 254
    iget-object v5, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v5, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)[I

    move-result-object v5

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;)[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 253
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 255
    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "colors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " change positions : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/views/DayDuskGraphView;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->u:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/views/DayDuskGraphView;Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->r:Z

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    iget-object v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    sget-object v10, Lcom/lifx/app/controller/views/DayDuskGraphView$calculateGraphPath$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$calculateGraphPath$1;

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v7, v0

    :goto_0
    if-ge v7, v11, :cond_1

    .line 206
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 209
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 210
    const-string v3, "currentPoint"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previousPoint"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$calculateGraphPath$1;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 211
    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 212
    iget v2, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    .line 215
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 216
    const-string v3, "nextPoint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$calculateGraphPath$1;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 217
    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v3

    sget-object v9, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v9}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->b(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)F

    move-result v9

    mul-float/2addr v9, v8

    .line 218
    iget v8, v1, Landroid/graphics/PointF;->y:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v12

    div-float v3, v8, v3

    sget-object v8, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v8}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->b(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)F

    move-result v8

    mul-float/2addr v8, v3

    .line 219
    iget v3, v6, Landroid/graphics/PointF;->x:F

    mul-float v12, v9, v4

    sub-float/2addr v3, v12

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v13

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 220
    iget v12, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v8

    sub-float v4, v12, v4

    .line 223
    iget v12, v6, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v12, v0

    if-eqz v0, :cond_0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    iget v12, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v12

    if-nez v0, :cond_2

    .line 224
    :cond_0
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 225
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 226
    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0, v5}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(FF)F

    move-result v0

    .line 227
    iget v5, v6, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v5, v3}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(FF)F

    move-result v3

    .line 228
    iget v5, v6, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(FF)F

    move-result v1

    iput v1, v6, Landroid/graphics/PointF;->y:F

    move v1, v0

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v8

    move v2, v9

    goto/16 :goto_0

    .line 233
    :cond_1
    return-void

    :cond_2
    move v1, v5

    goto :goto_1
.end method

.method private final b(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b()Landroid/graphics/PointF;

    move-result-object v1

    .line 340
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 343
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 344
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 345
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 347
    sget-object v4, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(FFFF)F

    move-result v0

    return v0

    .line 340
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b()Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->B:I

    return v0
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/views/DayDuskGraphView;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->w:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->C:I

    return v0
.end method

.method private final c(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    const/16 v0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/16 v1, 0x3c

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->d(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->D:I

    return v0
.end method

.method private final d(F)Ljava/lang/String;
    .locals 6

    .prologue
    .line 579
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 580
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    const-string v0, "h:mm aa"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "kk:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->E:I

    return v0
.end method

.method private final e(F)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 612
    iget-object v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 613
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    float-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 618
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 613
    goto :goto_0

    .line 614
    :cond_1
    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    .line 615
    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->e(F)I

    move-result v0

    goto :goto_0

    .line 616
    :cond_2
    iget-object v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    if-eqz v0, :cond_4

    .line 617
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 616
    goto :goto_1

    :cond_4
    move v0, v1

    .line 618
    goto :goto_0
.end method

.method public static final synthetic f()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->F:I

    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->G:F

    return v0
.end method

.method private final getPoints()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v3

    .line 586
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 587
    new-instance v4, Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 588
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 589
    const/4 v0, 0x0

    .line 590
    int-to-float v2, v3

    div-float v6, v5, v2

    .line 592
    new-array v7, v11, [F

    move v2, v0

    move v0, v1

    .line 594
    :cond_0
    :goto_0
    cmpg-float v8, v2, v5

    if-gez v8, :cond_1

    if-ge v0, v3, :cond_1

    .line 596
    const/4 v8, 0x0

    invoke-virtual {v4, v2, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 598
    array-length v8, v7

    if-lt v8, v11, :cond_0

    .line 601
    iget-object v8, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    aget v9, v7, v1

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 602
    const/4 v10, 0x1

    aget v10, v7, v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 601
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    add-int/lit8 v0, v0, 0x1

    .line 604
    add-float/2addr v2, v6

    .line 594
    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->H:I

    return v0
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 110
    sget-object v1, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    iget-object v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    invoke-virtual {v1, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->b(Lcom/lifx/core/model/daydusk/DayDuskData;)Ljava/util/List;

    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 673
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/model/daydusk/SegmentId;

    .line 111
    iget-object v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    invoke-virtual {v3, v1}, Lcom/lifx/core/model/daydusk/DayDuskData;->get(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Ljava/util/List;Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    nop

    goto :goto_0

    .line 674
    :cond_0
    nop

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No colors have been defined, the DayDuskColorUtil might not have been initialised on this instance of the graph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 117
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 120
    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskData;->segmentsIn24TimeOrder()Ljava/util/List;

    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/model/daydusk/DayDuskSegment;

    invoke-static {v1, v6, v7, v8}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getTimeInMins$default(Lcom/lifx/core/model/daydusk/DayDuskSegment;ZILjava/lang/Object;)I

    move-result v5

    .line 122
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lifx/core/model/daydusk/DayDuskSegment;

    invoke-static {v1, v6, v7, v8}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getTimeInMins$default(Lcom/lifx/core/model/daydusk/DayDuskSegment;ZILjava/lang/Object;)I

    move-result v1

    rsub-int v1, v1, 0x5a0

    .line 123
    int-to-float v4, v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 125
    sget-object v4, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-virtual {v4, v1, v2, v3}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(FII)I

    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-object v0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 186
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 187
    return-void
.end method

.method private final m()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 191
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 192
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x5a0

    int-to-float v4, v4

    div-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 504
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->e(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 505
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100b2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 510
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-static {v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->f(Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->g:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 511
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const v3, 0x3f4ccccd    # 0.8f

    const v2, 0x3f333333    # 0.7f

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 92
    const/4 v4, 0x0

    cmpg-float v4, v4, p1

    if-lez v4, :cond_9

    .line 93
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v5, p1

    if-lez v5, :cond_a

    .line 94
    :cond_1
    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v5, p1

    if-lez v5, :cond_b

    .line 95
    :cond_2
    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v5, v5, p1

    if-lez v5, :cond_c

    .line 96
    :cond_3
    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v4, v4, p1

    if-lez v4, :cond_d

    .line 97
    :cond_4
    cmpg-float v4, v0, p1

    if-lez v4, :cond_e

    .line 98
    :cond_5
    cmpg-float v1, v1, p1

    if-lez v1, :cond_f

    .line 99
    :cond_6
    cmpg-float v1, v2, p1

    if-lez v1, :cond_10

    .line 100
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v3, p1

    if-lez v2, :cond_11

    .line 102
    :cond_8
    :goto_0
    return v0

    .line 92
    :cond_9
    cmpg-float v4, v5, p1

    if-ltz v4, :cond_0

    const v0, 0x3ee66666    # 0.45f

    goto :goto_0

    .line 93
    :cond_a
    cmpg-float v4, v4, p1

    if-ltz v4, :cond_1

    goto :goto_0

    .line 94
    :cond_b
    cmpg-float v4, v4, p1

    if-ltz v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 95
    :cond_c
    cmpg-float v4, v4, p1

    if-ltz v4, :cond_3

    move v0, v2

    goto :goto_0

    .line 96
    :cond_d
    cmpg-float v4, v0, p1

    if-ltz v4, :cond_4

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    .line 97
    :cond_e
    cmpg-float v4, v1, p1

    if-ltz v4, :cond_5

    move v0, v3

    goto :goto_0

    .line 98
    :cond_f
    cmpg-float v1, v2, p1

    if-ltz v1, :cond_6

    const v0, 0x3f59999a    # 0.85f

    goto :goto_0

    .line 99
    :cond_10
    cmpg-float v1, v3, p1

    if-ltz v1, :cond_7

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    .line 100
    :cond_11
    cmpg-float v1, v1, p1

    if-ltz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final a(Lcom/lifx/app/controller/views/DayDuskGraphView;I)Landroid/animation/ObjectAnimator;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v1, p1, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    iget-object v1, p1, Lcom/lifx/app/controller/views/DayDuskGraphView;->z:Landroid/view/View;

    const-string v2, "x"

    iget-object v3, p1, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    invoke-static {v1, v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 646
    const-string v0, "objectAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 647
    new-instance v0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;-><init>(Lcom/lifx/app/controller/views/DayDuskGraphView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v1

    .line 670
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(Lcom/lifx/core/model/daydusk/DayDuskData;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setSegments(Ljava/util/Map;)V

    .line 170
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    .line 171
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->invalidate()V

    .line 172
    return-void
.end method

.method public final a(Lcom/lifx/core/model/daydusk/DayDuskData;)V
    .locals 1

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    .line 176
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a()V

    .line 177
    return-void
.end method

.method public final a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V
    .locals 1

    .prologue
    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    invoke-virtual {v0, p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->update(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    .line 165
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a()V

    .line 166
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/lifx/core/model/daydusk/DayDuskSegment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lifx/core/model/daydusk/DayDuskSegment;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "colorList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->q:Lcom/lifx/app/util/DayDuskColorUtil;

    if-eqz v0, :cond_0

    .line 134
    sget-object v1, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    invoke-virtual {v0, p2}, Lcom/lifx/app/util/DayDuskColorUtil;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)I

    move-result v2

    invoke-virtual {p2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(F)F

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    return-void

    .line 134
    :cond_1
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_0
.end method

.method public final b(F)I
    .locals 7

    .prologue
    const/16 v5, 0x18

    const/4 v3, 0x0

    .line 626
    sget-object v0, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 679
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 626
    int-to-float v4, v5

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 627
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float v2, v5

    mul-float v4, v0, v2

    .line 628
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    if-gt v3, v5, :cond_4

    move v2, v3

    .line 629
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v6, v6, v4

    if-lez v6, :cond_3

    .line 632
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v6, v6, v4

    if-lez v6, :cond_5

    .line 628
    :cond_2
    if-eq v2, v5, :cond_4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 629
    :cond_3
    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 637
    :cond_4
    :goto_2
    return v3

    .line 632
    :cond_5
    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 633
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v3, v4, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v4, v0

    div-float v1, v3, v0

    .line 634
    sget-object v3, Lcom/lifx/app/controller/views/DayDuskGraphView;->a:Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v0, v2, 0x1

    iget-object v5, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v1, v4, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView$Companion;->a(FII)I

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method public final getAnimatingView()Landroid/view/View;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->z:Landroid/view/View;

    return-object v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentPoint()F
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->t:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getReferenceLineXCoordinate()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 300
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->m()Landroid/graphics/PointF;

    move-result-object v0

    .line 300
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getCurrentSegment()Lcom/lifx/core/model/daydusk/SegmentId;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->s:Lcom/lifx/core/model/daydusk/SegmentId;

    return-object v0
.end method

.method public final getCurrentTimeGraphColor()I
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->m()Landroid/graphics/PointF;

    move-result-object v0

    .line 287
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->b(F)I

    move-result v0

    return v0
.end method

.method public final getDayDuskDataCopy()Lcom/lifx/core/model/daydusk/DayDuskData;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    return-object v0
.end method

.method public final getGraphPath()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getGraphReferenceChanges()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->v:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getGraphTouchReleased()Lio/reactivex/Observable;
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
    .line 552
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->x:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getKelvinRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getPathPoints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getReferenceLineXCoordinate()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSegments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/model/daydusk/SegmentId;",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final getTouchActive()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->t:Z

    return v0
.end method

.method public final getTouchEnabled()Z
    .locals 1

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->A:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Landroid/graphics/Canvas;)V

    .line 149
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->l()V

    .line 150
    invoke-direct {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->n()V

    .line 151
    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    iget-boolean v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->A:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getReferenceLineXCoordinate()Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Landroid/graphics/Canvas;Ljava/lang/Float;)V

    .line 155
    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->b:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->r:Z

    if-eqz v0, :cond_0

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 158
    const/16 v0, 0x1f4

    invoke-virtual {p0, p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/app/controller/views/DayDuskGraphView;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 152
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-boolean v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->A:Z

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    return v2

    .line 520
    :pswitch_0
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->t:Z

    goto :goto_0

    .line 523
    :pswitch_1
    iput-boolean v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->t:Z

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setReferenceLineXCoordinate(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->invalidate()V

    goto :goto_0

    .line 527
    :pswitch_2
    iput-boolean v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->t:Z

    .line 528
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setReferenceLineXCoordinate(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->invalidate()V

    .line 529
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->w:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :pswitch_3
    iput-boolean v3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->t:Z

    .line 533
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setReferenceLineXCoordinate(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->invalidate()V

    goto :goto_0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final setAnimatingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->z:Landroid/view/View;

    return-void
.end method

.method public final setColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->m:Ljava/util/List;

    return-void
.end method

.method public final setCurrentSegment(Lcom/lifx/core/model/daydusk/SegmentId;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->s:Lcom/lifx/core/model/daydusk/SegmentId;

    return-void
.end method

.method public final setDayDuskDataCopy(Lcom/lifx/core/model/daydusk/DayDuskData;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->n:Lcom/lifx/core/model/daydusk/DayDuskData;

    return-void
.end method

.method public final setKelvinRange(Ljava/util/List;)V
    .locals 3
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
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->p:Ljava/util/List;

    .line 58
    new-instance v0, Lcom/lifx/app/util/DayDuskColorUtil;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lifx/app/util/DayDuskColorUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->q:Lcom/lifx/app/util/DayDuskColorUtil;

    .line 59
    nop

    .line 60
    :cond_0
    return-void
.end method

.method public final setReferenceLineXCoordinate(Ljava/lang/Float;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 560
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->y:Ljava/lang/Float;

    .line 561
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 562
    new-instance v3, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;

    invoke-direct {p0, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView;->c(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getReferenceLineXCoordinate()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->e(F)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView;->b(F)I

    move-result v2

    invoke-direct {v3, v4, v0, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;-><init>(Ljava/lang/String;II)V

    .line 563
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->u:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    nop

    .line 564
    :goto_2
    nop

    .line 678
    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->u:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;

    const-string v2, ""

    invoke-direct {v1, v2, v5, v5}, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 567
    :cond_0
    return-void

    .line 562
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 563
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 561
    goto :goto_2
.end method

.method public final setSegments(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/model/daydusk/SegmentId;",
            "Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->o:Ljava/util/Map;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->r:Z

    .line 52
    return-void
.end method

.method public final setTouchActive(Z)V
    .locals 0

    .prologue
    .line 540
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->t:Z

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 641
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView;->A:Z

    return-void
.end method
