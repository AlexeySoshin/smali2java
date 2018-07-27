.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout$LayoutParams;F)V
    .locals 2

    .prologue
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput p2, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    .line 267
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    sget v1, Lcom/lifx/app/R$id;->canvas:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas;

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/lifx/app/edit/tile/TilePositioningCanvas;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen$setCanvasHeight$1;->a(Landroid/support/constraint/ConstraintLayout$LayoutParams;F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
