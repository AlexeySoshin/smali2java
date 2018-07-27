.class public final Lcom/lifx/app/dashboard/DashboardBindingAdaptersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/support/v7/widget/AppCompatImageView;I)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    return-void
.end method

.method public static final a(Landroid/support/v7/widget/AppCompatImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/util/CircleTransform;

    invoke-direct {v0}, Lcom/lifx/app/util/CircleTransform;-><init>()V

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final a(Landroid/support/v7/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/util/CircleTransform;

    invoke-direct {v0}, Lcom/lifx/app/util/CircleTransform;-><init>()V

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-nez p1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void

    .line 88
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final a(Landroid/widget/ImageView;ILjava/lang/Integer;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_1

    .line 77
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final a(Lcom/lifx/app/list/tiles/GaugeView;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/GaugeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    nop

    .line 22
    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/GaugeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/GaugeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final b(Landroid/support/v7/widget/AppCompatImageView;I)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/util/CircleTransform;

    invoke-direct {v0}, Lcom/lifx/app/util/CircleTransform;-><init>()V

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
