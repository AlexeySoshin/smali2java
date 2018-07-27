.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FactorAndOffsets"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->a:F

    iput p2, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->b:F

    iput p3, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;

    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->a:F

    iget v1, p1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->b:F

    iget v1, p1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->c:F

    iget v1, p1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FactorAndOffsets(factor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$FactorAndOffsets;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
