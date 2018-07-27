.class public final Lcom/lifx/app/daydusk/DayDuskScreen;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/daydusk/SegmentControlScreen$SegmentChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/daydusk/DayDuskScreen$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/lifx/app/daydusk/DayDuskScreen$Companion;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "+",
            "Lkotlin/Pair",
            "<+",
            "Lcom/lifx/core/model/PowerState;",
            "+",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/lifx/app/util/DayDuskColorUtil;

.field private e:Lcom/lifx/core/model/daydusk/DayDuskData;

.field private f:Lcom/lifx/app/daydusk/FeatureWalkthrough;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/daydusk/DayDuskScreen;->d:Lcom/lifx/app/daydusk/DayDuskScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/model/daydusk/SegmentId;Z)I
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/model/daydusk/SegmentId;Z)I

    move-result v0

    return v0
.end method

.method private final a(Lcom/lifx/core/model/daydusk/SegmentId;Z)I
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 422
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->c:Lcom/lifx/app/util/DayDuskColorUtil;

    if-nez v0, :cond_0

    const-string v1, "colorUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v1, :cond_1

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->get(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/DayDuskColorUtil;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    :goto_1
    return v0

    .line 422
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f1100ca

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 424
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;)Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aA()Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;

    move-result-object v0

    return-object v0
.end method

.method private final a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lifx/app/daydusk/DayDuskScreen;->d:Lcom/lifx/app/daydusk/DayDuskScreen$Companion;

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v2, :cond_0

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->getActiveSegment(F)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/daydusk/DayDuskScreen$Companion;->a(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/SegmentUIProperties;

    move-result-object v1

    invoke-interface {v1}, Lcom/lifx/core/model/daydusk/SegmentUIProperties;->getLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/entity/LUID;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/entity/LUID;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/lifx/core/entity/LUID;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/entity/LUID;",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/scheduling/Schedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    check-cast p2, Ljava/lang/Iterable;

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 677
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 321
    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule;->getTarget()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 321
    return-object v0
.end method

.method static bridge synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/model/daydusk/DayDuskSegment;ZILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 463
    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/model/daydusk/SegmentId;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/model/daydusk/SegmentId;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;ZILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 561
    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(Z)V

    return-void
.end method

.method private final a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;Z)V
    .locals 4

    .prologue
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->a()V

    .line 390
    invoke-direct {p0, p3, p4}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/model/daydusk/SegmentId;Z)I

    move-result v1

    .line 391
    invoke-virtual {p1, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleColor(I)V

    .line 392
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawImageScaling(F)V

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setDrawCircle(Z)V

    .line 395
    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen;->d:Lcom/lifx/app/daydusk/DayDuskScreen$Companion;

    invoke-virtual {v0, p3}, Lcom/lifx/app/daydusk/DayDuskScreen$Companion;->a(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/SegmentUIProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/model/daydusk/SegmentUIProperties;->getIcon()I

    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCenterImage(Ljava/lang/Integer;)V

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setImageColor(Ljava/lang/Integer;)V

    .line 399
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 400
    invoke-virtual {p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 404
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setMinimumWidth(I)V

    .line 408
    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setMinimumHeight(I)V

    .line 409
    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(I)V

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setPopulateImageCache(Z)V

    .line 412
    invoke-virtual {p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->b()V

    .line 413
    invoke-virtual {p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    .line 414
    nop

    nop

    .line 388
    nop

    .line 415
    return-void
.end method

.method private final a(Lcom/lifx/core/Client;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    instance-of v1, v0, Lcom/lifx/core/entity/Light;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getGroupID()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/LUID;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/LUID;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->parent_enabled_message:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "parent_enabled_message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :goto_0
    nop

    .line 287
    :cond_2
    return-void

    .line 284
    :cond_3
    sget v0, Lcom/lifx/app/R$id;->parent_enabled_message:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "parent_enabled_message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Lcom/lifx/core/model/daydusk/DayDuskSegment;Z)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "dayDuskData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->update(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    .line 465
    invoke-virtual {p0, p2}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(Z)V

    .line 466
    return-void
.end method

.method private final a(Lcom/lifx/core/model/daydusk/SegmentId;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 443
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v2, "dayDuskData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->get(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setEnabled(Z)V

    .line 446
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v2, :cond_1

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/core/model/daydusk/DayDuskData;)V

    .line 447
    invoke-direct {p0, v4, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;Z)V

    .line 448
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ay()V

    .line 449
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aw()V

    .line 450
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 451
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 451
    :cond_3
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 452
    const-string v1, "Day Dusk Screen"

    .line 453
    const-string v2, "Day Dusk"

    .line 454
    const-string v3, "Segment Power State Changed"

    invoke-virtual {v4}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 452
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    nop

    .line 457
    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->al()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 459
    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(Lcom/lifx/core/entity/LightEntity;)Z

    .line 461
    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/Throwable;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 578
    instance-of v0, p1, Lcom/lifx/core/entity/scheduling/CloudErrorException;

    if-eqz v0, :cond_1

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished edit with Cloud error exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/lifx/core/entity/scheduling/CloudErrorException;

    invoke-virtual {v0}, Lcom/lifx/core/entity/scheduling/CloudErrorException;->getError()Lcom/lifx/core/cloud/CloudError;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/lifx/core/cloud/CloudError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/lifx/core/entity/scheduling/CloudErrorException;

    invoke-virtual {p1}, Lcom/lifx/core/entity/scheduling/CloudErrorException;->getError()Lcom/lifx/core/cloud/CloudError;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/lifx/core/cloud/CloudError;->description:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 583
    return-void

    :cond_2
    move-object v0, v1

    .line 579
    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/entity/LightEntity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(Lcom/lifx/core/entity/LightEntity;)Z

    move-result v0

    return v0
.end method

.method private final aA()Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 604
    new-array v1, v4, [Z

    .line 605
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 606
    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v2, :cond_0

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/lifx/core/model/daydusk/DayDuskData;->getScheduleRepeatDays()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, Lcom/lifx/core/util/WeekDay;->values()[Lcom/lifx/core/util/WeekDay;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_1
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;->ae:Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;

    const v2, 0x7f0a0286

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.schedule_days_dialog_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment$Companion;->a([ZLjava/lang/String;)Lcom/lifx/app/schedules/ScheduleWeekDayPickerFragment;

    move-result-object v0

    return-object v0
.end method

.method private final aB()V
    .locals 3

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v2, "dayDuskData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getScheduleRepeatDays()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 637
    sget v0, Lcom/lifx/app/R$id;->schedule_repeat_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "schedule_repeat_value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    return-void
.end method

.method private final aC()V
    .locals 5

    .prologue
    .line 647
    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/Pair;

    .line 648
    const/4 v2, 0x0

    new-instance v3, Lkotlin/Pair;

    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v4, "toggle_switch"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0a00a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 649
    const/4 v2, 0x1

    new-instance v3, Lkotlin/Pair;

    sget v0, Lcom/lifx/app/R$id;->wakeupTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v4, "wakeupTile"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0a00a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 650
    const/4 v0, 0x2

    new-instance v2, Lkotlin/Pair;

    sget v3, Lcom/lifx/app/R$id;->wakeup_label:I

    invoke-virtual {p0, v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "wakeup_label"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0a00a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 651
    const/4 v2, 0x3

    new-instance v3, Lkotlin/Pair;

    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    const-string v4, "line_graph"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0a00a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 652
    const/4 v2, 0x4

    new-instance v3, Lkotlin/Pair;

    sget v0, Lcom/lifx/app/R$id;->schedule_repeat_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "schedule_repeat_value"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0a00a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 653
    const/4 v2, 0x5

    new-instance v3, Lkotlin/Pair;

    sget v0, Lcom/lifx/app/R$id;->info_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "info_button"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0a00a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 647
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 655
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    new-instance v3, Lcom/lifx/app/daydusk/FeatureWalkthrough;

    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/lifx/app/R$id;->day_dusk_fragment:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    const-string v4, "day_dusk_fragment"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v4, "day_dusk_fragment.parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v1}, Lcom/lifx/app/daydusk/FeatureWalkthrough;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->f:Lcom/lifx/app/daydusk/FeatureWalkthrough;

    .line 657
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->f:Lcom/lifx/app/daydusk/FeatureWalkthrough;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a(Ljava/util/List;)V

    .line 660
    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 3

    .prologue
    .line 326
    sget v0, Lcom/lifx/app/R$id;->graphDescriptionText:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "graphDescriptionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getCurrentPoint()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    sget v0, Lcom/lifx/app/R$id;->graphDescriptionText:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getCurrentPoint()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ax()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    return-void

    .line 327
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private final ax()I
    .locals 2

    .prologue
    .line 331
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getReferenceLineXCoordinate()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 332
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->b(F)I

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getCurrentTimeGraphColor()I

    move-result v0

    goto :goto_0
.end method

.method private final ay()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 533
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    .line 535
    new-instance v4, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;

    invoke-direct {v4, p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;)V

    .line 555
    sget v0, Lcom/lifx/app/R$id;->wakeupTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    sget v1, Lcom/lifx/app/R$id;->wakeup_label:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/lifx/app/R$id;->tile_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    check-cast v1, Landroid/view/View;

    sget v2, Lcom/lifx/app/R$id;->wakeUpHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lcom/lifx/core/model/daydusk/SegmentId;->wakeUp:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/view/View;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;)V

    .line 556
    sget v0, Lcom/lifx/app/R$id;->dayTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    sget v1, Lcom/lifx/app/R$id;->day_label:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/lifx/app/R$id;->tile_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_1
    check-cast v1, Landroid/view/View;

    sget v2, Lcom/lifx/app/R$id;->dayHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lcom/lifx/core/model/daydusk/SegmentId;->day:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/view/View;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;)V

    .line 557
    sget v0, Lcom/lifx/app/R$id;->eveningTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    sget v1, Lcom/lifx/app/R$id;->evening_label:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/lifx/app/R$id;->tile_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    check-cast v1, Landroid/view/View;

    sget v2, Lcom/lifx/app/R$id;->eveningHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lcom/lifx/core/model/daydusk/SegmentId;->evening:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/view/View;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;)V

    .line 558
    sget v0, Lcom/lifx/app/R$id;->nightTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    sget v1, Lcom/lifx/app/R$id;->night_label:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lcom/lifx/app/R$id;->tile_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_3
    check-cast v1, Landroid/view/View;

    sget v2, Lcom/lifx/app/R$id;->nightHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/lifx/core/model/daydusk/SegmentId;->nightLight:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/view/View;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;)V

    .line 559
    return-void

    :cond_0
    move-object v1, v3

    .line 555
    goto/16 :goto_0

    :cond_1
    move-object v1, v3

    .line 556
    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 557
    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 558
    goto :goto_3
.end method

.method private final az()V
    .locals 3

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 587
    invoke-virtual {v1}, Lcom/lifx/core/Client;->loadSchedulesReactive()Lio/reactivex/Completable;

    move-result-object v2

    .line 588
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/Client;Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 594
    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$1$2;->a:Lcom/lifx/app/daydusk/DayDuskScreen$finishWithCreateSuccess$1$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lio/reactivex/Completable;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "client.loadSchedulesReac\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 596
    nop

    .line 597
    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aC()V

    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/model/daydusk/SegmentId;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(Lcom/lifx/core/model/daydusk/SegmentId;)V

    return-void
.end method

.method private final b(Lcom/lifx/core/model/daydusk/SegmentId;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 469
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 471
    const-string v1, "Day Dusk Screen"

    .line 472
    const-string v2, "Day Dusk"

    .line 473
    const-string v3, "User edited segment"

    const/16 v6, 0x10

    move-object v4, p1

    move-object v7, v5

    .line 471
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    nop

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    new-instance v1, Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-direct {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;-><init>()V

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v2, :cond_2

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/lifx/core/util/WhitesUtil;->INSTANCE:Lcom/lifx/core/util/WhitesUtil;

    invoke-virtual {v3, v0}, Lcom/lifx/core/util/WhitesUtil;->kelvinSupportRange(Lcom/lifx/core/entity/LightTarget;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Lcom/lifx/core/model/daydusk/SegmentId;Lcom/lifx/core/model/daydusk/DayDuskData;Ljava/util/List;)Lcom/lifx/app/daydusk/SegmentControlScreen;

    move-result-object v1

    move-object v0, p0

    .line 478
    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/support/v4/app/Fragment;I)V

    .line 479
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f120152

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v1, "daydusksegments"

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "daydusksegments"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    .line 481
    :cond_3
    nop

    .line 483
    :cond_4
    return-void
.end method

.method private final b(F)Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "dayDuskData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lifx/core/model/daydusk/DayDuskData;->getActiveSegment(F)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private final b(Lcom/lifx/core/entity/LightEntity;)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 524
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "dayDuskData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getScheduleRepeatDays()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/util/TimeUtil;->Companion:Lcom/lifx/core/util/TimeUtil$Companion;

    invoke-virtual {v1}, Lcom/lifx/core/util/TimeUtil$Companion;->getCurrentDayOfWeek()Lcom/lifx/core/util/WeekDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    sget-object v0, Lcom/lifx/core/util/TimeUtil;->Companion:Lcom/lifx/core/util/TimeUtil$Companion;

    invoke-virtual {v0}, Lcom/lifx/core/util/TimeUtil$Companion;->getCurrentTimeInMinutes()I

    move-result v0

    .line 526
    new-instance v1, Lcom/lifx/core/entity/command/UpdateDayDuskStateCommand;

    invoke-interface {p1}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v3, :cond_1

    const-string v4, "dayDuskData"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getActiveColor(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    iget-object v4, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v4, :cond_2

    const-string v6, "dayDuskData"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getActiveTransition(I)Lkotlin/Pair;

    move-result-object v4

    const-wide/16 v6, 0x12c

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateDayDuskStateCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;Lkotlin/Pair;ZJZZ)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateDayDuskStateCommand;->execute()V

    .line 529
    :goto_0
    return v5

    :cond_3
    move v5, v8

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aw()V

    return-void
.end method

.method private final c(Z)V
    .locals 10

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 293
    const-string v1, "Day Dusk Screen"

    .line 294
    const-string v2, "Day Dusk"

    .line 295
    const-string v3, "Day Dusk Feature Toggled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 293
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    nop

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/Client;)V

    .line 299
    nop

    .line 300
    :cond_2
    sget v0, Lcom/lifx/app/R$id;->fadeBackground:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "fadeBackground"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_4

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->m(Z)V

    .line 302
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen;->n(Z)V

    .line 303
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ay()V

    .line 305
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->al()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 306
    if-eqz p1, :cond_6

    .line 307
    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(Lcom/lifx/core/entity/LightEntity;)Z

    .line 306
    :goto_2
    nop

    .line 315
    :cond_3
    return-void

    .line 300
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 311
    :cond_6
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    invoke-interface {v0}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    goto :goto_2
.end method

.method public static final synthetic d(Lcom/lifx/app/daydusk/DayDuskScreen;)Lcom/lifx/core/model/daydusk/DayDuskData;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "dayDuskData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->az()V

    return-void
.end method

.method private final m(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 428
    const/16 v0, 0x9

    new-array v2, v0, [Landroid/view/View;

    sget v0, Lcom/lifx/app/R$id;->wakeupTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v3, 0x1

    sget v0, Lcom/lifx/app/R$id;->dayTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    sget v0, Lcom/lifx/app/R$id;->eveningTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    sget v0, Lcom/lifx/app/R$id;->nightTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    const/4 v0, 0x4

    sget v3, Lcom/lifx/app/R$id;->wakeup_label:I

    invoke-virtual {p0, v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    sget v3, Lcom/lifx/app/R$id;->day_label:I

    invoke-virtual {p0, v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget v3, Lcom/lifx/app/R$id;->evening_label:I

    invoke-virtual {p0, v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    sget v3, Lcom/lifx/app/R$id;->night_label:I

    invoke-virtual {p0, v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x8

    sget v0, Lcom/lifx/app/R$id;->schedule_repeat_value:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    move v0, v1

    .line 682
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    .line 428
    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_0
    nop

    .line 429
    return-void
.end method

.method private final n(Z)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "dayDuskData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getAllSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/daydusk/DayDuskSegment;

    .line 436
    invoke-virtual {v0, p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setEnabled(Z)V

    nop

    goto :goto_0

    .line 685
    :cond_1
    nop

    .line 437
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;ZILjava/lang/Object;)V

    .line 438
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a()V

    .line 439
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const v0, 0x7f050050

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v5, 0x0

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "dayDuskData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/model/daydusk/DayDuskData;->get(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->copy()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v9

    .line 489
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 490
    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 491
    const-string v0, "_activity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 492
    const-string v1, "Day Dusk Screen"

    .line 493
    const-string v2, "Day Dusk"

    .line 494
    const-string v3, "Individual Segment Time Changed"

    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getStartTime()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 492
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    :cond_2
    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v0

    invoke-virtual {v9}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 497
    const-string v0, "_activity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v1

    .line 498
    const-string v2, "Day Dusk Screen"

    .line 499
    const-string v3, "Day Dusk"

    .line 500
    const-string v4, "Individual Segment Kelvin Changed"

    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, v11

    move-object v8, v5

    .line 498
    invoke-static/range {v1 .. v8}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    :cond_4
    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v0

    invoke-virtual {v9}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 503
    const-string v0, "_activity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v1

    .line 504
    const-string v2, "Day Dusk Screen"

    .line 505
    const-string v3, "Day Dusk"

    .line 506
    const-string v4, "Individual Segment Brightness Changed"

    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v7, v11

    move-object v8, v5

    .line 504
    invoke-static/range {v1 .. v8}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    :cond_6
    nop

    .line 510
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v5}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/model/daydusk/DayDuskSegment;ZILjava/lang/Object;)V

    .line 511
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    if-eqz v0, :cond_8

    .line 512
    check-cast v5, Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v0, v5}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setCurrentSegment(Lcom/lifx/core/model/daydusk/SegmentId;)V

    .line 513
    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a()V

    .line 514
    nop

    .line 515
    :cond_8
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ay()V

    .line 516
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aw()V

    .line 518
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->al()Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 519
    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(Lcom/lifx/core/entity/LightEntity;)Z

    .line 521
    :cond_9
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string v0, "weekDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "dayDuskData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getScheduleRepeatDays()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move-object v0, p1

    .line 618
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 619
    nop

    .line 688
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 619
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "weekDays[it]"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 690
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 620
    nop

    .line 691
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 620
    sget-object v2, Lcom/lifx/core/util/WeekDay;->Companion:Lcom/lifx/core/util/WeekDay$Companion;

    invoke-virtual {v2, v0}, Lcom/lifx/core/util/WeekDay$Companion;->fromInt(I)Lcom/lifx/core/util/WeekDay;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v2, :cond_3

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/lifx/core/model/daydusk/DayDuskData;->getScheduleRepeatDays()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    nop

    goto :goto_1

    .line 692
    :cond_5
    nop

    .line 621
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 622
    const-string v1, "_activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.AnalyticsApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 623
    const-string v1, "Day Dusk Screen"

    .line 624
    const-string v2, "Day Dusk"

    .line 625
    const-string v3, "User selected new day"

    .line 626
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v4, :cond_7

    const-string v7, "dayDuskData"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/lifx/core/model/daydusk/DayDuskData;->getScheduleRepeatDays()Ljava/util/HashSet;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v6, v4}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 623
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    nop

    .line 628
    :cond_8
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aB()V

    .line 629
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v5}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;ZILjava/lang/Object;)V

    .line 630
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 383
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "toggle_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/lifx/app/R$id;->on:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "toggle_switch.on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 384
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "toggle_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/lifx/app/R$id;->off:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "toggle_switch.off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 385
    return-void

    .line 384
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ap()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->al()Lcom/lifx/core/entity/LightEntity;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 90
    invoke-interface {v7}, Lcom/lifx/core/entity/LightEntity;->getLightTarget()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/core/entity/LightTargetKt;->getLightState(Lcom/lifx/core/entity/LightTarget;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->b:Ljava/util/Map;

    .line 92
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string v2, "day_dusk_info_shown"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 95
    sget v0, Lcom/lifx/app/R$id;->fadeBackground:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 99
    new-instance v0, Lcom/lifx/core/model/daydusk/DayDuskData;

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/lifx/core/model/daydusk/DayDuskData;-><init>(Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    .line 101
    invoke-virtual {v11}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aC()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v11}, Lcom/lifx/core/Client;->getDayDuskSchedules()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/entity/LUID;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " schedules for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 109
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    if-eqz v0, :cond_10

    .line 110
    new-instance v0, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;

    invoke-direct {v0}, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;-><init>()V

    invoke-virtual {v0, v2}, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;->convertSchedules(Ljava/util/List;)Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/lifx/core/entity/scheduling/Schedule;

    .line 111
    invoke-virtual {v2}, Lcom/lifx/core/entity/scheduling/Schedule;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v9

    .line 109
    goto :goto_0

    .line 674
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v8

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Z)V

    .line 116
    :goto_3
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v2, "toggle_switch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/lifx/app/R$id;->on:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v2, "toggle_switch.on"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    .line 119
    invoke-direct {p0, v3}, Lcom/lifx/app/daydusk/DayDuskScreen;->m(Z)V

    .line 120
    sget v0, Lcom/lifx/app/R$id;->fadeBackground:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "fadeBackground"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-ne v3, v8, :cond_12

    move v0, v8

    :goto_4
    if-eqz v0, :cond_13

    :goto_5
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->aB()V

    .line 123
    nop

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 128
    sget-object v2, Lcom/lifx/core/util/WhitesUtil;->INSTANCE:Lcom/lifx/core/util/WhitesUtil;

    invoke-virtual {v2, v0}, Lcom/lifx/core/util/WhitesUtil;->kelvinSupportRange(Lcom/lifx/core/entity/LightTarget;)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 131
    new-instance v3, Lcom/lifx/app/util/DayDuskColorUtil;

    const-string v4, "_context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/lifx/app/util/DayDuskColorUtil;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->c:Lcom/lifx/app/util/DayDuskColorUtil;

    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    :cond_6
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setKelvinRange(Ljava/util/List;)V

    .line 134
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v2, :cond_7

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/core/model/daydusk/DayDuskData;)V

    .line 136
    sget v0, Lcom/lifx/app/R$id;->wakeupTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "wakeupTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lifx/app/R$id;->wakeUpHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "wakeUpHeading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lifx/core/model/daydusk/SegmentId;->wakeUp:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-direct {p0, v0, v2, v3, v9}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;Z)V

    .line 137
    sget v0, Lcom/lifx/app/R$id;->dayTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "dayTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lifx/app/R$id;->dayHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dayHeading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lifx/core/model/daydusk/SegmentId;->day:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-direct {p0, v0, v2, v3, v9}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;Z)V

    .line 138
    sget v0, Lcom/lifx/app/R$id;->eveningTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "eveningTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lifx/app/R$id;->eveningHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "eveningHeading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lifx/core/model/daydusk/SegmentId;->evening:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-direct {p0, v0, v2, v3, v9}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;Z)V

    .line 139
    sget v0, Lcom/lifx/app/R$id;->nightTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "nightTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lifx/app/R$id;->nightHeading:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "nightHeading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lifx/core/model/daydusk/SegmentId;->nightLight:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-direct {p0, v0, v2, v3, v9}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;Z)V

    .line 140
    nop

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    :cond_8
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ay()V

    .line 144
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v1

    check-cast v0, Lio/reactivex/ObservableEmitter;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$toggleState$1;

    invoke-direct {v0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$toggleState$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v3

    .line 147
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$toggleState$2;

    invoke-direct {v0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$toggleState$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, "Observable.create<Boolea\u2026ll }.publish().refCount()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v4, "toggle_switch"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v4, Lcom/lifx/app/R$id;->on:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v4, "toggle_switch.on"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/CompoundButton;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$3;

    invoke-direct {v0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "toggle_switch.on.toggleT\u2026          }\n            }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 155
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v4, "toggle_switch"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v4, Lcom/lifx/app/R$id;->off:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v4, "toggle_switch.off"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/CompoundButton;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$4;

    invoke-direct {v0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "toggle_switch.off.toggle\u2026          }\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;

    invoke-direct {v0, v7, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    :cond_9
    sget v0, Lcom/lifx/app/R$id;->wakeupTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "wakeupTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$2;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "wakeupTile.clickToObserv\u2026gment(SegmentId.wakeUp) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 191
    sget v0, Lcom/lifx/app/R$id;->dayTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "dayTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$3;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "dayTile.clickToObservabl\u2026eSegment(SegmentId.day) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 192
    sget v0, Lcom/lifx/app/R$id;->eveningTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "eveningTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$4;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "eveningTile.clickToObser\u2026ment(SegmentId.evening) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 193
    sget v0, Lcom/lifx/app/R$id;->nightTile:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/list/tiles/LiveTileButton;

    const-string v2, "nightTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$5;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "nightTile.clickToObserva\u2026t(SegmentId.nightLight) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 195
    sget v0, Lcom/lifx/app/R$id;->wakeup_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "wakeup_label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$6;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$6;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "wakeup_label.clickToObse\u2026creen(SegmentId.wakeUp) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 196
    sget v0, Lcom/lifx/app/R$id;->day_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "day_label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$7;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$7;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "day_label.clickToObserva\u2026onScreen(SegmentId.day) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 197
    sget v0, Lcom/lifx/app/R$id;->evening_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "evening_label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$8;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$8;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "evening_label.clickToObs\u2026reen(SegmentId.evening) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 198
    sget v0, Lcom/lifx/app/R$id;->night_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "night_label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$9;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$9;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "night_label.clickToObser\u2026n(SegmentId.nightLight) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 200
    sget v0, Lcom/lifx/app/R$id;->repeat_section:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "repeat_section"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$10;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "repeat_section.clickToOb\u2026 \"weekDay\")\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 212
    sget v0, Lcom/lifx/app/R$id;->info_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "info_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$11;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$11;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "info_button.clickToObser\u2026lkThrough()\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 222
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getGraphReferenceChanges()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v2

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$12;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$12;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 228
    const-wide/16 v4, 0x32

    .line 229
    const-wide/16 v10, 0x64

    .line 231
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11, v0}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;

    invoke-direct {v0, v7, v4, v5, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$13;-><init>(Lcom/lifx/core/entity/LightEntity;JLcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "graphChanges.throttleLas\u2026          }\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 239
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getGraphTouchReleased()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;

    invoke-direct {v0, v7, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;-><init>(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "line_graph.graphTouchRel\u2026          }\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_15

    .line 246
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    sget v2, Lcom/lifx/app/R$id;->animating_mask_view:I

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setAnimatingView(Landroid/view/View;)V

    .line 249
    :goto_7
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 252
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 253
    new-instance v3, Lcom/lifx/app/daydusk/DayDuskConflictTester;

    const-string v1, "_context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lcom/lifx/app/daydusk/DayDuskConflictTester;-><init>(Landroid/content/Context;Lcom/lifx/core/Client;)V

    .line 255
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lifx/core/Client;->dayDuskEnabled(Lcom/lifx/core/entity/LUID;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v7

    .line 256
    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {v3, v0}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/entity/Entity;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 258
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :goto_8
    if-eqz v8, :cond_a

    .line 259
    invoke-virtual {v3}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->b()Lcom/lifx/core/Client;

    move-result-object v4

    move-object v0, v7

    check-cast v0, Lcom/lifx/core/entity/Entity;

    invoke-virtual {v3, v4, v0, v1}, Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$15;

    invoke-direct {v0, v2, v7, p0}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$15;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LightEntity;Lcom/lifx/app/daydusk/DayDuskScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "conflictTester.showDayDu\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 270
    :cond_a
    invoke-direct {p0, v2}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/core/Client;)V

    .line 271
    nop

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    nop

    .line 272
    :cond_c
    nop

    .line 274
    :cond_d
    nop

    .line 675
    if-nez v1, :cond_e

    .line 275
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    :cond_e
    return-void

    :cond_f
    move v0, v9

    .line 111
    goto/16 :goto_2

    .line 114
    :cond_10
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_11

    const-string v2, "dayDuskData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getScheduleRepeatDays()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, Lcom/lifx/core/util/WeekDay;->values()[Lcom/lifx/core/util/WeekDay;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0, v9}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Z)V

    goto/16 :goto_3

    :cond_12
    move v0, v9

    .line 120
    goto/16 :goto_4

    :cond_13
    move-object v2, v1

    goto/16 :goto_5

    :cond_14
    move v0, v9

    goto/16 :goto_6

    .line 248
    :cond_15
    sget v0, Lcom/lifx/app/R$id;->animating_mask_view:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "animating_mask_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    move v8, v9

    .line 258
    goto :goto_8
.end method

.method public aq()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->f:Lcom/lifx/app/daydusk/FeatureWalkthrough;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a()V

    .line 380
    :cond_0
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final as()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/lifx/core/entity/Light;",
            "Lkotlin/Pair",
            "<",
            "Lcom/lifx/core/model/PowerState;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "previousColors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 6

    .prologue
    .line 344
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getCurrentPoint()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v1, :cond_3

    const-string v0, "dayDuskData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/lifx/app/R$id;->line_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->getCurrentPoint()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getActiveSegment(F)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v3

    .line 348
    sget-object v0, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v0}, Lcom/lifx/app/util/Whites;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 350
    invoke-virtual {v3}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v5

    if-ne v1, v5, :cond_5

    .line 351
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 353
    :cond_5
    nop

    move v1, v2

    goto :goto_1

    .line 681
    :cond_6
    nop

    .line 354
    const-string v0, ""

    goto :goto_0
.end method

.method public final au()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->f:Lcom/lifx/app/daydusk/FeatureWalkthrough;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->a()V

    .line 664
    :cond_0
    return-void
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->f:Lcom/lifx/app/daydusk/FeatureWalkthrough;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/FeatureWalkthrough;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 565
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Entity;

    move-result-object v2

    .line 567
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->getAllSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/daydusk/DayDuskSegment;

    .line 567
    invoke-virtual {v0, v2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setTarget(Lcom/lifx/core/entity/Entity;)V

    nop

    goto :goto_0

    .line 687
    :cond_1
    nop

    .line 568
    new-instance v0, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;

    invoke-direct {v0}, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;-><init>()V

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->e:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v2, :cond_2

    const-string v3, "dayDuskData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/lifx/core/model/daydusk/ScheduleSegmentConvertor;->convertSegments(Lcom/lifx/core/model/daydusk/DayDuskData;)Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->saveDayDuskSchedules(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v1

    .line 571
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;Z)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 572
    new-instance v0, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$uploadDayDuskSchedules$$inlined$let$lambda$2;-><init>(Lcom/lifx/app/daydusk/DayDuskScreen;Z)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lio/reactivex/Completable;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "client.saveDayDuskSchedu\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 574
    nop

    nop

    .line 575
    :cond_3
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/DayDuskScreen;->ar()V

    return-void
.end method
