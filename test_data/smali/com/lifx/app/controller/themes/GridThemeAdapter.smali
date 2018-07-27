.class public final Lcom/lifx/app/controller/themes/GridThemeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/lifx/app/controller/themes/Theme;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/themes/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/themes/Theme;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x7f050081

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object p2, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->b:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    sget-object v1, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/GridThemeAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context.resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;Ljava/lang/Integer;F)I

    move-result v1

    .line 23
    invoke-static {p1}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    div-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a:F

    return-void

    :cond_0
    div-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a(I)Lcom/lifx/app/controller/themes/Theme;

    move-result-object v3

    .line 40
    const v0, 0x7f1200fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    const v1, 0x7f120094

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lifx/app/controller/views/CircleImageView;

    .line 42
    const v2, 0x7f120207

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 44
    const-string v4, "icon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a:F

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/lifx/app/controller/views/CircleImageView;->setMinimumHeight(I)V

    .line 45
    iget v4, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a:F

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/lifx/app/controller/views/CircleImageView;->setMinimumWidth(I)V

    .line 47
    const-string v4, "whiteFlashIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a:F

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 48
    iget v4, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a:F

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 50
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Lcom/lifx/app/controller/themes/Theme;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Lcom/lifx/app/controller/views/CircleImageView;->setImagePath(Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    :cond_0
    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lifx/app/controller/themes/Theme;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    nop

    .line 56
    :cond_1
    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/GridThemeAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lifx/app/controller/themes/Theme;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/Theme;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lifx/app/controller/themes/GridThemeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a(I)Lcom/lifx/app/controller/themes/Theme;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 30
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    :goto_0
    const-string v0, "convertView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/lifx/app/controller/themes/GridThemeAdapter;->a(Landroid/view/View;I)V

    .line 35
    return-object p2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/GridThemeAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
