.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

.field final synthetic b:Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;

.field final synthetic c:Landroid/support/constraint/ConstraintLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    iput-object p2, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;->b:Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;

    iput-object p3, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;->c:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v1, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;->b:Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;

    iget-object v2, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$2;->c:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;F)V

    .line 279
    nop

    .line 280
    :cond_1
    return-void
.end method
