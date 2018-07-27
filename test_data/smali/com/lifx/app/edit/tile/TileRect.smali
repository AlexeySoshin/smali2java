.class public final Lcom/lifx/app/edit/tile/TileRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lifx/app/edit/tile/TileRect;->a:F

    iput p2, p0, Lcom/lifx/app/edit/tile/TileRect;->b:F

    iput p3, p0, Lcom/lifx/app/edit/tile/TileRect;->c:F

    iput p4, p0, Lcom/lifx/app/edit/tile/TileRect;->d:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 811
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->a:F

    iget v2, p0, Lcom/lifx/app/edit/tile/TileRect;->b:F

    iget v3, p0, Lcom/lifx/app/edit/tile/TileRect;->c:F

    iget v4, p0, Lcom/lifx/app/edit/tile/TileRect;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/lifx/app/edit/tile/TileRect;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lifx/app/edit/tile/TileRect;

    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->a:F

    iget v1, p1, Lcom/lifx/app/edit/tile/TileRect;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->b:F

    iget v1, p1, Lcom/lifx/app/edit/tile/TileRect;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->c:F

    iget v1, p1, Lcom/lifx/app/edit/tile/TileRect;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->d:F

    iget v1, p1, Lcom/lifx/app/edit/tile/TileRect;->d:F

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

    iget v0, p0, Lcom/lifx/app/edit/tile/TileRect;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TileRect(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/edit/tile/TileRect;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
