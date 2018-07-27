.class public final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;-><init>()V

    return-void
.end method

.method private final a()F
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->ai()F

    move-result v0

    return v0
.end method

.method private final b()F
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->aj()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-direct {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->b()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    check-cast p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-direct {p0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a()F

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;F)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 401
    int-to-float v1, v1

    div-float/2addr v1, p3

    sget-object v2, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-virtual {v2, p1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    .line 403
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 406
    if-ge v1, v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 408
    goto :goto_0
.end method

.method public final a(Lcom/lifx/core/entity/LUID;)Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;
    .locals 3

    .prologue
    .line 387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 388
    if-eqz p1, :cond_0

    .line 389
    const-string v1, "com.lifx.app.dashboard.ExperimentalLightsGridFragment.location"

    invoke-virtual {p1}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    new-instance v1, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;

    invoke-direct {v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;-><init>()V

    .line 392
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->e(Z)V

    .line 393
    invoke-virtual {v1, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->g(Landroid/os/Bundle;)V

    .line 394
    return-object v1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 421
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 422
    check-cast p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;Ljava/lang/Integer;F)I

    move-result v0

    return v0
.end method
