.class public Lcom/lifx/app/util/AutoGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    .line 24
    invoke-direct {p0, p2}, Lcom/lifx/app/util/AutoGridView;->a(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    .line 19
    invoke-direct {p0, p2}, Lcom/lifx/app/util/AutoGridView;->a(Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    .line 58
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    const-string v3, "numColumns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/util/AutoGridView;->a:I

    .line 43
    invoke-direct {p0}, Lcom/lifx/app/util/AutoGridView;->a()V

    .line 48
    :cond_0
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/lifx/app/util/AutoGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/lifx/app/util/AutoGridView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    move v2, v0

    move v3, v1

    .line 103
    :goto_1
    iget v4, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    add-int/2addr v4, v0

    if-ge v2, v4, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Lcom/lifx/app/util/AutoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_1
    if-lez v3, :cond_3

    move v2, v0

    .line 113
    :goto_2
    iget v4, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    add-int/2addr v4, v0

    if-ge v2, v4, :cond_3

    .line 114
    invoke-virtual {p0, v2}, Lcom/lifx/app/util/AutoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 116
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 100
    :cond_3
    iget v2, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/lifx/app/util/AutoGridView;->a()V

    .line 76
    iget v0, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/util/AutoGridView;->setNumColumns(I)V

    .line 77
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 70
    invoke-direct {p0}, Lcom/lifx/app/util/AutoGridView;->b()V

    .line 71
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/lifx/app/util/AutoGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 83
    iget v1, p0, Lcom/lifx/app/util/AutoGridView;->b:I

    if-eq v1, v0, :cond_0

    .line 85
    iput v0, p0, Lcom/lifx/app/util/AutoGridView;->b:I

    .line 86
    invoke-direct {p0}, Lcom/lifx/app/util/AutoGridView;->b()V

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onScrollChanged(IIII)V

    .line 90
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .prologue
    .line 62
    iput p1, p0, Lcom/lifx/app/util/AutoGridView;->c:I

    .line 63
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 64
    iget v0, p0, Lcom/lifx/app/util/AutoGridView;->b:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/util/AutoGridView;->setSelection(I)V

    .line 65
    return-void
.end method
