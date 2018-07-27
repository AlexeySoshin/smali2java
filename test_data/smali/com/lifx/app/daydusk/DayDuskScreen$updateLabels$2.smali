.class final Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/daydusk/DayDuskScreen;

.field final synthetic b:Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->b:Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/list/tiles/LiveTileButton;Landroid/view/View;Landroid/widget/TextView;Lcom/lifx/core/model/daydusk/SegmentId;)V
    .locals 4

    .prologue
    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/DayDuskScreen;->d(Lcom/lifx/app/daydusk/DayDuskScreen;)Lcom/lifx/core/model/daydusk/DayDuskData;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/lifx/core/model/daydusk/DayDuskData;->get(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getStartTime()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getDefaultValues()Lcom/lifx/core/model/daydusk/ISegmentDefaultProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/core/model/daydusk/ISegmentDefaultProperties;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setStartTime(Ljava/lang/String;)V

    .line 542
    :cond_0
    if-eqz p2, :cond_1

    .line 543
    sget v0, Lcom/lifx/app/R$id;->tile_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "_tileView.tile_label"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->b:Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$1;->a(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    nop

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$updateLabels$2;->a:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->isEnabled()Z

    move-result v1

    invoke-static {v0, p4, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/model/daydusk/SegmentId;Z)I

    move-result v0

    .line 546
    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    :cond_2
    if-eqz p1, :cond_3

    .line 549
    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setCircleColor(I)V

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setImageColor(Ljava/lang/Integer;)V

    .line 551
    invoke-virtual {p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    .line 552
    nop

    .line 553
    :cond_3
    return-void
.end method
