.class public final Lcom/lifx/app/util/DayDuskColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lifx/app/util/DayDuskColorUtil;->a:Ljava/util/Map;

    .line 20
    const v0, 0x7f110085

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/util/DayDuskColorUtil;->b:I

    .line 21
    const v0, 0x7f110083

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/util/DayDuskColorUtil;->c:I

    .line 22
    const v0, 0x7f1100c6

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/util/DayDuskColorUtil;->d:I

    .line 24
    sget-object v0, Lcom/lifx/core/util/WhitesUtil;->INSTANCE:Lcom/lifx/core/util/WhitesUtil;

    invoke-virtual {v0}, Lcom/lifx/core/util/WhitesUtil;->getFullKelvinSupportRange()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    check-cast v0, Lcom/lifx/core/util/KelvinSegment;

    .line 27
    int-to-float v2, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 28
    invoke-direct {p0, p1, v2}, Lcom/lifx/app/util/DayDuskColorUtil;->a(Landroid/content/Context;F)I

    move-result v2

    .line 29
    iget-object v5, p0, Lcom/lifx/app/util/DayDuskColorUtil;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lifx/core/util/KelvinSegment;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    nop

    nop

    move v2, v3

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;)F
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00cc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 59
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 60
    return v0
.end method

.method private final a(Landroid/content/Context;F)I
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lifx/app/util/DayDuskColorUtil;->a(Landroid/content/Context;)F

    move-result v0

    .line 48
    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    .line 49
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    mul-float/2addr v0, p2

    iget v2, p0, Lcom/lifx/app/util/DayDuskColorUtil;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/lifx/app/util/DayDuskColorUtil;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    sub-float v2, p2, v0

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    div-float v0, v2, v0

    iget v2, p0, Lcom/lifx/app/util/DayDuskColorUtil;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/lifx/app/util/DayDuskColorUtil;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lifx/app/util/DayDuskColorUtil;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/util/DayDuskColorUtil;->a:Ljava/util/Map;

    sget-object v1, Lcom/lifx/app/util/Whites;->c:Lcom/lifx/app/util/Whites;

    invoke-virtual {v1, p1}, Lcom/lifx/app/util/Whites;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lifx/app/util/DayDuskColorUtil;->c:I

    goto :goto_0
.end method

.method public final a(Lcom/lifx/core/model/daydusk/DayDuskSegment;)I
    .locals 1

    .prologue
    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/DayDuskSegment;->getKelvin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lifx/app/util/DayDuskColorUtil;->a(I)I

    move-result v0

    return v0
.end method
