.class final Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/SegmentControlScreen;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lifx/app/daydusk/SegmentControlScreen;


# direct methods
.method constructor <init>(ILcom/lifx/app/daydusk/SegmentControlScreen;)V
    .locals 0

    iput p1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->a:I

    iput-object p2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lifx/core/util/WhitesUtilKt;->getClosestValue(Ljava/util/List;I)I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->setKelvin(I)V

    .line 275
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->ai()Lcom/lifx/app/util/DayDuskColorUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->b()Lcom/lifx/core/model/daydusk/DayDuskSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/DayDuskColorUtil;->a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)I

    move-result v1

    .line 277
    iget-object v2, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    sget v3, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {v0, v3}, Lcom/lifx/app/daydusk/SegmentControlScreen;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const-string v3, "kelvinSlider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Lcom/lifx/app/daydusk/SegmentControlScreen;Landroid/widget/SeekBar;Ljava/lang/Integer;)V

    .line 278
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-static {v0}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Lcom/lifx/app/daydusk/SegmentControlScreen;)V

    .line 279
    iget-object v0, p0, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->b:Lcom/lifx/app/daydusk/SegmentControlScreen;

    invoke-static {v0, v1}, Lcom/lifx/app/daydusk/SegmentControlScreen;->a(Lcom/lifx/app/daydusk/SegmentControlScreen;I)V

    .line 281
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/SegmentControlScreen$onResume$$inlined$let$lambda$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
