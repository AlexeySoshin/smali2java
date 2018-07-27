.class public final Lcom/lifx/app/controller/color/ColorController$animateSaturationChange$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ColorController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/color/ColorController;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/color/ColorController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorController$animateSaturationChange$1;->a:Lcom/lifx/app/controller/color/ColorController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController$animateSaturationChange$1;->a:Lcom/lifx/app/controller/color/ColorController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lifx/app/controller/color/ColorController;->a(Lcom/lifx/app/controller/color/ColorController;Z)V

    .line 82
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorController$animateSaturationChange$1;->a:Lcom/lifx/app/controller/color/ColorController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/app/controller/color/ColorController;->a(Lcom/lifx/app/controller/color/ColorController;Z)V

    .line 78
    return-void
.end method
