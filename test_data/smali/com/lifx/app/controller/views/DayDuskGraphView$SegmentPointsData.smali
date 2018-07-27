.class public final Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/views/DayDuskGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentPointsData"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentPointsData(initialPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$SegmentPointsData;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
