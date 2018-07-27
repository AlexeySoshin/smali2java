.class public final Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/views/DayDuskGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphReferenceData"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->b:I

    iput p3, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;

    iget-object v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->b:I

    iget v3, p1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->b:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->c:I

    iget v3, p1, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->c:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->c:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphReferenceData(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$GraphReferenceData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
