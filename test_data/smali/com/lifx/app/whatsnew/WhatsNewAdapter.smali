.class public abstract Lcom/lifx/app/whatsnew/WhatsNewAdapter;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;


# instance fields
.field private m:Lcom/lifx/app/whatsnew/PagerAdapter;

.field private final n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private final q:Lio/reactivex/disposables/CompositeDisposable;

.field private r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->n:Ljava/util/Vector;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->o:Ljava/util/List;

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->q:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/whatsnew/WhatsNewAdapter;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->p:I

    return v0
.end method

.method private final o()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, -0x2

    .line 78
    const v0, 0x7f120202

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->o:Ljava/util/List;

    .line 80
    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->n:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->p:I

    .line 82
    iget v6, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->p:I

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_0

    .line 83
    new-instance v2, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02014d

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v2

    .line 86
    check-cast v1, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, v5}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->d(I)V

    .line 91
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->n:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->m:Lcom/lifx/app/whatsnew/PagerAdapter;

    if-nez v0, :cond_0

    const-string v1, "mPagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/whatsnew/PagerAdapter;->c()V

    .line 107
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->n:Ljava/util/Vector;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 97
    if-ne v1, p1, :cond_0

    const v0, 0x7f02014e

    .line 98
    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 99
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    const v0, 0x7f02014d

    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->setResult(ILandroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->finish()V

    .line 39
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->l()V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->requestWindowFeature(I)Z

    .line 44
    invoke-virtual {p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    const v0, 0x7f05007f

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->setContentView(I)V

    .line 47
    sget v0, Lcom/lifx/app/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$1;-><init>(Lcom/lifx/app/whatsnew/WhatsNewAdapter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "next.clickToObservable()\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 57
    sget v0, Lcom/lifx/app/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "done"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$2;-><init>(Lcom/lifx/app/whatsnew/WhatsNewAdapter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "done.clickToObservable()\u2026cribe { onDonePressed() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 58
    new-instance v1, Lcom/lifx/app/whatsnew/PagerAdapter;

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->n:Ljava/util/Vector;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/lifx/app/whatsnew/PagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->m:Lcom/lifx/app/whatsnew/PagerAdapter;

    .line 59
    sget v0, Lcom/lifx/app/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;

    const-string v1, "view_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->m:Lcom/lifx/app/whatsnew/PagerAdapter;

    if-nez v1, :cond_0

    const-string v2, "mPagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 61
    sget v0, Lcom/lifx/app/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;

    const-string v1, "view_pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/support/v4/view/ViewPager;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter$onCreate$3;-><init>(Lcom/lifx/app/whatsnew/WhatsNewAdapter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "view_pager.onPageChangeT\u2026E\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 72
    sget v0, Lcom/lifx/app/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/whatsnew/WhatsNewViewPager;

    move-object v1, p0

    check-cast v1, Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;

    invoke-virtual {v0, v1}, Lcom/lifx/app/whatsnew/WhatsNewViewPager;->setOnSwipeOutListener(Lcom/lifx/app/whatsnew/WhatsNewViewPager$OnSwipeOutListener;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/lifx/app/whatsnew/WhatsNewAdapter;->o()V

    .line 75
    return-void
.end method
