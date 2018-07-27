.class final Lcom/lifx/app/controller/views/VerticalSeekBar$setProgressAnimated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/views/VerticalSeekBar;->a(ILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/views/VerticalSeekBar;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/views/VerticalSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/views/VerticalSeekBar$setProgressAnimated$1;->a:Lcom/lifx/app/controller/views/VerticalSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/lifx/app/controller/views/VerticalSeekBar$setProgressAnimated$1;->a:Lcom/lifx/app/controller/views/VerticalSeekBar;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/views/VerticalSeekBar;->setProgress(I)V

    .line 113
    return-void
.end method
