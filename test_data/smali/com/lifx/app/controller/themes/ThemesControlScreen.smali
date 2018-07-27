.class public final Lcom/lifx/app/controller/themes/ThemesControlScreen;
.super Lcom/lifx/app/controller/AbstractTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;
    }
.end annotation


# instance fields
.field private ae:Z

.field private af:Ljava/util/HashMap;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;

.field private final d:Landroid/os/Bundle;

.field private final e:Lcom/lifx/app/controller/themes/PaintModel;

.field private f:Lcom/lifx/app/controller/MultiZoneViewModel;

.field private final g:F

.field private final h:F

.field private final i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lifx/app/controller/AbstractTabFragment;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->d:Landroid/os/Bundle;

    .line 75
    new-instance v0, Lcom/lifx/app/controller/themes/PaintModel;

    invoke-direct {v0}, Lcom/lifx/app/controller/themes/PaintModel;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e:Lcom/lifx/app/controller/themes/PaintModel;

    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->g:F

    .line 158
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->h:F

    .line 159
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->i:J

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v1, v0

    .line 293
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sget v0, Lcom/lifx/app/R$id;->resize:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DragSelector;

    const-string v3, "resize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DragSelector;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sget v0, Lcom/lifx/app/R$id;->resize:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DragSelector;

    const-string v3, "resize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DragSelector;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 293
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 294
    iget v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->h:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->h:F

    :cond_2
    :goto_1
    return v0

    .line 296
    :cond_3
    iget v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->g:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->g:F

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesControlScreen;Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Landroid/view/MotionEvent;)F

    move-result v0

    return v0
.end method

.method private final a(FF)V
    .locals 20

    .prologue
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v18

    if-eqz v18, :cond_2

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ax()Lcom/lifx/core/model/HSBKColor;

    move-result-object v11

    .line 375
    if-eqz v11, :cond_1

    .line 376
    move-object/from16 v0, v18

    instance-of v2, v0, Lcom/lifx/core/entity/Light;

    if-eqz v2, :cond_4

    move-object/from16 v2, v18

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 377
    sget v2, Lcom/lifx/app/R$id;->canvas:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(FF)Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v10

    .line 379
    if-eqz v10, :cond_0

    .line 380
    new-instance v19, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;

    .line 381
    new-instance v3, Lcom/lifx/core/entity/command/SetTileColor64Command;

    move-object/from16 v4, v18

    check-cast v4, Lcom/lifx/core/entity/Light;

    invoke-virtual {v10}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v18

    check-cast v2, Lcom/lifx/core/entity/Light;

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lifx/core/entity/MultiZoneDevice;

    invoke-virtual {v2}, Lcom/lifx/core/entity/MultiZoneDevice;->getWidth()I

    move-result v10

    .line 382
    const/16 v2, 0x8

    const/16 v12, 0x8

    invoke-static {v2, v12, v11}, Lcom/lifx/core/sim/DeviceFrameBufferKt;->initializeColors2DArrays(IILcom/lifx/core/model/HSBKColor;)[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v11

    const-wide/16 v12, 0x12c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x600

    const/16 v17, 0x0

    .line 381
    invoke-direct/range {v3 .. v17}, Lcom/lifx/core/entity/command/SetTileColor64Command;-><init>(Lcom/lifx/core/entity/Light;IIIIII[[Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/lifx/core/entity/command/ReactiveCommand;

    .line 380
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v3}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/entity/command/ReactiveCommand;)V

    .line 382
    invoke-virtual/range {v19 .. v19}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;->execute()V

    .line 383
    nop

    .line 384
    :cond_0
    :goto_1
    nop

    .line 389
    :cond_1
    nop

    .line 391
    :cond_2
    return-void

    .line 376
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 384
    :cond_4
    move-object/from16 v0, v18

    instance-of v2, v0, Lcom/lifx/core/entity/Light;

    if-eqz v2, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 385
    new-instance v2, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;

    new-instance v3, Lcom/lifx/core/entity/command/UpdateColorCommand;

    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZ)V

    check-cast v3, Lcom/lifx/core/entity/command/ReactiveCommand;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v3}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/entity/command/ReactiveCommand;)V

    invoke-virtual {v2}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;->execute()V

    goto :goto_1

    .line 387
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to fillColor on a light without device chain or multizone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/lifx/core/entity/LightTarget;->getFirstLight()Lcom/lifx/core/entity/Light;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final a(FZ)V
    .locals 5

    .prologue
    .line 265
    new-instance v2, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;

    invoke-direct {v2, p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V

    .line 270
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 272
    if-eqz p2, :cond_1

    .line 274
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    aput v4, v1, v3

    const/4 v3, 0x1

    aput p1, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 275
    new-instance v1, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;

    invoke-direct {v1, p0, v2, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;Landroid/support/constraint/ConstraintLayout$LayoutParams;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    const-string v0, "valueAnimator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-wide v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->i:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {v2, v0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;F)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesControlScreen;FF)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesControlScreen;FZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(FZ)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/controller/themes/ThemesControlScreen;FZILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 263
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(FZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesControlScreen;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/controller/themes/ThemesControlScreen;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 402
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private final a(Lcom/lifx/core/entity/Light;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->f:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lifx/app/controller/MultiZoneViewModel;->a(Lcom/lifx/core/entity/Light;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->f:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lifx/app/controller/MultiZoneViewModel;->b(Lcom/lifx/core/entity/Light;)V

    .line 369
    :cond_1
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->f:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/lifx/app/controller/MultiZoneViewModel;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setDevicePositions(Ljava/util/List;)V

    .line 370
    return-void

    .line 369
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lcom/lifx/core/entity/Light;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/lifx/core/entity/Light;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 435
    check-cast p1, Ljava/lang/Iterable;

    .line 587
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 437
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 438
    sget v3, Lcom/lifx/app/R$id;->canvas:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v3, v4, v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->b(FF)Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    move-result-object v6

    .line 440
    if-eqz v6, :cond_1

    .line 441
    sget v3, Lcom/lifx/app/R$id;->canvas:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v3, v6, v4, v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;FF)Lkotlin/Pair;

    move-result-object v5

    .line 442
    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/sim/DeviceFrameBuffer;

    .line 445
    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 452
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ax()Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    .line 453
    if-eqz v7, :cond_0

    .line 454
    invoke-virtual {v4}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v8, v8, v3

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput-object v7, v8, v3

    .line 455
    nop

    .line 457
    :cond_0
    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lifx/core/sim/DeviceFrameBuffer;

    nop

    .line 588
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 589
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 461
    new-instance v5, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 448
    :cond_2
    invoke-virtual {v6}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->d()Lcom/lifx/core/sim/DeviceFrameBuffer;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    .line 591
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 461
    nop

    .line 592
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/Pair;

    .line 463
    if-eqz p3, :cond_4

    .line 464
    new-instance v2, Lcom/lifx/core/sim/TileUpdate;

    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/lifx/core/sim/DeviceRect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lifx/core/sim/DeviceFrameBuffer;

    invoke-virtual {v7}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/Object;

    array-length v10, v7

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lifx/core/sim/DeviceFrameBuffer;

    invoke-virtual {v7}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/lifx/core/sim/DeviceRect;-><init>(IIII)V

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lifx/core/sim/DeviceFrameBuffer;

    invoke-virtual {v7}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    invoke-static {v7}, Lcom/lifx/core/sim/DeviceFrameBufferKt;->flattenToHsbk([[Lcom/lifx/core/model/HSBKColor;)[Lcom/lifx/core/structle/LightDevice$Hsbk;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/lifx/core/sim/TileUpdate;-><init>(IIILcom/lifx/core/sim/DeviceRect;[Lcom/lifx/core/structle/LightDevice$Hsbk;)V

    sget-object v4, Lcom/lifx/core/entity/Light;->Companion:Lcom/lifx/core/entity/Light$Companion;

    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/lifx/core/entity/Light$Companion;->createDeviceChainColorKey(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/lifx/core/entity/PropertySource;->CLIENT:Lcom/lifx/core/entity/PropertySource;

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-object v5, v2

    invoke-static/range {v4 .. v11}, Lcom/lifx/core/entity/Device;->setPropertyValueForKeyFromSource$default(Lcom/lifx/core/entity/Device;Ljava/lang/Object;Ljava/lang/String;Lcom/lifx/core/entity/PropertySource;JILjava/lang/Object;)V

    .line 467
    :goto_4
    nop

    goto :goto_3

    .line 466
    :cond_4
    new-instance v20, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;

    move-object/from16 v2, p2

    check-cast v2, Lcom/lifx/core/entity/LightTarget;

    new-instance v3, Lcom/lifx/core/entity/command/SetTileColor64Command;

    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lifx/core/sim/DeviceFrameBuffer;

    invoke-virtual {v4}, Lcom/lifx/core/sim/DeviceFrameBuffer;->getColors()[[Lcom/lifx/core/model/HSBKColor;

    move-result-object v11

    const-wide/16 v12, 0x32

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x600

    const/16 v17, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v17}, Lcom/lifx/core/entity/command/SetTileColor64Command;-><init>(Lcom/lifx/core/entity/Light;IIIIII[[Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/lifx/core/entity/command/ReactiveCommand;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/entity/command/ReactiveCommand;)V

    invoke-virtual/range {v20 .. v20}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;->execute()V

    goto :goto_4

    .line 593
    :cond_5
    nop

    .line 469
    nop

    nop

    .line 460
    nop

    .line 471
    nop

    nop

    goto/16 :goto_0

    .line 594
    :cond_6
    nop

    .line 472
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "paintColor called with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " touches : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 408
    instance-of v4, v5, Lcom/lifx/core/entity/Light;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/lifx/core/entity/Light;

    invoke-virtual {v4}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 409
    check-cast v5, Lcom/lifx/core/entity/Light;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v5, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Ljava/util/List;Lcom/lifx/core/entity/Light;Z)V

    .line 430
    :cond_0
    :goto_1
    nop

    .line 432
    :cond_1
    return-void

    .line 408
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 411
    :cond_3
    instance-of v4, v5, Lcom/lifx/core/entity/Light;

    if-eqz v4, :cond_7

    invoke-interface {v5}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 413
    check-cast p1, Ljava/lang/Iterable;

    .line 585
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 415
    sget v4, Lcom/lifx/app/R$id;->canvas:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v4, v6, v7}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(FF)Ljava/lang/Short;

    move-result-object v4

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found selected zone : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v6

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ax()Lcom/lifx/core/model/HSBKColor;

    move-result-object v7

    .line 420
    if-eqz v7, :cond_5

    move-object v4, v5

    .line 421
    check-cast v4, Lcom/lifx/core/entity/Light;

    invoke-virtual {v4}, Lcom/lifx/core/entity/Light;->getLightZones()Lcom/lifx/core/entity/LightZones;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lifx/core/entity/LightZones;->getColors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lifx/core/model/HSBKColor;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 422
    new-instance v17, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;

    new-instance v4, Lcom/lifx/core/entity/command/UpdateZoneColorAndNeighboursCommand;

    const-wide/16 v8, 0x12c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/lifx/core/entity/command/UpdateZoneColorAndNeighboursCommand;-><init>(Lcom/lifx/core/entity/LightTarget;SLcom/lifx/core/model/HSBKColor;JLcom/lifx/core/structle/MultiZone$ApplicationRequest;SZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/lifx/core/entity/command/ReactiveCommand;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v4}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/entity/command/ReactiveCommand;)V

    invoke-virtual/range {v17 .. v17}, Lcom/lifx/core/entity/command/CombineWithPowerOnCommand;->execute()V

    .line 424
    :cond_4
    nop

    :cond_5
    nop

    .line 426
    :cond_6
    nop

    nop

    goto/16 :goto_2

    .line 429
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tried to paintColor on a light without device chain or multizone : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Lcom/lifx/core/entity/LightTarget;->getFirstLight()Lcom/lifx/core/entity/Light;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/lifx/core/entity/Light;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_3
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 259
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setVisibility(I)V

    .line 260
    sget v0, Lcom/lifx/app/R$id;->resize:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DragSelector;

    const-string v1, "resize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/DragSelector;->setVisibility(I)V

    .line 261
    return-void

    :cond_0
    move v1, v3

    .line 259
    goto :goto_0

    :cond_1
    move v2, v3

    .line 260
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->an()Z

    move-result v0

    return v0
.end method

.method private final at()V
    .locals 3

    .prologue
    .line 95
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    new-instance v1, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$setHeaderAnimationPageTransformer$1;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V

    check-cast v1, Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 122
    return-void
.end method

.method private final au()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 125
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e:Lcom/lifx/app/controller/themes/PaintModel;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Lcom/lifx/app/controller/themes/PaintModel;)V

    iput-object v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->c:Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;

    .line 127
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 128
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 129
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 130
    const-string v1, "_context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d012c

    invoke-virtual {v1, v5, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d012d

    invoke-virtual {v1, v5, v3, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00be

    invoke-virtual {v0, v1, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 133
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "themesViewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->c:Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 134
    sget v0, Lcom/lifx/app/R$id;->create_tab_dots:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    const-string v1, "create_tab_dots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget v1, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v6}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 136
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move v1, v0

    .line 137
    :goto_0
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v5, "themesViewPager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lifx/app/util/DisplayUtil;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 138
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v2, "themesViewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 139
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v7, v1, v7}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 140
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "themesViewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v4/view/ViewPager;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "themesViewPager.onPageCh\u2026         }\n\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 150
    nop

    nop

    .line 151
    :cond_0
    return-void

    .line 136
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    goto :goto_1
.end method

.method private final av()V
    .locals 5

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->aw()Lcom/lifx/app/controller/themes/PaletteTab;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {v1}, Lcom/lifx/app/controller/themes/PaletteTab;->av()Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a()I

    move-result v2

    .line 243
    invoke-virtual {v1}, Lcom/lifx/app/controller/themes/PaletteTab;->au()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    invoke-virtual {v1}, Lcom/lifx/app/controller/themes/PaletteTab;->au()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v4, "paletteData"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v3, "paletteData"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 247
    invoke-virtual {v1}, Lcom/lifx/app/controller/themes/PaletteTab;->av()Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c()V

    .line 249
    :cond_2
    nop

    nop

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v1, "paletteData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    sget-object v1, Lcom/lifx/app/controller/themes/PaletteTab;->c:Lcom/lifx/app/controller/themes/PaletteTab$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->c(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/lifx/app/controller/themes/PaletteTab$Companion;->a(Lcom/lifx/core/Client;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b:Ljava/util/List;

    .line 254
    :cond_5
    return-void

    .line 252
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aw()Lcom/lifx/app/controller/themes/PaletteTab;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->c:Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/lifx/app/controller/themes/PaletteTab;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/lifx/app/controller/themes/PaletteTab;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final ax()Lcom/lifx/core/model/HSBKColor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v2, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e:Lcom/lifx/app/controller/themes/PaintModel;

    invoke-virtual {v2}, Lcom/lifx/app/controller/themes/PaintModel;->b()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 396
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v3

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v4

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v2

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 399
    :cond_0
    :goto_0
    return-object v1

    .line 397
    :cond_1
    nop

    move-object v0, v1

    .line 394
    check-cast v0, Ljava/lang/Void;

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/PaintModel;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e:Lcom/lifx/app/controller/themes/PaintModel;

    return-object v0
.end method

.method public static final synthetic c(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->c:Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/controller/themes/ThemesControlScreen;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->g:F

    return v0
.end method

.method public static final synthetic e(Lcom/lifx/app/controller/themes/ThemesControlScreen;)F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->h:F

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const v0, 0x7f05005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->d:Landroid/os/Bundle;

    sget-object v1, Lcom/lifx/app/controller/ControlScreenFactory;->a:Lcom/lifx/app/controller/ControlScreenFactory;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlScreenFactory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->d:Landroid/os/Bundle;

    sget-object v1, Lcom/lifx/app/controller/ControlScreenFactory;->a:Lcom/lifx/app/controller/ControlScreenFactory;

    invoke-virtual {v1}, Lcom/lifx/app/controller/ControlScreenFactory;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->d()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setShowBackground(Z)V

    .line 87
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setSelectable(Z)V

    .line 91
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->at()V

    .line 92
    return-void
.end method

.method public ap()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 165
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getPalette()Lcom/lifx/core/cloud/Palette;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lifx/core/cloud/Palette;->getColors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 577
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 579
    check-cast v0, Lcom/lifx/core/cloud/FullColor;

    .line 165
    new-instance v7, Lcom/lifx/core/model/HSBKColor;

    invoke-direct {v7, v0}, Lcom/lifx/core/model/HSBKColor;-><init>(Lcom/lifx/core/cloud/FullColor;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    check-cast v3, Ljava/util/List;

    move-object v0, p0

    .line 166
    :goto_1
    iput-object v3, v0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b:Ljava/util/List;

    .line 168
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->av()V

    .line 170
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->au()V

    .line 172
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v6}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setZoomable(Z)V

    .line 173
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v6}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPannable(Z)V

    .line 174
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setShowBackground(Z)V

    .line 175
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v6}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPaintable(Z)V

    .line 176
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0, v2}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setPadding(F)V

    .line 177
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const/4 v4, 0x7

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->a(Lcom/lifx/app/edit/tile/TilePositioningCanvas;ZFFILjava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 181
    instance-of v0, v2, Lcom/lifx/core/entity/Light;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_2
    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    :cond_1
    invoke-direct {p0, v6}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Z)V

    move-object v0, v2

    .line 185
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v6

    :cond_2
    if-eqz v1, :cond_8

    .line 186
    new-instance v1, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-direct {v1, v0, v6}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;-><init>(Lcom/lifx/core/entity/Light;Z)V

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/controller/MultiZoneViewModel;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->f:Lcom/lifx/app/controller/MultiZoneViewModel;

    .line 192
    :cond_3
    :goto_3
    invoke-direct {p0, v6}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Z)V

    move-object v0, v2

    .line 195
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-direct {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/core/entity/Light;)V

    .line 200
    :goto_4
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e:Lcom/lifx/app/controller/themes/PaintModel;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaintModel;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;

    invoke-direct {v0, v2, p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/themes/ThemesControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "paintModel.bindPaintOpti\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 209
    sget v0, Lcom/lifx/app/R$id;->resize:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/views/DragSelector;

    const-string v1, "resize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$2;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "resize.touchToObservable\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 215
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getPaintUIUpdateTouches()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$3;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "canvas.paintUIUpdateTouc\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 221
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->getPaintTouches()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;

    invoke-direct {v0, p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;-><init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "canvas.paintTouches.obse\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 232
    sget-object v0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$2$5;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$2$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lkotlin/jvm/functions/Function0;)V

    .line 233
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    nop

    .line 581
    if-nez v5, :cond_5

    .line 234
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 236
    :cond_5
    return-void

    .line 166
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 181
    goto/16 :goto_2

    .line 188
    :cond_8
    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    new-instance v1, Lcom/lifx/app/controller/StripViewModel;

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-direct {v1, v0}, Lcom/lifx/app/controller/StripViewModel;-><init>(Lcom/lifx/core/entity/Light;)V

    move-object v0, v1

    check-cast v0, Lcom/lifx/app/controller/MultiZoneViewModel;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->f:Lcom/lifx/app/controller/MultiZoneViewModel;

    .line 190
    sget-object v1, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lifx/app/util/AppPreferences;->a(Lcom/lifx/core/entity/LUID;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ae:Z

    .line 191
    sget v0, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    iget-boolean v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ae:Z

    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setFlipHorizontally(Z)V

    goto/16 :goto_3

    .line 198
    :cond_9
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Z)V

    goto/16 :goto_4
.end method

.method public aq()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public ar()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->af:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->af:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final as()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "paletteData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 154
    sget v0, Lcom/lifx/app/R$id;->themesViewPager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "themesViewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 155
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->af:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->af:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->af:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->af:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/controller/AbstractTabFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ar()V

    return-void
.end method

.method public onPropertyChanged(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 346
    :cond_0
    const-string v0, "zone_color"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 348
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/core/entity/Light;)V

    .line 349
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Z)V

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 338
    :sswitch_0
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    if-nez v1, :cond_2

    invoke-interface {v3}, Lcom/lifx/core/entity/LightTarget;->getHasMultiZones()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    :cond_2
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/core/entity/Light;)V

    .line 344
    :cond_3
    nop

    .line 340
    goto :goto_0

    .line 338
    :sswitch_1
    const-string v0, "zone_color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "zone_count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "power_state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 341
    goto :goto_2

    .line 352
    :cond_5
    const-string v0, "device_chain"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "colors_device_chain"

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_6
    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getHasDeviceChain()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 354
    invoke-direct {p0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Z)V

    .line 355
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->f:Lcom/lifx/app/controller/MultiZoneViewModel;

    if-nez v0, :cond_7

    .line 356
    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    invoke-direct {v0, p1, v1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;-><init>(Lcom/lifx/core/entity/Light;Z)V

    check-cast v0, Lcom/lifx/app/controller/MultiZoneViewModel;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen;->f:Lcom/lifx/app/controller/MultiZoneViewModel;

    .line 358
    :cond_7
    invoke-direct {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/core/entity/Light;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 353
    goto :goto_3

    .line 360
    :cond_9
    invoke-direct {p0, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Z)V

    goto/16 :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        -0x21f9baf0 -> :sswitch_1
        -0x21f99944 -> :sswitch_2
        0x5a72f63 -> :sswitch_0
        0x2eba18d7 -> :sswitch_3
    .end sparse-switch
.end method
