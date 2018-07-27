.class public final Lcom/lifx/app/controller/views/ColorShader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/views/ColorShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lifx/app/controller/views/ColorShader$Companion;-><init>()V

    return-void
.end method

.method private final a()[I
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/lifx/app/controller/views/ColorShader;->a()[I

    move-result-object v0

    return-object v0
.end method

.method private final b()[F
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/lifx/app/controller/views/ColorShader;->b()[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIFFF[F)Lcom/lifx/app/controller/views/ColorShader;
    .locals 9

    .prologue
    const/16 v8, 0x168

    const/4 v1, 0x0

    .line 17
    check-cast p0, Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {p0}, Lcom/lifx/app/controller/views/ColorShader$Companion;->a()[I

    move-result-object v6

    monitor-enter v6

    nop

    .line 18
    :try_start_0
    invoke-static {p3}, Lcom/lifx/core/util/MathUtil;->toDegrees(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v0, v2, v3}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v2

    .line 19
    :goto_0
    if-ge v1, v8, :cond_0

    .line 22
    const/16 v0, 0x10e

    if-le v1, v0, :cond_1

    .line 23
    add-int/lit16 v0, v1, -0x168

    .line 25
    :goto_1
    add-int/lit8 v0, v0, -0x5a

    .line 27
    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 30
    sget-object v3, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v3}, Lcom/lifx/app/controller/views/ColorShader$Companion;->b()[F

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-static {v0, v5, v7}, Lcom/lifx/core/util/MathUtil;->loop(FFF)F

    move-result v0

    aput v0, v3, v4

    .line 31
    sget-object v0, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v0}, Lcom/lifx/app/controller/views/ColorShader$Companion;->b()[F

    move-result-object v0

    const/4 v3, 0x1

    aput p4, v0, v3

    .line 32
    sget-object v0, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v0}, Lcom/lifx/app/controller/views/ColorShader$Companion;->b()[F

    move-result-object v0

    const/4 v3, 0x2

    aput p5, v0, v3

    .line 33
    sget-object v0, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v0}, Lcom/lifx/app/controller/views/ColorShader$Companion;->a()[I

    move-result-object v0

    rsub-int v3, v1, 0x168

    sget-object v4, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v4}, Lcom/lifx/app/controller/views/ColorShader$Companion;->b()[F

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v0, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v0}, Lcom/lifx/app/controller/views/ColorShader$Companion;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v2}, Lcom/lifx/app/controller/views/ColorShader$Companion;->a()[I

    move-result-object v2

    const/16 v3, 0x168

    aget v2, v2, v3

    aput v2, v0, v1

    .line 36
    new-instance v0, Lcom/lifx/app/controller/views/ColorShader;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    sget-object v3, Lcom/lifx/app/controller/views/ColorShader;->a:Lcom/lifx/app/controller/views/ColorShader$Companion;

    invoke-direct {v3}, Lcom/lifx/app/controller/views/ColorShader$Companion;->a()[I

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/controller/views/ColorShader;-><init>(FF[I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(II[FLjava/util/List;)Lcom/lifx/app/controller/views/ColorShader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lifx/app/controller/views/ColorShader;"
        }
    .end annotation

    .prologue
    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/lifx/app/controller/views/ColorShader;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)[I

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/controller/views/ColorShader;-><init>(FF[I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
