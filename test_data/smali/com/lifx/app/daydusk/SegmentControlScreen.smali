.class public final Lcom/lifx/app/daydusk/SegmentControlScreen;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/daydusk/SegmentControlScreen$SegmentChangeListener;,
        Lcom/lifx/app/daydusk/SegmentControlScreen$AnimationListener;,
        Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ah:Ljava/lang/String; = "id"

# The value of this static final field might be set in the static constructor
.field private static final ai:I = 0x1e

# The value of this static final field might be set in the static constructor
.field private static final aj:Ljava/lang/String; = "Day Dusk Segment Control Screen"

# The value of this static final field might be set in the static constructor
.field private static final ak:Ljava/lang/String; = "Day Dusk"

.field public static final e:Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;


# instance fields
.field public a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

.field private final ae:I

.field private final af:J

.field private final ag:I

.field private al:Ljava/util/HashMap;

.field public b:Lcom/lifx/core/model/daydusk/DayDuskData;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lifx/app/util/DayDuskColorUtil;

.field private f:Lcom/lifx/core/model/daydusk/SegmentId;

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Z

.field private i:Lcom/lifx/app/daydusk/SegmentControlScreen$SegmentChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->e:Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    .line 395
    const-string v0, "id"

    sput-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ah:Ljava/lang/String;

    .line 396
    const/16 v0, 0x1e

    sput v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ai:I

    .line 398
    const-string v0, "Day Dusk Segment Control Screen"

    sput-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->aj:Ljava/lang/String;

    .line 399
    const-string v0, "Day Dusk"

    sput-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 183
    const/16 v0, 0xc8

    iput v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ae:I

    .line 184
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->af:J

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 348
    const v1, 0x7f1202b7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 350
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 352
    nop

    .line 353
    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/SegmentControlScreen;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->ar()V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/SegmentControlScreen;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/SegmentControlScreen;Landroid/widget/SeekBar;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/widget/SeekBar;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/daydusk/SegmentControlScreen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V
    .locals 8

    .prologue
    .line 337
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 338
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 339
    const/4 v0, 0x3

    new-array v3, v0, [I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->d:Lcom/lifx/app/util/DayDuskColorUtil;

    if-nez v5, :cond_0

    const-string v0, "colorUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v6, "kelvinRange"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lifx/app/util/DayDuskColorUtil;->a(I)I

    move-result v0

    aput v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->d:Lcom/lifx/app/util/DayDuskColorUtil;

    if-nez v5, :cond_2

    const-string v0, "colorUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v6, "kelvinRange"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v6, :cond_4

    const-string v7, "kelvinRange"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lifx/app/util/DayDuskColorUtil;->a(I)I

    move-result v0

    aput v0, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->d:Lcom/lifx/app/util/DayDuskColorUtil;

    if-nez v5, :cond_5

    const-string v0, "colorUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const-string v6, "kelvinRange"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/lifx/app/util/DayDuskColorUtil;->a(I)I

    move-result v0

    aput v0, v3, v4

    .line 337
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 340
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 341
    sget v0, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v2, "kelvinSlider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    sget v0, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "this.kelvinSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->d:Lcom/lifx/app/util/DayDuskColorUtil;

    if-nez v1, :cond_7

    const-string v2, "colorUtil"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, p1}, Lcom/lifx/app/util/DayDuskColorUtil;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/widget/SeekBar;Ljava/lang/Integer;)V

    .line 344
    return-void
.end method

.method public static final synthetic al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic am()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ai:I

    return v0
.end method

.method public static final synthetic an()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private final aq()V
    .locals 7

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "kk:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 332
    :goto_0
    sget v0, Lcom/lifx/app/R$id;->time_label:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f0a009f

    invoke-virtual {p0, v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.day_dusk_time_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v5, :cond_0

    const-string v6, "segmentToUpdate"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    return-void

    .line 331
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method private final ar()V
    .locals 3

    .prologue
    .line 356
    sget v0, Lcom/lifx/app/R$id;->live_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_0

    const-string v2, "segmentToUpdate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    .line 357
    invoke-direct {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->as()V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->h:Z

    .line 359
    return-void
.end method

.method private final as()V
    .locals 4

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v2, :cond_0

    const-string v3, "segmentToUpdate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/util/Whites;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 363
    :goto_0
    sget v0, Lcom/lifx/app/R$id;->segment_properties:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v2, :cond_1

    const-string v3, "segmentToUpdate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "K "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v2, :cond_2

    const-string v3, "segmentToUpdate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    return-void

    .line 362
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/lifx/app/daydusk/SegmentControlScreen;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ag:I

    return v0
.end method

.method public static final synthetic c(Lcom/lifx/app/daydusk/SegmentControlScreen;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->ae:I

    return v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    .line 371
    sget v0, Lcom/lifx/app/R$id;->timePicker:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegmentKt;->parseTimeString(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 373
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 374
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setHour(I)V

    .line 375
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 381
    :goto_0
    nop

    .line 372
    nop

    .line 383
    nop

    .line 384
    :cond_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 379
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/lifx/app/daydusk/SegmentControlScreen;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->aq()V

    return-void
.end method

.method private final e(I)V
    .locals 5

    .prologue
    .line 321
    sget v0, Lcom/lifx/app/R$id;->segment_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "segment_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, p1, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 322
    sget v0, Lcom/lifx/app/R$id;->segment_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "segment_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lifx/app/daydusk/CircleDrawable;

    invoke-direct {v1}, Lcom/lifx/app/daydusk/CircleDrawable;-><init>()V

    .line 323
    invoke-virtual {v1}, Lcom/lifx/app/daydusk/CircleDrawable;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    invoke-virtual {v1}, Lcom/lifx/app/daydusk/CircleDrawable;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->o()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    nop

    .line 322
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    sget v0, Lcom/lifx/app/R$id;->segment_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 388
    iget-boolean v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->h:Z

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->i:Lcom/lifx/app/daydusk/SegmentControlScreen$SegmentChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_0

    const-string v2, "segmentToUpdate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen$SegmentChangeListener;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 392
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lifx/core/model/daydusk/SegmentId;Lcom/lifx/core/model/daydusk/DayDuskData;Ljava/util/List;)Lcom/lifx/app/daydusk/SegmentControlScreen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/model/daydusk/SegmentId;",
            "Lcom/lifx/core/model/daydusk/DayDuskData;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/util/KelvinSegment;",
            ">;)",
            "Lcom/lifx/app/daydusk/SegmentControlScreen;"
        }
    .end annotation

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayDuskData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kelvinRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-direct {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    sget-object v2, Lcom/lifx/app/daydusk/SegmentControlScreen;->e:Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    invoke-virtual {v2}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/SegmentId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->g(Landroid/os/Bundle;)V

    .line 73
    iput-object p2, v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->b:Lcom/lifx/core/model/daydusk/DayDuskData;

    .line 74
    iput-object p3, v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    .line 76
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_arguments.getString(\"id\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/core/model/daydusk/SegmentId;->valueOf(Ljava/lang/String;)Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->f:Lcom/lifx/core/model/daydusk/SegmentId;

    .line 85
    nop

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/daydusk/SegmentControlScreen$SegmentChangeListener;

    iput-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->i:Lcom/lifx/app/daydusk/SegmentControlScreen$SegmentChangeListener;

    .line 87
    return-void
.end method

.method public final a(Landroid/view/View;JI)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 142
    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$expand$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$expand$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 134
    return-void
.end method

.method public final a(Landroid/widget/TimePicker;)V
    .locals 6

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    const-string v1, "hour"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 92
    const-string v2, "minute"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 93
    const-string v3, "amPm"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    .line 99
    const-string v3, "hourNumberPicker"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/widget/TimePicker;Landroid/widget/NumberPicker;)V

    .line 100
    const-string v0, "minuteNumberPicker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/widget/TimePicker;Landroid/widget/NumberPicker;)V

    .line 101
    const-string v0, "ampmNumberPicker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/widget/TimePicker;Landroid/widget/NumberPicker;)V

    .line 102
    return-void
.end method

.method public final a(Landroid/widget/TimePicker;Landroid/widget/NumberPicker;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberPicker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v3

    move v1, v2

    .line 107
    :goto_0
    if-ge v1, v3, :cond_0

    .line 109
    nop

    .line 110
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mSelectionDivider"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 111
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1100c0

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 113
    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v4, "setNumberPickerTxtClr"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    const-string v4, "setNumberPickerTxtClr"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    const-string v4, "setNumberPickerTxtClr"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->h:Z

    return-void
.end method

.method public final ai()Lcom/lifx/app/util/DayDuskColorUtil;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->d:Lcom/lifx/app/util/DayDuskColorUtil;

    if-nez v0, :cond_0

    const-string v1, "colorUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final aj()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->af:J

    return-wide v0
.end method

.method public final ak()V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 368
    :cond_0
    return-void
.end method

.method public ap()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->al:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->al:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/lifx/core/model/daydusk/DayDuskSegment;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v0, :cond_0

    const-string v1, "segmentToUpdate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/view/View;JI)V
    .locals 4

    .prologue
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 168
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 169
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$AnimationListener;

    invoke-direct {v0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$AnimationListener;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$collapse$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$collapse$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    return-void
.end method

.method public final c()Lcom/lifx/core/model/daydusk/DayDuskData;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->b:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    const-string v1, "originalData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->al:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->al:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->al:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->al:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 2
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
    .line 52
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "kelvinRange"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->ap()V

    return-void
.end method

.method public z()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 188
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    move-object v0, p0

    .line 190
    check-cast v0, Lcom/lifx/app/daydusk/SegmentControlScreen;

    iget-object v0, v0, Lcom/lifx/app/daydusk/SegmentControlScreen;->b:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->p()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->f:Lcom/lifx/core/model/daydusk/SegmentId;

    if-eqz v0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->b:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v1, :cond_1

    const-string v4, "originalData"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/lifx/core/model/daydusk/DayDuskData;->get(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->copy()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    .line 196
    nop

    .line 198
    :cond_2
    sget v0, Lcom/lifx/app/R$id;->live_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->f:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setCurrentSegment(Lcom/lifx/core/model/daydusk/SegmentId;)V

    .line 199
    sget v0, Lcom/lifx/app/R$id;->live_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v4, "kelvinRange"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setKelvinRange(Ljava/util/List;)V

    .line 200
    sget v0, Lcom/lifx/app/R$id;->live_graph:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DayDuskGraphView;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->b:Lcom/lifx/core/model/daydusk/DayDuskData;

    if-nez v1, :cond_4

    const-string v4, "originalData"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/core/model/daydusk/DayDuskData;)V

    .line 202
    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->m()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 203
    new-instance v0, Lcom/lifx/app/util/DayDuskColorUtil;

    const-string v1, "_context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/lifx/app/util/DayDuskColorUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->d:Lcom/lifx/app/util/DayDuskColorUtil;

    .line 206
    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen;->d:Lcom/lifx/app/daydusk/DayDuskScreen$Companion;

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_5

    const-string v5, "segmentToUpdate"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getId()Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen$Companion;->a(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/SegmentUIProperties;

    move-result-object v5

    .line 207
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/lifx/core/model/daydusk/SegmentUIProperties;->getLabel()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    invoke-direct {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->as()V

    .line 210
    sget v0, Lcom/lifx/app/R$id;->segment_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v5}, Lcom/lifx/core/model/daydusk/SegmentUIProperties;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->d:Lcom/lifx/app/util/DayDuskColorUtil;

    if-nez v0, :cond_6

    const-string v1, "colorUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_7

    const-string v6, "segmentToUpdate"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/lifx/app/util/DayDuskColorUtil;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->e(I)V

    .line 213
    sget v0, Lcom/lifx/app/R$id;->brightnessSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "brightnessSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_8

    const-string v6, "segmentToUpdate"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getBrightness()F

    move-result v1

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 214
    sget v0, Lcom/lifx/app/R$id;->brightnessSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "this.brightnessSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/widget/SeekBar;Ljava/lang/Integer;)V

    .line 215
    sget v0, Lcom/lifx/app/R$id;->brightnessSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v1, "brightnessSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/SeekBar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "brightnessSlider.progres\u2026 updateUI()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 220
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    sget v0, Lcom/lifx/app/R$id;->brightnessSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v3

    sget v0, Lcom/lifx/app/R$id;->brightness_low_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v6, 0x2

    sget v0, Lcom/lifx/app/R$id;->brightness_high_icon:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 222
    sget v0, Lcom/lifx/app/R$id;->brightness_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v6, "brightness_button"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$2;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$2;-><init>(Ljava/util/List;Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v6, "brightness_button.clickT\u2026          }\n            }"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v6, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v6}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 236
    sget v0, Lcom/lifx/app/R$id;->kelvin_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v6, "kelvin_button"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$3;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$3;-><init>(Ljava/util/List;Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "kelvin_button.clickToObs\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 249
    sget v0, Lcom/lifx/app/R$id;->time_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "time_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$4;-><init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 260
    invoke-direct {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->aq()V

    .line 262
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v1, "kelvinRange"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v1

    .line 263
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->c:Ljava/util/List;

    if-nez v0, :cond_a

    const-string v6, "kelvinRange"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    .line 265
    sub-int v6, v0, v1

    .line 267
    sget v0, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v7, "kelvinSlider"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 268
    sget v0, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v6, "kelvinSlider"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v6, :cond_b

    const-string v7, "segmentToUpdate"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 269
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v0, :cond_c

    const-string v6, "segmentToUpdate"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)V

    .line 270
    sget v0, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v6, "kelvinSlider"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/SeekBar;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;

    invoke-direct {v0, v1, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;-><init>(ILcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 283
    sget v0, Lcom/lifx/app/R$id;->segment_name:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "segment_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/lifx/core/model/daydusk/SegmentUIProperties;->getLabel()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    sget v0, Lcom/lifx/app/R$id;->timePicker:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    .line 286
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_d

    const-string v4, "segmentToUpdate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->c(Ljava/lang/String;)V

    .line 287
    const-string v1, "timePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Landroid/widget/TimePicker;)V

    .line 288
    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/TimePicker;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$6;-><init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "timePicker.timeChangedOb\u2026Label()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 296
    nop

    .line 285
    nop

    .line 298
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

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

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_e

    const-string v4, "segmentToUpdate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 299
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

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

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->a:Lcom/lifx/core/model/daydusk/DayDuskSegment;

    if-nez v1, :cond_f

    const-string v4, "segmentToUpdate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 300
    sget v0, Lcom/lifx/app/R$id;->toggle_switch:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

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

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/CompoundButton;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$7;-><init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "toggle_switch.on.toggleT\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 313
    sget v0, Lcom/lifx/app/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v7/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$8;

    invoke-direct {v0, p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$8;-><init>(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "toolbar.navigationClickT\u2026  dismiss()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 317
    nop

    nop

    .line 318
    :cond_10
    return-void

    :cond_11
    move v1, v3

    .line 299
    goto :goto_0
.end method
