.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/ThemesControlScreen;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 97
    int-to-float v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 101
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    cmpg-double v3, v4, v0

    if-gez v3, :cond_1

    .line 103
    int-to-float v0, v2

    mul-float/2addr v0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v3, Lcom/lifx/app/R$id;->title_theme:I

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "title_theme"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 109
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v3, Lcom/lifx/app/R$id;->solid_button:I

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "solid_button"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 110
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v3, Lcom/lifx/app/R$id;->blend_button:I

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "blend_button"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 111
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v3, Lcom/lifx/app/R$id;->mode_indicator_theme:I

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mode_indicator_theme"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 114
    :goto_1
    neg-float v1, p2

    div-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v2, Lcom/lifx/app/R$id;->title_color:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "title_color"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 116
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v2, Lcom/lifx/app/R$id;->paint_button:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "paint_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 117
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v2, Lcom/lifx/app/R$id;->fill_button:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "fill_button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 118
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v2, Lcom/lifx/app/R$id;->mode_indicator_color:I

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mode_indicator_color"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    :cond_0
    return-void

    .line 106
    :cond_1
    int-to-float v3, v6

    sub-float/2addr v3, p2

    float-to-double v4, v3

    mul-double/2addr v0, v4

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-float v0, v0

    move v1, v0

    goto/16 :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method
