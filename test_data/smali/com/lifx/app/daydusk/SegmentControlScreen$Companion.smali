.class public final Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/daydusk/SegmentControlScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;Lcom/lifx/core/model/daydusk/DayDuskSegment;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, "targetSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preceedingSegment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "succeedingSegment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    const/16 v2, 0x5a0

    .line 404
    invoke-static {p3, v1, v4, v5}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getTimeInMins$default(Lcom/lifx/core/model/daydusk/DayDuskSegment;ZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {p2}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getFadeInDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;->b()I

    move-result v0

    add-int/2addr v3, v0

    .line 405
    invoke-static {p4, v1, v4, v5}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getTimeInMins$default(Lcom/lifx/core/model/daydusk/DayDuskSegment;ZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p4}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getFadeInDuration()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    sub-int/2addr v0, v1

    check-cast p0, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/daydusk/SegmentControlScreen$Companion;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 407
    if-ge v0, v3, :cond_1

    .line 408
    add-int/2addr v0, v2

    .line 409
    if-ge p1, v3, :cond_1

    sub-int v1, p1, v3

    const/16 v4, -0x3c

    if-ge v1, v4, :cond_1

    .line 410
    add-int/2addr p1, v2

    .line 413
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, v2

    return v0

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/lifx/app/daydusk/SegmentControlScreen;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lcom/lifx/app/daydusk/SegmentControlScreen;->am()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/lifx/app/daydusk/SegmentControlScreen;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/lifx/app/daydusk/SegmentControlScreen;->ao()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
