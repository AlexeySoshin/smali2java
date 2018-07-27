.class public Lcom/lifx/app/dashboard/item/BaseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lifx/app/dashboard/item/BaseItem;->b:I

    iput-wide p2, p0, Lcom/lifx/app/dashboard/item/BaseItem;->c:J

    .line 44
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/dashboard/item/BaseItem;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BaseItem;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 50
    return-void
.end method

.method public final a(Landroid/widget/TextView;II)V
    .locals 4

    .prologue
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 56
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 57
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x1

    aput p3, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 58
    check-cast v0, Landroid/animation/TypeEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 59
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, Lcom/lifx/app/dashboard/item/BaseItem$animateClickedTextView$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/dashboard/item/BaseItem$animateClickedTextView$1;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lifx/app/dashboard/item/BaseItem;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/lifx/app/dashboard/item/BaseItem;->c:J

    return-wide v0
.end method

.method public final d()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lifx/app/dashboard/item/BaseItem;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method
