.class public final Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;Ljava/lang/Object;Landroid/util/Property;FFILandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;
    .locals 7

    .prologue
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    check-cast v0, Landroid/view/animation/Interpolator;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator$Companion;->a(Ljava/lang/Object;Landroid/util/Property;FFILandroid/view/animation/Interpolator;)Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/util/Property;FFILandroid/view/animation/Interpolator;)Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property",
            "<TT;",
            "Ljava/lang/Float;",
            ">;FFI",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;"
        }
    .end annotation

    .prologue
    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 365
    const-string v1, "objectAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 366
    if-eqz p6, :cond_0

    .line 367
    check-cast p6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    nop

    .line 369
    :cond_0
    new-instance v1, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-direct {v1, v0, p4}, Lcom/lifx/app/dashboard/item/FloatPropertyAnimator;-><init>(Landroid/animation/ValueAnimator;F)V

    return-object v1
.end method
