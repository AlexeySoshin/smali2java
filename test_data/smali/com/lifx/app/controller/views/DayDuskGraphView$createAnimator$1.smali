.class public final Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/app/controller/views/DayDuskGraphView;I)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/views/DayDuskGraphView;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/views/DayDuskGraphView;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/app/controller/views/DayDuskGraphView;Z)V

    .line 659
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setTouchEnabled(Z)V

    .line 660
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/DayDuskGraphView;->invalidate()V

    .line 661
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->a(Lcom/lifx/app/controller/views/DayDuskGraphView;Z)V

    .line 654
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setTouchEnabled(Z)V

    .line 655
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/lifx/app/controller/views/DayDuskGraphView$createAnimator$1;->a:Lcom/lifx/app/controller/views/DayDuskGraphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/DayDuskGraphView;->setTouchEnabled(Z)V

    .line 650
    return-void
.end method
