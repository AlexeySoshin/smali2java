.class public final Lcom/lifx/app/list/tiles/GaugeView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/tiles/GaugeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/lifx/app/list/tiles/GaugeView;->a()I

    move-result v0

    return v0
.end method

.method public final a(FI)I
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    rem-float v1, p1, v0

    move-object v0, p0

    .line 112
    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->c()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move-object v0, p0

    .line 113
    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->a()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    rem-float v2, p1, v2

    sub-float v2, v0, v2

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->b()I

    move-result v0

    check-cast p0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->a()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 121
    :goto_0
    return v0

    .line 115
    :cond_0
    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    move-object v0, p0

    .line 116
    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->a()I

    move-result v0

    int-to-float v1, v0

    rem-float v2, p1, v2

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->b()I

    move-result v0

    check-cast p0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->a()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 118
    :cond_1
    add-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 119
    check-cast p0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->b()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    check-cast p0, Lcom/lifx/app/list/tiles/GaugeView$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView$Companion;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/lifx/app/list/tiles/GaugeView;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/lifx/app/list/tiles/GaugeView;->c()I

    move-result v0

    return v0
.end method
