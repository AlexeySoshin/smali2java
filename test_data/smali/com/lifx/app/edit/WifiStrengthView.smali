.class public final Lcom/lifx/app/edit/WifiStrengthView;
.super Lcom/lifx/app/util/FilledCirclesView;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lifx/app/util/FilledCirclesView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/lifx/app/edit/WifiStrengthView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/util/FilledCirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Lcom/lifx/app/edit/WifiStrengthView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/lifx/app/util/FilledCirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/lifx/app/edit/WifiStrengthView;->a()V

    return-void
.end method


# virtual methods
.method protected getCircleCircumference()I
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/lifx/app/edit/WifiStrengthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getCircleColor()I
    .locals 1

    .prologue
    .line 33
    const v0, -0x777778

    return v0
.end method

.method protected getCirclePaddingBetweenCircles()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/lifx/app/edit/WifiStrengthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getCirclePaddingTop()I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/lifx/app/edit/WifiStrengthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected getNumberOfCircles()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    return v0
.end method

.method protected getNumberOfFilledCircles()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/lifx/app/edit/WifiStrengthView;->c:I

    return v0
.end method

.method public final setFilledCircles(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/lifx/app/edit/WifiStrengthView;->c:I

    .line 27
    return-void
.end method
