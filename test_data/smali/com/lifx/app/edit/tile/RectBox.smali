.class public final Lcom/lifx/app/edit/tile/RectBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    .line 62
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/RectBox;->b:I

    .line 63
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    .line 64
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/edit/tile/RectBox;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->b:I

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->d:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->d:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/lifx/app/edit/tile/RectBox;

    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return v1

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Landroid/graphics/Rect;

    .line 93
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->b:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->d:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/edit/tile/RectBox;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lifx/app/edit/tile/RectBox;->d:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->b:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->d:I

    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v1, "Rect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcom/lifx/app/edit/tile/RectBox;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
