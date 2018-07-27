.class final Lcom/lifx/app/edit/tile/TileDragState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TileDragState;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    iput-object p2, p0, Lcom/lifx/app/edit/tile/TileDragState;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/lifx/app/edit/tile/TileDragState;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    return-object v0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/lifx/app/edit/tile/TileDragState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lifx/app/edit/tile/TileDragState;

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    iget-object v1, p1, Lcom/lifx/app/edit/tile/TileDragState;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->b:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/lifx/app/edit/tile/TileDragState;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->c:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/lifx/app/edit/tile/TileDragState;->c:Landroid/graphics/PointF;

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

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileDragState;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lifx/app/edit/tile/TileDragState;->c:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileDragState(tile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileDragState;->a:Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileDragState;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dragOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/tile/TileDragState;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
