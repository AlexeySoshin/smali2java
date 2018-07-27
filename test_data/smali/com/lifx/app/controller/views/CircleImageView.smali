.class public Lcom/lifx/app/controller/views/CircleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 9

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 49
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 55
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 56
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    return-void
.end method

.method public final getActive()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/lifx/app/controller/views/CircleImageView;->a:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/lifx/app/controller/views/CircleImageView;->a:Z

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    iget-boolean v1, p0, Lcom/lifx/app/controller/views/CircleImageView;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 35
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/views/CircleImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;)F

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    float-to-int v2, v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->a(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 65
    const v1, 0x7f020088

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 66
    new-instance v0, Lcom/lifx/app/util/CircleTransform;

    invoke-direct {v0}, Lcom/lifx/app/util/CircleTransform;-><init>()V

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 67
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 69
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/controller/views/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;)F

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/lifx/app/controller/views/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 43
    float-to-int v2, v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->a(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/lifx/app/util/CircleTransform;

    invoke-direct {v0}, Lcom/lifx/app/util/CircleTransform;-><init>()V

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 45
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 46
    return-void
.end method
