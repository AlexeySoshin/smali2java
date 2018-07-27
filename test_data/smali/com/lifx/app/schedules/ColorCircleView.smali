.class public Lcom/lifx/app/schedules/ColorCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->a:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->b:Landroid/graphics/Paint;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->a:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->b:Landroid/graphics/Paint;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->a:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->b:Landroid/graphics/Paint;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->a:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->b:Landroid/graphics/Paint;

    .line 32
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ColorCircleView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ColorCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ColorCircleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lifx/app/schedules/ColorCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    :cond_0
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lifx/app/schedules/ColorCircleView;->a:Ljava/lang/Integer;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->b:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/lifx/app/schedules/ColorCircleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-void
.end method
