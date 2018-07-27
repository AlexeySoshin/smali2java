.class public final Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;IIFFF)Lcom/lifx/app/edit/tile/RectBox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;IIFFF)",
            "Lcom/lifx/app/edit/tile/RectBox;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 448
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    .line 449
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 451
    :goto_1
    int-to-float v1, p2

    int-to-float v3, v8

    mul-float/2addr v3, p4

    sub-float/2addr v1, v3

    mul-float/2addr v1, p6

    .line 452
    mul-float v3, p5, p6

    .line 454
    div-int/lit8 v4, p2, 0x2

    add-int/2addr v2, v4

    .line 455
    div-int/lit8 v4, p3, 0x2

    add-int/2addr v0, v4

    .line 457
    new-instance v4, Lcom/lifx/app/edit/tile/RectBox;

    int-to-float v5, v2

    int-to-float v6, v8

    div-float v6, v1, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v0

    int-to-float v7, v8

    div-float v7, v3, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v2, v2

    int-to-float v7, v8

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v8

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/lifx/app/edit/tile/RectBox;-><init>(IIII)V

    return-object v4

    :cond_0
    move v2, v1

    .line 448
    goto :goto_0

    :cond_1
    move v0, v1

    .line 449
    goto :goto_1
.end method
